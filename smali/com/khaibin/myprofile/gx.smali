.class final Lcom/khaibin/myprofile/gx;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroid/view/ViewGroup;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Landroid/support/v7/view/menu/i;

.field k:Landroid/support/v7/view/menu/g;

.field l:Landroid/content/Context;

.field m:Z

.field n:Z

.field o:Z

.field public p:Z

.field q:Z

.field r:Z

.field s:Landroid/os/Bundle;


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/khaibin/myprofile/gx;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/khaibin/myprofile/gx;->q:Z

    return-void
.end method


# virtual methods
.method a(Landroid/support/v7/view/menu/y;)Landroid/support/v7/view/menu/z;
    .locals 3

    iget-object v0, p0, Lcom/khaibin/myprofile/gx;->j:Landroid/support/v7/view/menu/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/gx;->k:Landroid/support/v7/view/menu/g;

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v7/view/menu/g;

    iget-object v1, p0, Lcom/khaibin/myprofile/gx;->l:Landroid/content/Context;

    sget v2, Lcom/khaibin/myprofile/hw;->abc_list_menu_item_layout:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/view/menu/g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/khaibin/myprofile/gx;->k:Landroid/support/v7/view/menu/g;

    iget-object v0, p0, Lcom/khaibin/myprofile/gx;->k:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/g;->a(Landroid/support/v7/view/menu/y;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/gx;->j:Landroid/support/v7/view/menu/i;

    iget-object v1, p0, Lcom/khaibin/myprofile/gx;->k:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/i;->a(Landroid/support/v7/view/menu/x;)V

    :cond_1
    iget-object v0, p0, Lcom/khaibin/myprofile/gx;->k:Landroid/support/v7/view/menu/g;

    iget-object v1, p0, Lcom/khaibin/myprofile/gx;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/g;->a(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/z;

    move-result-object v0

    goto :goto_0
.end method

.method a(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    sget v2, Lcom/khaibin/myprofile/hp;->actionBarPopupTheme:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_0

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    sget v2, Lcom/khaibin/myprofile/hp;->panelMenuListTheme:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_0
    new-instance v0, Lcom/khaibin/myprofile/iq;

    invoke-direct {v0, p1, v4}, Lcom/khaibin/myprofile/iq;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v0, p0, Lcom/khaibin/myprofile/gx;->l:Landroid/content/Context;

    sget-object v1, Lcom/khaibin/myprofile/hz;->Theme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/khaibin/myprofile/hz;->Theme_panelBackground:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/khaibin/myprofile/gx;->b:I

    sget v1, Lcom/khaibin/myprofile/hz;->Theme_android_windowAnimationStyle:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/khaibin/myprofile/gx;->f:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_1
    sget v0, Lcom/khaibin/myprofile/hy;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0
.end method

.method a(Landroid/support/v7/view/menu/i;)V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/gx;->j:Landroid/support/v7/view/menu/i;

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/khaibin/myprofile/gx;->j:Landroid/support/v7/view/menu/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/khaibin/myprofile/gx;->j:Landroid/support/v7/view/menu/i;

    iget-object v1, p0, Lcom/khaibin/myprofile/gx;->k:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/i;->b(Landroid/support/v7/view/menu/x;)V

    :cond_2
    iput-object p1, p0, Lcom/khaibin/myprofile/gx;->j:Landroid/support/v7/view/menu/i;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/gx;->k:Landroid/support/v7/view/menu/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/gx;->k:Landroid/support/v7/view/menu/g;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/i;->a(Landroid/support/v7/view/menu/x;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/khaibin/myprofile/gx;->h:Landroid/view/View;

    if-nez v2, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/khaibin/myprofile/gx;->i:Landroid/view/View;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/khaibin/myprofile/gx;->k:Landroid/support/v7/view/menu/g;

    invoke-virtual {v2}, Landroid/support/v7/view/menu/g;->d()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
