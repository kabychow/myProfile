.class Lcom/khaibin/myprofile/xb;
.super Lcom/khaibin/myprofile/xf;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/ww;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/ww;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/khaibin/myprofile/xb;->a:Lcom/khaibin/myprofile/ww;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/khaibin/myprofile/xf;-><init>(Lcom/khaibin/myprofile/ww;Lcom/khaibin/myprofile/wx;)V

    iput-object p2, p0, Lcom/khaibin/myprofile/xb;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/khaibin/myprofile/xb;->a:Lcom/khaibin/myprofile/ww;

    invoke-static {v0}, Lcom/khaibin/myprofile/ww;->d(Lcom/khaibin/myprofile/ww;)Lcom/khaibin/myprofile/xq;

    move-result-object v0

    iget-object v0, v0, Lcom/khaibin/myprofile/xq;->g:Lcom/khaibin/myprofile/xh;

    iget-object v1, p0, Lcom/khaibin/myprofile/xb;->a:Lcom/khaibin/myprofile/ww;

    invoke-static {v1}, Lcom/khaibin/myprofile/ww;->g(Lcom/khaibin/myprofile/ww;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/khaibin/myprofile/xh;->d:Ljava/util/Set;

    iget-object v0, p0, Lcom/khaibin/myprofile/xb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/h;

    iget-object v2, p0, Lcom/khaibin/myprofile/xb;->a:Lcom/khaibin/myprofile/ww;

    invoke-static {v2}, Lcom/khaibin/myprofile/ww;->h(Lcom/khaibin/myprofile/ww;)Lcom/google/android/gms/common/internal/an;

    move-result-object v2

    iget-object v3, p0, Lcom/khaibin/myprofile/xb;->a:Lcom/khaibin/myprofile/ww;

    invoke-static {v3}, Lcom/khaibin/myprofile/ww;->d(Lcom/khaibin/myprofile/ww;)Lcom/khaibin/myprofile/xq;

    move-result-object v3

    iget-object v3, v3, Lcom/khaibin/myprofile/xq;->g:Lcom/khaibin/myprofile/xh;

    iget-object v3, v3, Lcom/khaibin/myprofile/xh;->d:Ljava/util/Set;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/common/api/h;->zza(Lcom/google/android/gms/common/internal/an;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method
