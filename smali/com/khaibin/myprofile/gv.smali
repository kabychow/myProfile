.class Lcom/khaibin/myprofile/gv;
.super Landroid/support/v4/view/ey;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/gu;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/gu;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/gv;->a:Lcom/khaibin/myprofile/gu;

    invoke-direct {p0}, Landroid/support/v4/view/ey;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/khaibin/myprofile/gv;->a:Lcom/khaibin/myprofile/gu;

    iget-object v0, v0, Lcom/khaibin/myprofile/gu;->a:Lcom/khaibin/myprofile/gl;

    iget-object v0, v0, Lcom/khaibin/myprofile/gl;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/khaibin/myprofile/gv;->a:Lcom/khaibin/myprofile/gu;

    iget-object v0, v0, Lcom/khaibin/myprofile/gu;->a:Lcom/khaibin/myprofile/gl;

    iget-object v0, v0, Lcom/khaibin/myprofile/gl;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/khaibin/myprofile/gv;->a:Lcom/khaibin/myprofile/gu;

    iget-object v0, v0, Lcom/khaibin/myprofile/gu;->a:Lcom/khaibin/myprofile/gl;

    iget-object v0, v0, Lcom/khaibin/myprofile/gl;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/khaibin/myprofile/gv;->a:Lcom/khaibin/myprofile/gu;

    iget-object v0, v0, Lcom/khaibin/myprofile/gu;->a:Lcom/khaibin/myprofile/gl;

    iget-object v0, v0, Lcom/khaibin/myprofile/gl;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    iget-object v0, p0, Lcom/khaibin/myprofile/gv;->a:Lcom/khaibin/myprofile/gu;

    iget-object v0, v0, Lcom/khaibin/myprofile/gu;->a:Lcom/khaibin/myprofile/gl;

    iget-object v0, v0, Lcom/khaibin/myprofile/gl;->q:Landroid/support/v4/view/eg;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/eg;->a(Landroid/support/v4/view/ex;)Landroid/support/v4/view/eg;

    iget-object v0, p0, Lcom/khaibin/myprofile/gv;->a:Lcom/khaibin/myprofile/gu;

    iget-object v0, v0, Lcom/khaibin/myprofile/gu;->a:Lcom/khaibin/myprofile/gl;

    iput-object v2, v0, Lcom/khaibin/myprofile/gl;->q:Landroid/support/v4/view/eg;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/khaibin/myprofile/gv;->a:Lcom/khaibin/myprofile/gu;

    iget-object v0, v0, Lcom/khaibin/myprofile/gu;->a:Lcom/khaibin/myprofile/gl;

    iget-object v0, v0, Lcom/khaibin/myprofile/gl;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/gv;->a:Lcom/khaibin/myprofile/gu;

    iget-object v0, v0, Lcom/khaibin/myprofile/gu;->a:Lcom/khaibin/myprofile/gl;

    iget-object v0, v0, Lcom/khaibin/myprofile/gl;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/bw;->u(Landroid/view/View;)V

    goto :goto_0
.end method
