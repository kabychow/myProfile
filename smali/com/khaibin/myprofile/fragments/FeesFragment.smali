.class public Lcom/khaibin/myprofile/fragments/FeesFragment;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Lcom/khaibin/myprofile/jt;


# instance fields
.field public aa:Lcom/khaibin/myprofile/jn;

.field ab:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private ac:Lcom/khaibin/myprofile/adapters/d;

.field private ad:Lcom/khaibin/myprofile/jy;

.field private ae:Z

.field mContent:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0087
        }
    .end annotation
.end field

.field mErrorTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f009e
        }
    .end annotation
.end field

.field mErrorView:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f008a
        }
    .end annotation
.end field

.field mProgressView:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0085
        }
    .end annotation
.end field

.field tabLayout:Landroid/support/design/widget/TabLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0088
        }
    .end annotation
.end field

.field viewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0089
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    sget-object v0, Lcom/khaibin/myprofile/jn;->c:Lcom/khaibin/myprofile/jn;

    iput-object v0, p0, Lcom/khaibin/myprofile/fragments/FeesFragment;->aa:Lcom/khaibin/myprofile/jn;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/khaibin/myprofile/fragments/FeesFragment;->ae:Z

    return-void
.end method

.method static synthetic a(Lcom/khaibin/myprofile/fragments/FeesFragment;)Lcom/khaibin/myprofile/jy;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/FeesFragment;->ad:Lcom/khaibin/myprofile/jy;

    return-object v0
.end method

.method static synthetic a(Lcom/khaibin/myprofile/fragments/FeesFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/khaibin/myprofile/fragments/FeesFragment;->ae:Z

    return p1
.end method

.method static synthetic b(Lcom/khaibin/myprofile/fragments/FeesFragment;)Lcom/khaibin/myprofile/adapters/d;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/FeesFragment;->ac:Lcom/khaibin/myprofile/adapters/d;

    return-object v0
.end method

.method static synthetic c(Lcom/khaibin/myprofile/fragments/FeesFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/khaibin/myprofile/fragments/FeesFragment;->ae:Z

    return v0
.end method


# virtual methods
.method public K()Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/FeesFragment;->ab:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/FeesFragment;->ab:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    invoke-virtual {p0, v2, v1, v2}, Lcom/khaibin/myprofile/fragments/FeesFragment;->a(ZZZ)V

    return v1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p3}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    const v0, 0x7f04002b

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    const v0, 0x7f0f0093

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/khaibin/myprofile/fragments/FeesFragment;->ab:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/FeesFragment;->ab:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    new-instance v0, Lcom/khaibin/myprofile/ka;

    invoke-direct {v0}, Lcom/khaibin/myprofile/ka;-><init>()V

    iget-object v2, p0, Lcom/khaibin/myprofile/fragments/FeesFragment;->mContent:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/khaibin/myprofile/ka;->a(Landroid/view/View;)Lcom/khaibin/myprofile/ka;

    move-result-object v0

    iget-object v2, p0, Lcom/khaibin/myprofile/fragments/FeesFragment;->mErrorView:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/khaibin/myprofile/ka;->b(Landroid/view/View;)Lcom/khaibin/myprofile/ka;

    move-result-object v0

    iget-object v2, p0, Lcom/khaibin/myprofile/fragments/FeesFragment;->mProgressView:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/khaibin/myprofile/ka;->c(Landroid/view/View;)Lcom/khaibin/myprofile/ka;

    move-result-object v0

    iget-object v2, p0, Lcom/khaibin/myprofile/fragments/FeesFragment;->mErrorTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/khaibin/myprofile/ka;->a(Landroid/widget/TextView;)Lcom/khaibin/myprofile/ka;

    move-result-object v0

    invoke-virtual {v0}, Lcom/khaibin/myprofile/ka;->a()Lcom/khaibin/myprofile/jy;

    move-result-object v0

    iput-object v0, p0, Lcom/khaibin/myprofile/fragments/FeesFragment;->ad:Lcom/khaibin/myprofile/jy;

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/FeesFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/khaibin/myprofile/fragments/i;

    invoke-direct {v2, p0}, Lcom/khaibin/myprofile/fragments/i;-><init>(Lcom/khaibin/myprofile/fragments/FeesFragment;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/du;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/FeesFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/khaibin/myprofile/fragments/j;

    invoke-direct {v2, p0}, Lcom/khaibin/myprofile/fragments/j;-><init>(Lcom/khaibin/myprofile/fragments/FeesFragment;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/khaibin/myprofile/adapters/d;

    invoke-virtual {p0}, Lcom/khaibin/myprofile/fragments/FeesFragment;->e()Landroid/support/v4/app/x;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/khaibin/myprofile/adapters/d;-><init>(Landroid/support/v4/app/x;)V

    iput-object v0, p0, Lcom/khaibin/myprofile/fragments/FeesFragment;->ac:Lcom/khaibin/myprofile/adapters/d;

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/FeesFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/khaibin/myprofile/fragments/FeesFragment;->ac:Lcom/khaibin/myprofile/adapters/d;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/bo;)V

    invoke-virtual {p0, v4, v3, v4}, Lcom/khaibin/myprofile/fragments/FeesFragment;->a(ZZZ)V

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/FeesFragment;->ab:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v2, Lcom/khaibin/myprofile/fragments/k;

    invoke-direct {v2, p0}, Lcom/khaibin/myprofile/fragments/k;-><init>(Lcom/khaibin/myprofile/fragments/FeesFragment;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/by;)V

    return-object v1
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/FeesFragment;->ab:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method

.method public a(ZZZ)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/khaibin/myprofile/jq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/khaibin/myprofile/fragments/FeesFragment;->c()Landroid/support/v4/app/q;

    move-result-object v0

    const-string v1, "No internet connection"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/FeesFragment;->ab:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/khaibin/myprofile/fragments/l;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/khaibin/myprofile/fragments/l;-><init>(Lcom/khaibin/myprofile/fragments/FeesFragment;ZZZ)V

    invoke-static {v0}, Lcom/khaibin/myprofile/jo;->a(Landroid/os/AsyncTask;)V

    goto :goto_0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/fragments/FeesFragment;->b(Z)V

    return-void
.end method
