.class final Lcom/khaibin/myprofile/ari;
.super Lcom/khaibin/myprofile/arl;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/khaibin/myprofile/arm;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/khaibin/myprofile/arm;)V
    .locals 1

    iput-object p1, p0, Lcom/khaibin/myprofile/ari;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/khaibin/myprofile/ari;->b:Lcom/khaibin/myprofile/arm;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/khaibin/myprofile/arl;-><init>(Lcom/khaibin/myprofile/ard;)V

    return-void
.end method


# virtual methods
.method public zzbr()V
    .locals 5

    iget-object v0, p0, Lcom/khaibin/myprofile/ari;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/khaibin/myprofile/arc;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "content_url_opted_out"

    const-string v3, "content_url_opted_out"

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/khaibin/myprofile/ari;->b:Lcom/khaibin/myprofile/arm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/ari;->b:Lcom/khaibin/myprofile/arm;

    invoke-interface {v0, v1}, Lcom/khaibin/myprofile/arm;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
