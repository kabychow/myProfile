.class Landroid/support/v7/widget/fr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/SearchView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/fr;->a:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Landroid/support/v7/widget/fr;->a:Landroid/support/v7/widget/SearchView;

    # getter for: Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;
    invoke-static {v2}, Landroid/support/v7/widget/SearchView;->access$1400(Landroid/support/v7/widget/SearchView;)Landroid/app/SearchableInfo;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/fr;->a:Landroid/support/v7/widget/SearchView;

    # getter for: Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;
    invoke-static {v2}, Landroid/support/v7/widget/SearchView;->access$1200(Landroid/support/v7/widget/SearchView;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->isPopupShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/fr;->a:Landroid/support/v7/widget/SearchView;

    # getter for: Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;
    invoke-static {v2}, Landroid/support/v7/widget/SearchView;->access$1200(Landroid/support/v7/widget/SearchView;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/fr;->a:Landroid/support/v7/widget/SearchView;

    # invokes: Landroid/support/v7/widget/SearchView;->onSuggestionsKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    invoke-static {v0, p1, p2, p3}, Landroid/support/v7/widget/SearchView;->access$1500(Landroid/support/v7/widget/SearchView;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/fr;->a:Landroid/support/v7/widget/SearchView;

    # getter for: Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;
    invoke-static {v2}, Landroid/support/v7/widget/SearchView;->access$1200(Landroid/support/v7/widget/SearchView;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a(Landroid/support/v7/widget/SearchView$SearchAutoComplete;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Landroid/support/v4/view/v;->a(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_0

    const/16 v2, 0x42

    if-ne p2, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    iget-object v2, p0, Landroid/support/v7/widget/fr;->a:Landroid/support/v7/widget/SearchView;

    const/4 v3, 0x0

    iget-object v4, p0, Landroid/support/v7/widget/fr;->a:Landroid/support/v7/widget/SearchView;

    # getter for: Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;
    invoke-static {v4}, Landroid/support/v7/widget/SearchView;->access$1200(Landroid/support/v7/widget/SearchView;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    # invokes: Landroid/support/v7/widget/SearchView;->launchQuerySearch(ILjava/lang/String;Ljava/lang/String;)V
    invoke-static {v2, v0, v3, v4}, Landroid/support/v7/widget/SearchView;->access$1700(Landroid/support/v7/widget/SearchView;ILjava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0
.end method
