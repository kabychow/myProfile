.class public Lcom/khaibin/myprofile/aav;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/khaibin/myprofile/aor;
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Lcom/khaibin/myprofile/abe;

.field private final e:Ljava/lang/Object;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIII)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/aav;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/aav;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/aav;->g:Ljava/util/ArrayList;

    iput v1, p0, Lcom/khaibin/myprofile/aav;->h:I

    iput v1, p0, Lcom/khaibin/myprofile/aav;->i:I

    iput v1, p0, Lcom/khaibin/myprofile/aav;->j:I

    const-string v0, ""

    iput-object v0, p0, Lcom/khaibin/myprofile/aav;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/khaibin/myprofile/aav;->m:Ljava/lang/String;

    iput p1, p0, Lcom/khaibin/myprofile/aav;->a:I

    iput p2, p0, Lcom/khaibin/myprofile/aav;->b:I

    iput p3, p0, Lcom/khaibin/myprofile/aav;->c:I

    new-instance v0, Lcom/khaibin/myprofile/abe;

    invoke-direct {v0, p4}, Lcom/khaibin/myprofile/abe;-><init>(I)V

    iput-object v0, p0, Lcom/khaibin/myprofile/aav;->d:Lcom/khaibin/myprofile/abe;

    return-void
.end method

.method private a(Ljava/util/ArrayList;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-le v0, p2, :cond_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, p2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/khaibin/myprofile/aav;->c:I

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/khaibin/myprofile/aav;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/khaibin/myprofile/aav;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/khaibin/myprofile/aav;->h:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/khaibin/myprofile/aav;->h:I

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/khaibin/myprofile/aav;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method a(II)I
    .locals 2

    iget v0, p0, Lcom/khaibin/myprofile/aav;->a:I

    mul-int/2addr v0, p1

    iget v1, p0, Lcom/khaibin/myprofile/aav;->b:I

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/khaibin/myprofile/aav;->i:I

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/khaibin/myprofile/aav;->c(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/khaibin/myprofile/aav;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/khaibin/myprofile/aav;->j:I

    if-gez v0, :cond_0

    const-string v0, "ActivityContent: negative number of WebViews."

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->zzaI(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/khaibin/myprofile/aav;->g()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 2

    iget-object v1, p0, Lcom/khaibin/myprofile/aav;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/khaibin/myprofile/aav;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/aav;->l:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/khaibin/myprofile/aav;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/aav;->m:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 2

    iget-object v1, p0, Lcom/khaibin/myprofile/aav;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/khaibin/myprofile/aav;->k:I

    add-int/lit8 v0, v0, -0x64

    iput v0, p0, Lcom/khaibin/myprofile/aav;->k:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    iget-object v1, p0, Lcom/khaibin/myprofile/aav;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/khaibin/myprofile/aav;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/khaibin/myprofile/aav;->j:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    instance-of v2, p1, Lcom/khaibin/myprofile/aav;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/khaibin/myprofile/aav;

    invoke-virtual {p1}, Lcom/khaibin/myprofile/aav;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/khaibin/myprofile/aav;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/khaibin/myprofile/aav;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public f()V
    .locals 2

    iget-object v1, p0, Lcom/khaibin/myprofile/aav;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/khaibin/myprofile/aav;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/khaibin/myprofile/aav;->j:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 3

    iget-object v1, p0, Lcom/khaibin/myprofile/aav;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/khaibin/myprofile/aav;->h:I

    iget v2, p0, Lcom/khaibin/myprofile/aav;->i:I

    invoke-virtual {p0, v0, v2}, Lcom/khaibin/myprofile/aav;->a(II)I

    move-result v0

    iget v2, p0, Lcom/khaibin/myprofile/aav;->k:I

    if-le v0, v2, :cond_0

    iput v0, p0, Lcom/khaibin/myprofile/aav;->k:I

    iget-object v0, p0, Lcom/khaibin/myprofile/aav;->d:Lcom/khaibin/myprofile/abe;

    iget-object v2, p0, Lcom/khaibin/myprofile/aav;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/khaibin/myprofile/abe;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/khaibin/myprofile/aav;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/khaibin/myprofile/aav;->d:Lcom/khaibin/myprofile/abe;

    iget-object v2, p0, Lcom/khaibin/myprofile/aav;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/khaibin/myprofile/abe;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/khaibin/myprofile/aav;->m:Ljava/lang/String;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/khaibin/myprofile/aav;->k:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/khaibin/myprofile/aav;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method i()I
    .locals 1

    iget v0, p0, Lcom/khaibin/myprofile/aav;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x64

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivityContent fetchId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/khaibin/myprofile/aav;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " score:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/khaibin/myprofile/aav;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " total_length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/khaibin/myprofile/aav;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/khaibin/myprofile/aav;->f:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Lcom/khaibin/myprofile/aav;->a(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n viewableText"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/khaibin/myprofile/aav;->g:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Lcom/khaibin/myprofile/aav;->a(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n signture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/khaibin/myprofile/aav;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n viewableSignture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/khaibin/myprofile/aav;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
