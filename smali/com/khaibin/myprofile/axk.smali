.class public final Lcom/khaibin/myprofile/axk;
.super Lcom/khaibin/myprofile/azn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/khaibin/myprofile/azn",
        "<",
        "Lcom/khaibin/myprofile/axk;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/khaibin/myprofile/axk;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-static {}, Lcom/khaibin/myprofile/axk;->a()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/khaibin/myprofile/axk;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Lcom/khaibin/myprofile/azn;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/be;->a(I)I

    iput p2, p0, Lcom/khaibin/myprofile/axk;->b:I

    iput-boolean p1, p0, Lcom/khaibin/myprofile/axk;->g:Z

    return-void
.end method

.method static a()I
    .locals 6

    const-wide/32 v4, 0x7fffffff

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    and-long/2addr v2, v4

    long-to-int v0, v2

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    and-long/2addr v0, v4

    long-to-int v0, v0

    if-nez v0, :cond_0

    const-string v0, "GAv4"

    const-string v1, "UUID.randomUUID() returned 0."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7fffffff

    goto :goto_0
.end method

.method private e()V
    .locals 2

    iget-boolean v0, p0, Lcom/khaibin/myprofile/axk;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScreenViewInfo is immutable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    invoke-direct {p0}, Lcom/khaibin/myprofile/axk;->e()V

    iput p1, p0, Lcom/khaibin/myprofile/axk;->b:I

    return-void
.end method

.method public a(Lcom/khaibin/myprofile/axk;)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/axk;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/axk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/khaibin/myprofile/axk;->a(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/khaibin/myprofile/axk;->b:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/khaibin/myprofile/axk;->b:I

    invoke-virtual {p1, v0}, Lcom/khaibin/myprofile/axk;->a(I)V

    :cond_1
    iget v0, p0, Lcom/khaibin/myprofile/axk;->c:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/khaibin/myprofile/axk;->c:I

    invoke-virtual {p1, v0}, Lcom/khaibin/myprofile/axk;->b(I)V

    :cond_2
    iget-object v0, p0, Lcom/khaibin/myprofile/axk;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/khaibin/myprofile/axk;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/khaibin/myprofile/axk;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/khaibin/myprofile/axk;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/khaibin/myprofile/axk;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/khaibin/myprofile/axk;->c(Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, Lcom/khaibin/myprofile/axk;->f:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/khaibin/myprofile/axk;->f:Z

    invoke-virtual {p1, v0}, Lcom/khaibin/myprofile/axk;->b(Z)V

    :cond_5
    iget-boolean v0, p0, Lcom/khaibin/myprofile/axk;->g:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/khaibin/myprofile/axk;->g:Z

    invoke-virtual {p1, v0}, Lcom/khaibin/myprofile/axk;->a(Z)V

    :cond_6
    return-void
.end method

.method public bridge synthetic a(Lcom/khaibin/myprofile/azn;)V
    .locals 0

    check-cast p1, Lcom/khaibin/myprofile/axk;

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/axk;->a(Lcom/khaibin/myprofile/axk;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/khaibin/myprofile/axk;->e()V

    iput-object p1, p0, Lcom/khaibin/myprofile/axk;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/khaibin/myprofile/axk;->e()V

    iput-boolean p1, p0, Lcom/khaibin/myprofile/axk;->g:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/axk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    invoke-direct {p0}, Lcom/khaibin/myprofile/axk;->e()V

    iput p1, p0, Lcom/khaibin/myprofile/axk;->c:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/khaibin/myprofile/axk;->e()V

    iput-object p1, p0, Lcom/khaibin/myprofile/axk;->d:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/khaibin/myprofile/axk;->e()V

    iput-boolean p1, p0, Lcom/khaibin/myprofile/axk;->f:Z

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/khaibin/myprofile/axk;->b:I

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/khaibin/myprofile/axk;->e()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/khaibin/myprofile/axk;->e:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/khaibin/myprofile/axk;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/axk;->e:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "screenName"

    iget-object v2, p0, Lcom/khaibin/myprofile/axk;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "interstitial"

    iget-boolean v2, p0, Lcom/khaibin/myprofile/axk;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "automatic"

    iget-boolean v2, p0, Lcom/khaibin/myprofile/axk;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenId"

    iget v2, p0, Lcom/khaibin/myprofile/axk;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referrerScreenId"

    iget v2, p0, Lcom/khaibin/myprofile/axk;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referrerScreenName"

    iget-object v2, p0, Lcom/khaibin/myprofile/axk;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referrerUri"

    iget-object v2, p0, Lcom/khaibin/myprofile/axk;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/khaibin/myprofile/axk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
