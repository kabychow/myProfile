.class public Landroid/support/v7/view/menu/o;
.super Landroid/support/v7/view/menu/e;

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/view/menu/e",
        "<",
        "Lcom/khaibin/myprofile/az;",
        ">;",
        "Landroid/view/MenuItem;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/khaibin/myprofile/az;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/view/menu/e;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Landroid/support/v7/view/menu/p;
    .locals 2

    new-instance v0, Landroid/support/v7/view/menu/p;

    iget-object v1, p0, Landroid/support/v7/view/menu/o;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v7/view/menu/p;-><init>(Landroid/support/v7/view/menu/o;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method

.method public a(Z)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/khaibin/myprofile/az;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setExclusiveCheckable"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/o;->c:Ljava/lang/reflect/Method;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/view/menu/o;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MenuItemWrapper"

    const-string v2, "Error while calling setExclusiveCheckable"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public collapseActionView()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/khaibin/myprofile/az;

    invoke-interface {v0}, Lcom/khaibin/myprofile/az;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/khaibin/myprofile/az;

    invoke-interface {v0}, Lcom/khaibin/myprofile/az;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/khaibin/myprofile/az;

    invoke-interface {v0}, Lcom/khaibin/myprofile/az;->a()Landroid/support/v4/view/n;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/view/menu/p;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v7/view/menu/p;

    iget-object v0, v0, Landroid/support/v7/view/menu/p;->a:Landroid/view/ActionProvider;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/khaibin/myprofile/az;

    invoke-interface {v0}, Lcom/khaibin/myprofile/az;->getActionView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/view/menu/q;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v7/view/menu/q;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/q;->a()Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/khaibin/myprofile/az;

    invoke-interface {v0}, Lcom/khaibin/myprofile/az;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public getGroupId()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/khaibin/myprofile/az;

    invoke-interface {v0}, Lcom/khaibin/myprofile/az;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/khaibin/myprofile/az;

    invoke-interface {v0}, Lcom/khaibin/myprofile/az;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/khaibin/myprofile/az;

    invoke-interface {v0}, Lcom/khaibin/myprofile/az;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/khaibin/myprofile/az;

    invoke-interface {v0}, Lcom/khaibin/myprofile/az;->getItemId()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/khaibin/myprofile/az;

    invoke-interface {v0}, Lcom/khaibin/myprofile/az;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumericShortcut()C
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/khaibin/myprofile/az;

    invoke-interface {v0}, Lcom/khaibin/myprofile/az;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/khaibin/myprofile/az;

    invoke-interface {v0}, Lcom/khaibin/myprofile/az;->getOrder()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/khaibin/myprofile/az;

    invoke-interface {v0}, Lcom/khaibin/myprofile/az;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/o;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/khaibin/myprofile/az;

    invoke-interface {v0}, Lcom/khaibin/myprofile/az;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/khaibin/myprofile/az;

    invoke-interface {v0}, Lcom/khaibin/myprofile/az;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/khaibin/myprofile/az;

    invoke-interface {v0}, Lcom/khaibin/myprofile/az;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/khaibin/myprofile/az;

    invoke-interface {v0}, Lcom/khaibin/myprofile/az;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/khaibin/myprofile/az;

    invoke-interface {v0}, Lcom/khaibin/myprofile/az;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/khaibin/myprofile/az;

    invoke-interface {v0}, Lcom/khaibin/myprofile/az;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/khaibin/myprofile/az;

    invoke-interface {v0}, Lcom/khaibin/myprofile/az;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/khaibin/myprofile/az;

    invoke-interface {v0}, Lcom/khaibin/myprofile/az;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/khaibin/myprofile/az;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/o;->a(Landroid/view/ActionProvider;)Landroid/support/v7/view/menu/p;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/khaibin/myprofile/az;->a(Landroid/support/v4/view/n;)Lcom/khaibin/myprofile/az;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/khaibin/myprofile/az;

    invoke-interface {v0, p1}, Lcom/khaibin/myprofile/az;->setActionView(I)Landroid/view/MenuItem;

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/khaibin/myprofile/az;

    invoke-interface {v0}, Lcom/khaibin/myprofile/az;->getActionView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/khaibin/myprofile/az;

    new-instance v2, Landroid/support/v7/view/menu/q;

    invoke-direct {v2, v1}, Landroid/support/v7/view/menu/q;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v2}, Lcom/khaibin/myprofile/az;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v7/view/menu/q;

    invoke-direct {v0, p1}, Landroid/support/v7/view/menu/q;-><init>(Landroid/view/View;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/khaibin/myprofile/az;

    invoke-interface {v0, p1}, Lcom/khaibin/myprofile/az;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/khaibin/myprofile/az;

    invoke-interface {v0, p1}, Lcom/khaibin/myprofile/az;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/khaibin/myprofile/az;

    invoke-interface {v0, p1}, Lcom/khaibin/myprofile/az;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/khaibin/myprofile/az;

    invoke-interface {v0, p1}, Lcom/khaibin/myprofile/az;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/khaibin/myprofile/az;

    invoke-interface {v0, p1}, Lcom/khaibin/myprofile/az;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/khaibin/myprofile/az;

    invoke-interface {v0, p1}, Lcom/khaibin/myprofile/az;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/khaibin/myprofile/az;

    invoke-interface {v0, p1}, Lcom/khaibin/myprofile/az;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/khaibin/myprofile/az;

    invoke-interface {v0, p1}, Lcom/khaibin/myprofile/az;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/khaibin/myprofile/az;

    invoke-interface {v0, p1}, Lcom/khaibin/myprofile/az;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/khaibin/myprofile/az;

    if-eqz p1, :cond_0

    new-instance v1, Landroid/support/v7/view/menu/r;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/view/menu/r;-><init>(Landroid/support/v7/view/menu/o;Landroid/view/MenuItem$OnActionExpandListener;)V

    :goto_0
    invoke-interface {v0, v1}, Lcom/khaibin/myprofile/az;->a(Landroid/support/v4/view/ax;)Lcom/khaibin/myprofile/az;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/khaibin/myprofile/az;

    if-eqz p1, :cond_0

    new-instance v1, Landroid/support/v7/view/menu/s;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/view/menu/s;-><init>(Landroid/support/v7/view/menu/o;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    :goto_0
    invoke-interface {v0, v1}, Lcom/khaibin/myprofile/az;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/khaibin/myprofile/az;

    invoke-interface {v0, p1, p2}, Lcom/khaibin/myprofile/az;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/khaibin/myprofile/az;

    invoke-interface {v0, p1}, Lcom/khaibin/myprofile/az;->setShowAsAction(I)V

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/khaibin/myprofile/az;

    invoke-interface {v0, p1}, Lcom/khaibin/myprofile/az;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/khaibin/myprofile/az;

    invoke-interface {v0, p1}, Lcom/khaibin/myprofile/az;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/khaibin/myprofile/az;

    invoke-interface {v0, p1}, Lcom/khaibin/myprofile/az;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/khaibin/myprofile/az;

    invoke-interface {v0, p1}, Lcom/khaibin/myprofile/az;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/khaibin/myprofile/az;

    invoke-interface {v0, p1}, Lcom/khaibin/myprofile/az;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method
