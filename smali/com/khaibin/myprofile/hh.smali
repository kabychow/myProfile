.class final Lcom/khaibin/myprofile/hh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/view/menu/y;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/hc;


# direct methods
.method private constructor <init>(Lcom/khaibin/myprofile/hc;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/hh;->a:Lcom/khaibin/myprofile/hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/khaibin/myprofile/hc;Lcom/khaibin/myprofile/hd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/khaibin/myprofile/hh;-><init>(Lcom/khaibin/myprofile/hc;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/i;Z)V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/hh;->a:Lcom/khaibin/myprofile/hc;

    invoke-static {v0}, Lcom/khaibin/myprofile/hc;->a(Lcom/khaibin/myprofile/hc;)Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/hh;->a:Lcom/khaibin/myprofile/hc;

    invoke-static {v0}, Lcom/khaibin/myprofile/hc;->a(Lcom/khaibin/myprofile/hc;)Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/i;)Z
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/hh;->a:Lcom/khaibin/myprofile/hc;

    invoke-static {v0}, Lcom/khaibin/myprofile/hc;->a(Lcom/khaibin/myprofile/hc;)Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/hh;->a:Lcom/khaibin/myprofile/hc;

    invoke-static {v0}, Lcom/khaibin/myprofile/hc;->a(Lcom/khaibin/myprofile/hc;)Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
