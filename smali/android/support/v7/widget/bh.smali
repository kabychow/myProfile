.class Landroid/support/v7/widget/bh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/bd;

.field final synthetic b:Landroid/support/v7/widget/bg;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bg;Landroid/support/v7/widget/bd;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/bh;->b:Landroid/support/v7/widget/bg;

    iput-object p2, p0, Landroid/support/v7/widget/bh;->a:Landroid/support/v7/widget/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/widget/bh;->b:Landroid/support/v7/widget/bg;

    iget-object v0, v0, Landroid/support/v7/widget/bg;->a:Landroid/support/v7/widget/bd;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/bd;->setSelection(I)V

    iget-object v0, p0, Landroid/support/v7/widget/bh;->b:Landroid/support/v7/widget/bg;

    iget-object v0, v0, Landroid/support/v7/widget/bg;->a:Landroid/support/v7/widget/bd;

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bh;->b:Landroid/support/v7/widget/bg;

    iget-object v0, v0, Landroid/support/v7/widget/bg;->a:Landroid/support/v7/widget/bd;

    iget-object v1, p0, Landroid/support/v7/widget/bh;->b:Landroid/support/v7/widget/bg;

    invoke-static {v1}, Landroid/support/v7/widget/bg;->a(Landroid/support/v7/widget/bg;)Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, p2, p3, v2, v3}, Landroid/support/v7/widget/bd;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bh;->b:Landroid/support/v7/widget/bg;

    invoke-virtual {v0}, Landroid/support/v7/widget/bg;->i()V

    return-void
.end method
