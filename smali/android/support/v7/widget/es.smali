.class Landroid/support/v7/widget/es;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field private b:I

.field private c:I

.field private d:Landroid/support/v4/widget/bj;

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/es;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->q()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/es;->e:Landroid/view/animation/Interpolator;

    iput-boolean v1, p0, Landroid/support/v7/widget/es;->f:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/es;->g:Z

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->q()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/widget/bj;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/bj;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/es;->d:Landroid/support/v4/widget/bj;

    return-void
.end method

.method private a(F)F
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private b(IIII)I
    .locals 9

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v2, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    mul-int v1, p3, p3

    mul-int v4, p4, p4

    add-int/2addr v1, v4

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    mul-int v1, p1, p1

    mul-int v5, p2, p2

    add-int/2addr v1, v5

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v5, v6

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/es;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    :goto_1
    div-int/lit8 v6, v1, 0x2

    int-to-float v5, v5

    mul-float/2addr v5, v8

    int-to-float v7, v1

    div-float/2addr v5, v7

    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    int-to-float v7, v6

    int-to-float v6, v6

    invoke-direct {p0, v5}, Landroid/support/v7/widget/es;->a(F)F

    move-result v5

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    if-lez v4, :cond_2

    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v4

    div-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    :goto_2
    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/es;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, v8

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_3
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/es;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/es;->f:Z

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/es;->f:Z

    iget-boolean v0, p0, Landroid/support/v7/widget/es;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/es;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/es;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/es;->g:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/es;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/widget/es;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Landroid/support/v4/view/bw;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 9

    const v6, 0x7fffffff

    const/high16 v5, -0x80000000

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/es;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;I)V

    iput v1, p0, Landroid/support/v7/widget/es;->c:I

    iput v1, p0, Landroid/support/v7/widget/es;->b:I

    iget-object v0, p0, Landroid/support/v7/widget/es;->d:Landroid/support/v4/widget/bj;

    move v2, v1

    move v3, p1

    move v4, p2

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/support/v4/widget/bj;->a(IIIIIIII)V

    invoke-virtual {p0}, Landroid/support/v7/widget/es;->a()V

    return-void
.end method

