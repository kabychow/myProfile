.class Lcom/khaibin/myprofile/xj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/ag;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/xh;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/xh;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/xj;->a:Lcom/khaibin/myprofile/xh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/xj;->a:Lcom/khaibin/myprofile/xh;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/xh;->e()Z

    move-result v0

    return v0
.end method

.method public zzoi()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
