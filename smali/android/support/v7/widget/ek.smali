.class public final Landroid/support/v7/widget/ek;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/et;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/et;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroid/support/v7/widget/RecyclerView;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/et;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/et;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Landroid/support/v7/widget/ej;

.field private h:Landroid/support/v7/widget/er;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ek;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ek;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ek;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/v7/widget/ek;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ek;->e:Ljava/util/List;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/ek;->f:I

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/ek;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ek;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/ek;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/support/v4/view/bw;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/support/v4/view/bw;->c(Landroid/view/View;I)V

    :cond_0
    invoke-static {p1}, Landroid/support/v4/view/bw;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/eu;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->a()Landroid/support/v4/view/a;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/v4/view/bw;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    :cond_1
    return-void
.end method

.method private f(Landroid/support/v7/widget/et;)V
    .locals 2

    iget-object v0, p1, Landroid/support/v7/widget/et;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/et;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/ek;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(IIZ)Landroid/support/v7/widget/et;
    .locals 6

    const/4 v1, 0x0

    const/4 v5, -0x1

    iget-object v0, p0, Landroid/support/v7/widget/ek;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ek;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->k()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->d()I

    move-result v4

    if-ne v4, p1, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->n()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/eq;

    invoke-static {v4}, Landroid/support/v7/widget/eq;->e(Landroid/support/v7/widget/eq;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->q()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_0
    if-eq p2, v5, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->h()I

    move-result v2

    if-eq v2, p2, :cond_2

    const-string v2, "RecyclerView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scrap view for position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isn\'t dirty but has"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " wrong view type! (found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->h()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " but expected "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-nez p3, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bu;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/bu;->a(II)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/et;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bu;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bu;->e(Landroid/view/View;)V

    iget-object v1, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bu;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bu;->b(Landroid/view/View;)I

    move-result v1

    if-ne v1, v5, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/et;->b(I)V

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_5
    iget-object v3, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bu;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/bu;->d(I)V

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ek;->c(Landroid/view/View;)V

    const/16 v1, 0x2020

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/et;->b(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/ek;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/ek;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->n()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->d()I

    move-result v3

    if-ne v3, p1, :cond_7

    if-nez p3, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/ek;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(JIZ)Landroid/support/v7/widget/et;
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/ek;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/ek;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->g()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->k()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->h()I

    move-result v2

    if-ne p3, v2, :cond_1

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/et;->b(I)V

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/eq;

    invoke-virtual {v1}, Landroid/support/v7/widget/eq;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/et;->a(II)V

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    if-nez p4, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/ek;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Landroid/support/v7/widget/et;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v0, v0, Landroid/support/v7/widget/et;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ek;->b(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ek;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/ek;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->g()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_5

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->h()I

    move-result v2

    if-ne p3, v2, :cond_4

    if-nez p4, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/ek;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-nez p4, :cond_5

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ek;->c(I)V

    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(IZ)Landroid/view/View;
    .locals 10

    const/4 v3, 0x0

    const/16 v8, 0x2000

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/eq;

    invoke-virtual {v0}, Landroid/support/v7/widget/eq;->d()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/eq;

    invoke-virtual {v2}, Landroid/support/v7/widget/eq;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/eq;

    invoke-virtual {v0}, Landroid/support/v7/widget/eq;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ek;->e(I)Landroid/support/v7/widget/et;

    move-result-object v4

    if-eqz v4, :cond_5

    move v0, v1

    :goto_0
    move-object v9, v4

    move v4, v0

    move-object v0, v9

    :goto_1
    if-nez v0, :cond_16

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v7/widget/ek;->a(IIZ)Landroid/support/v7/widget/et;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ek;->a(Landroid/support/v7/widget/et;)Z

    move-result v5

    if-nez v5, :cond_7

    if-nez p2, :cond_3

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/et;->b(I)V

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->i()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v0, Landroid/support/v7/widget/et;->a:Landroid/view/View;

    invoke-virtual {v5, v6, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->j()V

    :cond_2
    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ek;->b(Landroid/support/v7/widget/et;)V

    :cond_3
    move-object v0, v3

    move v3, v4

    :goto_3
    if-nez v0, :cond_15

    iget-object v4, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ai;

    invoke-virtual {v4, p1}, Landroid/support/v7/widget/ai;->b(I)I

    move-result v4

    if-ltz v4, :cond_4

    iget-object v5, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/du;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/widget/du;->a()I

    move-result v5

    if-lt v4, v5, :cond_8

    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/eq;

    invoke-virtual {v2}, Landroid/support/v7/widget/eq;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v0, v2

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Landroid/support/v7/widget/et;->k()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->l()V

    goto :goto_2

    :cond_7
    move v3, v1

    goto :goto_3

    :cond_8
    iget-object v5, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/du;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/du;->b(I)I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/du;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v7/widget/du;->d()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v0, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/du;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/du;->a(I)J

    move-result-wide v6

    invoke-virtual {p0, v6, v7, v5, p2}, Landroid/support/v7/widget/ek;->a(JIZ)Landroid/support/v7/widget/et;

    move-result-object v0

    if-eqz v0, :cond_9

    iput v4, v0, Landroid/support/v7/widget/et;->b:I

    move v3, v1

    :cond_9
    if-nez v0, :cond_b

    iget-object v4, p0, Landroid/support/v7/widget/ek;->h:Landroid/support/v7/widget/er;

    if-eqz v4, :cond_b

    iget-object v4, p0, Landroid/support/v7/widget/ek;->h:Landroid/support/v7/widget/er;

    invoke-virtual {v4, p0, p1, v5}, Landroid/support/v7/widget/er;->a(Landroid/support/v7/widget/ek;II)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/et;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v0}, Landroid/support/v7/widget/et;->c()Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-nez v0, :cond_c

    invoke-virtual {p0}, Landroid/support/v7/widget/ek;->f()Landroid/support/v7/widget/ej;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ej;->a(I)Landroid/support/v7/widget/et;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->v()V

    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->r()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ek;->f(Landroid/support/v7/widget/et;)V

    :cond_c
    if-nez v0, :cond_15

    iget-object v0, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/du;

    move-result-object v0

    iget-object v4, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4, v5}, Landroid/support/v7/widget/du;->c(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/et;

    move-result-object v0

    move-object v4, v0

    move v5, v3

    :goto_4
    if-eqz v5, :cond_d

    iget-object v0, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/eq;

    invoke-virtual {v0}, Landroid/support/v7/widget/eq;->a()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v4, v8}, Landroid/support/v7/widget/et;->a(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4, v2, v8}, Landroid/support/v7/widget/et;->a(II)V

    iget-object v0, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/eq;

    invoke-static {v0}, Landroid/support/v7/widget/eq;->b(Landroid/support/v7/widget/eq;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4}, Landroid/support/v7/widget/dy;->d(Landroid/support/v7/widget/et;)I

    move-result v0

    or-int/lit16 v0, v0, 0x1000

    iget-object v3, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dy;

    iget-object v6, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/eq;

    invoke-virtual {v4}, Landroid/support/v7/widget/et;->u()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3, v6, v4, v0, v7}, Landroid/support/v7/widget/dy;->a(Landroid/support/v7/widget/eq;Landroid/support/v7/widget/et;ILjava/util/List;)Landroid/support/v7/widget/eb;

    move-result-object v0

    iget-object v3, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v4, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/et;Landroid/support/v7/widget/eb;)V

    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/eq;

    invoke-virtual {v0}, Landroid/support/v7/widget/eq;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Landroid/support/v7/widget/et;->p()Z

    move-result v0

    if-eqz v0, :cond_e

    iput p1, v4, Landroid/support/v7/widget/et;->f:I

    move v3, v2

    :goto_5
    iget-object v0, v4, Landroid/support/v7/widget/et;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v0, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ef;

    iget-object v6, v4, Landroid/support/v7/widget/et;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    iput-object v4, v0, Landroid/support/v7/widget/ef;->a:Landroid/support/v7/widget/et;

    if-eqz v5, :cond_13

    if-eqz v3, :cond_13

    :goto_7
    iput-boolean v1, v0, Landroid/support/v7/widget/ef;->d:Z

    iget-object v0, v4, Landroid/support/v7/widget/et;->a:Landroid/view/View;

    return-object v0

    :cond_e
    invoke-virtual {v4}, Landroid/support/v7/widget/et;->p()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Landroid/support/v7/widget/et;->o()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v4}, Landroid/support/v7/widget/et;->n()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ai;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ai;->b(I)I

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    iput-object v3, v4, Landroid/support/v7/widget/et;->k:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/du;

    move-result-object v3

    invoke-virtual {v3, v4, v0}, Landroid/support/v7/widget/du;->b(Landroid/support/v7/widget/et;I)V

    iget-object v0, v4, Landroid/support/v7/widget/et;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ek;->d(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/eq;

    invoke-virtual {v0}, Landroid/support/v7/widget/eq;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    iput p1, v4, Landroid/support/v7/widget/et;->f:I

    :cond_10
    move v3, v1

    goto :goto_5

    :cond_11
    iget-object v6, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v6

    if-nez v6, :cond_12

    iget-object v6, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ef;

    iget-object v6, v4, Landroid/support/v7/widget/et;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_12
    check-cast v0, Landroid/support/v7/widget/ef;

    goto :goto_6

    :cond_13
    move v1, v2

    goto :goto_7

    :cond_14
    move v3, v2

    goto :goto_5

    :cond_15
    move-object v4, v0

    move v5, v3

    goto/16 :goto_4

    :cond_16
    move v3, v4

    goto/16 :goto_3

    :cond_17
    move-object v0, v3

    move v4, v2

    goto/16 :goto_1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ek;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/support/v7/widget/ek;->c()V

    return-void
.end method

.method public a(I)V
    .locals 2

    iput p1, p0, Landroid/support/v7/widget/ek;->f:I

    iget-object v0, p0, Landroid/support/v7/widget/ek;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ek;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ek;->c(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(II)V
    .locals 8

    const/4 v5, 0x0

    if-ge p1, p2, :cond_1

    const/4 v0, -0x1

    move v1, v0

    move v2, p2

    move v3, p1

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/ek;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v5

    :goto_1
    if-ge v4, v6, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/ek;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/et;

    if-eqz v0, :cond_0

    iget v7, v0, Landroid/support/v7/widget/et;->b:I

    if-lt v7, v3, :cond_0

    iget v7, v0, Landroid/support/v7/widget/et;->b:I

    if-le v7, v2, :cond_2

    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    move v1, v0

    move v2, p1

    move v3, p2

    goto :goto_0

    :cond_2
    iget v7, v0, Landroid/support/v7/widget/et;->b:I

    if-ne v7, p1, :cond_3

    sub-int v7, p2, p1

    invoke-virtual {v0, v7, v5}, Landroid/support/v7/widget/et;->a(IZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1, v5}, Landroid/support/v7/widget/et;->a(IZ)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method a(Landroid/support/v7/widget/du;Landroid/support/v7/widget/du;Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/ek;->a()V

    invoke-virtual {p0}, Landroid/support/v7/widget/ek;->f()Landroid/support/v7/widget/ej;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/ej;->a(Landroid/support/v7/widget/du;Landroid/support/v7/widget/du;Z)V

    return-void
.end method

.method a(Landroid/support/v7/widget/ej;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ek;->g:Landroid/support/v7/widget/ej;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ek;->g:Landroid/support/v7/widget/ej;

    invoke-virtual {v0}, Landroid/support/v7/widget/ej;->b()V

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/ek;->g:Landroid/support/v7/widget/ej;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ek;->g:Landroid/support/v7/widget/ej;

    iget-object v1, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/du;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ej;->a(Landroid/support/v7/widget/du;)V

    :cond_1
    return-void
.end method

.method a(Landroid/support/v7/widget/er;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ek;->h:Landroid/support/v7/widget/er;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/et;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/et;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->j()V

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ek;->b(Landroid/support/v7/widget/et;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/et;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->l()V

    goto :goto_0
.end method

.method a(Landroid/support/v7/widget/et;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/support/v7/widget/et;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/eq;

    invoke-virtual {v0}, Landroid/support/v7/widget/eq;->a()Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p1, Landroid/support/v7/widget/et;->b:I

    if-ltz v2, :cond_2

    iget v2, p1, Landroid/support/v7/widget/et;->b:I

    iget-object v3, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/du;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/du;->a()I

    move-result v3

    if-lt v2, v3, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/eq;

    invoke-virtual {v2}, Landroid/support/v7/widget/eq;->a()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/du;

    move-result-object v2

    iget v3, p1, Landroid/support/v7/widget/et;->b:I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/du;->b(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/support/v7/widget/et;->h()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/du;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/du;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/et;->g()J

    move-result-wide v2

    iget-object v4, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/du;

    move-result-object v4

    iget v5, p1, Landroid/support/v7/widget/et;->b:I

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/du;->a(I)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/ek;->a(IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/et;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/widget/ek;->e:Ljava/util/List;

    return-object v0
.end method

.method b(II)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/ek;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ek;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/et;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->d()I

    move-result v3

    if-lt v3, p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, p2, v3}, Landroid/support/v7/widget/et;->a(IZ)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method b(IIZ)V
    .locals 4

    add-int v2, p1, p2

    iget-object v0, p0, Landroid/support/v7/widget/ek;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/ek;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/et;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->d()I

    move-result v3

    if-lt v3, v2, :cond_1

    neg-int v3, p2

    invoke-virtual {v0, v3, p3}, Landroid/support/v7/widget/et;->a(IZ)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/et;->d()I

    move-result v3

    if-lt v3, p1, :cond_0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/et;->b(I)V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ek;->c(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method b(Landroid/support/v7/widget/et;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/support/v7/widget/et;->i()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Landroid/support/v7/widget/et;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/support/v7/widget/et;->i()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Landroid/support/v7/widget/et;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/et;->r()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/et;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {p1}, Landroid/support/v7/widget/et;->c(Landroid/support/v7/widget/et;)Z

    move-result v3

    iget-object v2, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/du;

    move-result-object v2

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    iget-object v2, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/du;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/du;->b(Landroid/support/v7/widget/et;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v0

    :goto_1
    if-nez v2, :cond_5

    invoke-virtual {p1}, Landroid/support/v7/widget/et;->w()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_5
    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/et;->a(I)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Landroid/support/v7/widget/ek;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v4, p0, Landroid/support/v7/widget/ek;->f:I

    if-ne v2, v4, :cond_6

    if-lez v2, :cond_6

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ek;->c(I)V

    :cond_6
    iget v4, p0, Landroid/support/v7/widget/ek;->f:I

    if-ge v2, v4, :cond_a

    iget-object v2, p0, Landroid/support/v7/widget/ek;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v0

    :goto_2
    if-nez v2, :cond_9

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ek;->c(Landroid/support/v7/widget/et;)V

    move v1, v0

    move v0, v2

    :goto_3
    iget-object v2, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/gs;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/gs;->e(Landroid/support/v7/widget/et;)V

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-eqz v3, :cond_7

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/et;->k:Landroid/support/v7/widget/RecyclerView;

    :cond_7
    return-void

    :cond_8
    move v2, v1

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_3

    :cond_a
    move v2, v1

    goto :goto_2

    :cond_b
    move v0, v1

    goto :goto_3
.end method

.method b(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/et;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/et;->a(Landroid/support/v7/widget/et;Landroid/support/v7/widget/ek;)Landroid/support/v7/widget/ek;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/et;->a(Landroid/support/v7/widget/et;Z)Z

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->l()V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ek;->b(Landroid/support/v7/widget/et;)V

    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ek;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ek;->c(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ek;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method c(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ek;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/et;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ek;->c(Landroid/support/v7/widget/et;)V

    iget-object v0, p0, Landroid/support/v7/widget/ek;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method c(II)V
    .locals 4

    add-int v2, p1, p2

    iget-object v0, p0, Landroid/support/v7/widget/ek;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/ek;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/et;

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/et;->d()I

    move-result v3

    if-lt v3, p1, :cond_0

    if-ge v3, v2, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/et;->b(I)V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ek;->c(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method c(Landroid/support/v7/widget/et;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p1, Landroid/support/v7/widget/et;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/bw;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ek;->e(Landroid/support/v7/widget/et;)V

    iput-object v1, p1, Landroid/support/v7/widget/et;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/support/v7/widget/ek;->f()Landroid/support/v7/widget/ej;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ej;->a(Landroid/support/v7/widget/et;)V

    return-void
.end method

.method c(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/et;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/et;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/et;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/et;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->q()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/du;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/du;->d()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/et;->a(Landroid/support/v7/widget/ek;Z)V

    iget-object v1, p0, Landroid/support/v7/widget/ek;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/ek;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/ek;->d:Ljava/util/ArrayList;

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/et;->a(Landroid/support/v7/widget/ek;Z)V

    iget-object v1, p0, Landroid/support/v7/widget/ek;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method d()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ek;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method d(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ek;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/et;

    iget-object v0, v0, Landroid/support/v7/widget/et;->a:Landroid/view/View;

    return-object v0
.end method

.method d(Landroid/support/v7/widget/et;)V
    .locals 1

    invoke-static {p1}, Landroid/support/v7/widget/et;->d(Landroid/support/v7/widget/et;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ek;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/widget/et;->a(Landroid/support/v7/widget/et;Landroid/support/v7/widget/ek;)Landroid/support/v7/widget/ek;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/widget/et;->a(Landroid/support/v7/widget/et;Z)Z

    invoke-virtual {p1}, Landroid/support/v7/widget/et;->l()V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ek;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method e(I)Landroid/support/v7/widget/et;
    .locals 11

    const/4 v1, 0x0

    const/16 v10, 0x20

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/ek;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ek;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/ek;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->k()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->d()I

    move-result v5

    if-ne v5, p1, :cond_2

    invoke-virtual {v0, v10}, Landroid/support/v7/widget/et;->b(I)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/du;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/du;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ai;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ai;->b(I)I

    move-result v0

    if-lez v0, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/du;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/du;->a()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/du;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/du;->a(I)J

    move-result-wide v6

    :goto_2
    if-ge v2, v4, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/ek;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->k()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->g()J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-nez v3, :cond_4

    invoke-virtual {v0, v10}, Landroid/support/v7/widget/et;->b(I)V

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method e()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ek;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroid/support/v7/widget/ek;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ek;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method e(Landroid/support/v7/widget/et;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/el;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/el;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v7/widget/el;->a(Landroid/support/v7/widget/et;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/du;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/du;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/du;->a(Landroid/support/v7/widget/et;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/eq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/gs;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/gs;->e(Landroid/support/v7/widget/et;)V

    :cond_2
    return-void
.end method

.method f()Landroid/support/v7/widget/ej;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ek;->g:Landroid/support/v7/widget/ej;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/ej;

    invoke-direct {v0}, Landroid/support/v7/widget/ej;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ek;->g:Landroid/support/v7/widget/ej;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ek;->g:Landroid/support/v7/widget/ej;

    return-object v0
.end method

.method g()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/ek;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ek;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/et;

    if-eqz v0, :cond_0

    const/16 v3, 0x200

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/et;->b(I)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method h()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/du;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ek;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/du;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/du;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ek;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/ek;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/et;

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/et;->b(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/et;->a(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ek;->c()V

    :cond_2
    return-void
.end method

.method i()V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/ek;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ek;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->a()V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ek;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ek;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->a()V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ek;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/ek;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/ek;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    return-void
.end method

.method j()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/ek;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ek;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/et;

    iget-object v0, v0, Landroid/support/v7/widget/et;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ef;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/support/v7/widget/ef;->c:Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method