.method public a(III)V
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->q()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/es;->a(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public a(IIII)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/es;->b(IIII)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/es;->a(III)V

    return-void
.end method

.method public a(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/es;->e:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    iput-object p4, p0, Landroid/support/v7/widget/es;->e:Landroid/view/animation/Interpolator;

    iget-object v0, p0, Landroid/support/v7/widget/es;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Landroid/support/v4/widget/bj;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/bj;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/es;->d:Landroid/support/v4/widget/bj;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/es;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;I)V

    iput v1, p0, Landroid/support/v7/widget/es;->c:I

    iput v1, p0, Landroid/support/v7/widget/es;->b:I

    iget-object v0, p0, Landroid/support/v7/widget/es;->d:Landroid/support/v4/widget/bj;

    move v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/bj;->a(IIIII)V

    invoke-virtual {p0}, Landroid/support/v7/widget/es;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/es;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/widget/es;->d:Landroid/support/v4/widget/bj;

    invoke-virtual {v0}, Landroid/support/v4/widget/bj;->h()V

    return-void
.end method

.method public b(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/support/v7/widget/es;->a(IIII)V

    return-void
.end method

.method public run()V
    .locals 15

    invoke-direct {p0}, Landroid/support/v7/widget/es;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/es;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v7, p0, Landroid/support/v7/widget/es;->d:Landroid/support/v4/widget/bj;

    iget-object v0, p0, Landroid/support/v7/widget/es;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ee;

    move-result-object v0

    iget-object v8, v0, Landroid/support/v7/widget/ee;->j:Landroid/support/v7/widget/eo;

    invoke-virtual {v7}, Landroid/support/v4/widget/bj;->g()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v7}, Landroid/support/v4/widget/bj;->b()I

    move-result v9

    invoke-virtual {v7}, Landroid/support/v4/widget/bj;->c()I

    move-result v10

    iget v0, p0, Landroid/support/v7/widget/es;->b:I

    sub-int v11, v9, v0

    iget v0, p0, Landroid/support/v7/widget/es;->c:I

    sub-int v12, v10, v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    iput v9, p0, Landroid/support/v7/widget/es;->b:I

    iput v10, p0, Landroid/support/v7/widget/es;->c:I

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v4, p0, Landroid/support/v7/widget/es;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/du;

    move-result-object v4

    if-eqz v4, :cond_15

    iget-object v4, p0, Landroid/support/v7/widget/es;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->b()V

    iget-object v4, p0, Landroid/support/v7/widget/es;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)V

    const-string v4, "RV Scroll"

    invoke-static {v4}, Lcom/khaibin/myprofile/bi;->a(Ljava/lang/String;)V

    if-eqz v11, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/es;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ee;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/es;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/ek;

    iget-object v4, p0, Landroid/support/v7/widget/es;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/eq;

    invoke-virtual {v2, v11, v3, v4}, Landroid/support/v7/widget/ee;->a(ILandroid/support/v7/widget/ek;Landroid/support/v7/widget/eq;)I

    move-result v3

    sub-int v2, v11, v3

    :cond_0
    if-eqz v12, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/es;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ee;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/es;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/ek;

    iget-object v4, p0, Landroid/support/v7/widget/es;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/eq;

    invoke-virtual {v0, v12, v1, v4}, Landroid/support/v7/widget/ee;->b(ILandroid/support/v7/widget/ek;Landroid/support/v7/widget/eq;)I

    move-result v1

    sub-int v0, v12, v1

    :cond_1
    invoke-static {}, Lcom/khaibin/myprofile/bi;->a()V

    iget-object v4, p0, Landroid/support/v7/widget/es;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v4, p0, Landroid/support/v7/widget/es;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v4, p0, Landroid/support/v7/widget/es;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Landroid/support/v7/widget/eo;->b()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v8}, Landroid/support/v7/widget/eo;->c()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, p0, Landroid/support/v7/widget/es;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/eq;

    invoke-virtual {v4}, Landroid/support/v7/widget/eq;->d()I

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v8}, Landroid/support/v7/widget/eo;->a()V

    move v14, v2

    move v2, v1

    move v1, v14

    :goto_0
    iget-object v4, p0, Landroid/support/v7/widget/es;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/support/v7/widget/RecyclerView;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/es;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/es;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v4/view/bw;->a(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    iget-object v4, p0, Landroid/support/v7/widget/es;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4, v11, v12}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    :cond_3
    if-nez v1, :cond_4

    if-eqz v0, :cond_9

    :cond_4
    invoke-virtual {v7}, Landroid/support/v4/widget/bj;->f()F

    move-result v4

    float-to-int v5, v4

    const/4 v4, 0x0

    if-eq v1, v9, :cond_1e

    if-gez v1, :cond_16

    neg-int v4, v5

    :goto_1
    move v6, v4

    :goto_2
    const/4 v4, 0x0

    if-eq v0, v10, :cond_1d

    if-gez v0, :cond_18

    neg-int v5, v5

    :cond_5
    :goto_3
    iget-object v4, p0, Landroid/support/v7/widget/es;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v4/view/bw;->a(Landroid/view/View;)I

    move-result v4

    const/4 v13, 0x2

    if-eq v4, v13, :cond_6

    iget-object v4, p0, Landroid/support/v7/widget/es;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v6, v5}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    :cond_6
    if-nez v6, :cond_7

    if-eq v1, v9, :cond_7

    invoke-virtual {v7}, Landroid/support/v4/widget/bj;->d()I

    move-result v1

    if-nez v1, :cond_9

    :cond_7
    if-nez v5, :cond_8

    if-eq v0, v10, :cond_8

    invoke-virtual {v7}, Landroid/support/v4/widget/bj;->e()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-virtual {v7}, Landroid/support/v4/widget/bj;->h()V

    :cond_9
    if-nez v3, :cond_a

    if-eqz v2, :cond_b

    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/es;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3, v2}, Landroid/support/v7/widget/RecyclerView;->g(II)V

    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/es;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/widget/es;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_c
    if-eqz v12, :cond_19

    iget-object v0, p0, Landroid/support/v7/widget/es;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ee;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ee;->d()Z

    move-result v0

    if-eqz v0, :cond_19

    if-ne v2, v12, :cond_19

    const/4 v0, 0x1

    move v1, v0

    :goto_4
    if-eqz v11, :cond_1a

    iget-object v0, p0, Landroid/support/v7/widget/es;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ee;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ee;->c()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-ne v3, v11, :cond_1a

    const/4 v0, 0x1

    :goto_5
    if-nez v11, :cond_d

    if-eqz v12, :cond_e

    :cond_d
    if-nez v0, :cond_e

    if-eqz v1, :cond_1b

    :cond_e
    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v7}, Landroid/support/v4/widget/bj;->a()Z

    move-result v1

    if-nez v1, :cond_f

    if-nez v0, :cond_1c

    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/es;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;I)V

    :cond_10
    :goto_7
    if-eqz v8, :cond_12

    invoke-virtual {v8}, Landroid/support/v7/widget/eo;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v8, v0, v1}, Landroid/support/v7/widget/eo;->a(Landroid/support/v7/widget/eo;II)V

    :cond_11
    iget-boolean v0, p0, Landroid/support/v7/widget/es;->g:Z

    if-nez v0, :cond_12

    invoke-virtual {v8}, Landroid/support/v7/widget/eo;->a()V

    :cond_12
    invoke-direct {p0}, Landroid/support/v7/widget/es;->d()V

    return-void

    :cond_13
    invoke-virtual {v8}, Landroid/support/v7/widget/eo;->d()I

    move-result v5

    if-lt v5, v4, :cond_14

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v8, v4}, Landroid/support/v7/widget/eo;->a(I)V

    sub-int v4, v11, v2

    sub-int v5, v12, v0

    invoke-static {v8, v4, v5}, Landroid/support/v7/widget/eo;->a(Landroid/support/v7/widget/eo;II)V

    move v14, v2

    move v2, v1

    move v1, v14

    goto/16 :goto_0

    :cond_14
    sub-int v4, v11, v2

    sub-int v5, v12, v0

    invoke-static {v8, v4, v5}, Landroid/support/v7/widget/eo;->a(Landroid/support/v7/widget/eo;II)V

    :cond_15
    move v14, v2

    move v2, v1

    move v1, v14

    goto/16 :goto_0

    :cond_16
    if-lez v1, :cond_17

    move v4, v5

    goto/16 :goto_1

    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_18
    if-gtz v0, :cond_5

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_19
    const/4 v0, 0x0

    move v1, v0

    goto :goto_4

    :cond_1a
    const/4 v0, 0x0

    goto :goto_5

    :cond_1b
    const/4 v0, 0x0

    goto :goto_6

    :cond_1c
    invoke-virtual {p0}, Landroid/support/v7/widget/es;->a()V

    goto :goto_7

    :cond_1d
    move v5, v4

    goto/16 :goto_3

    :cond_1e
    move v6, v4

    goto/16 :goto_2
.end method
