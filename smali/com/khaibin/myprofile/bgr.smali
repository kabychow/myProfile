.class Lcom/khaibin/myprofile/bgr;
.super Lcom/khaibin/myprofile/bgq;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/khaibin/myprofile/bgu;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:Z

.field private e:J

.field private f:Z

.field private g:Landroid/view/animation/Interpolator;

.field private h:Z

.field private i:Lcom/khaibin/myprofile/bft;

.field private j:Lcom/khaibin/myprofile/bgt;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/khaibin/myprofile/bfs;",
            "Lcom/khaibin/myprofile/bgv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/khaibin/myprofile/bgq;-><init>()V

    iput-boolean v2, p0, Lcom/khaibin/myprofile/bgr;->d:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/khaibin/myprofile/bgr;->e:J

    iput-boolean v2, p0, Lcom/khaibin/myprofile/bgr;->f:Z

    iput-boolean v2, p0, Lcom/khaibin/myprofile/bgr;->h:Z

    iput-object v3, p0, Lcom/khaibin/myprofile/bgr;->i:Lcom/khaibin/myprofile/bft;

    new-instance v0, Lcom/khaibin/myprofile/bgt;

    invoke-direct {v0, p0, v3}, Lcom/khaibin/myprofile/bgt;-><init>(Lcom/khaibin/myprofile/bgr;Lcom/khaibin/myprofile/bgs;)V

    iput-object v0, p0, Lcom/khaibin/myprofile/bgr;->j:Lcom/khaibin/myprofile/bgt;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/bgr;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/khaibin/myprofile/bgs;

    invoke-direct {v0, p0}, Lcom/khaibin/myprofile/bgs;-><init>(Lcom/khaibin/myprofile/bgr;)V

    iput-object v0, p0, Lcom/khaibin/myprofile/bgr;->k:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/bgr;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/khaibin/myprofile/bgr;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(I)F
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/bgr;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-virtual {v0}, Landroid/view/View;->getRotationX()F

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    goto :goto_0

    :sswitch_6
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    goto :goto_0

    :sswitch_7
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    goto :goto_0

    :sswitch_8
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    goto :goto_0

    :sswitch_9
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_5
        0x8 -> :sswitch_6
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
        0x40 -> :sswitch_4
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
    .end sparse-switch
.end method

.method static synthetic a(Lcom/khaibin/myprofile/bgr;Lcom/khaibin/myprofile/bft;)Lcom/khaibin/myprofile/bft;
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/bgr;->i:Lcom/khaibin/myprofile/bft;

    return-object p1
.end method

.method private a()V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Lcom/khaibin/myprofile/bgf;->a([F)Lcom/khaibin/myprofile/bgf;

    move-result-object v4

    iget-object v0, p0, Lcom/khaibin/myprofile/bgr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/khaibin/myprofile/bgr;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v1

    move v3, v1

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/khaibin/myprofile/bgu;

    iget v1, v1, Lcom/khaibin/myprofile/bgu;->a:I

    or-int/2addr v3, v1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/khaibin/myprofile/bgr;->l:Ljava/util/HashMap;

    new-instance v2, Lcom/khaibin/myprofile/bgv;

    invoke-direct {v2, v3, v0}, Lcom/khaibin/myprofile/bgv;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/khaibin/myprofile/bgr;->j:Lcom/khaibin/myprofile/bgt;

    invoke-virtual {v4, v0}, Lcom/khaibin/myprofile/bgf;->a(Lcom/khaibin/myprofile/bgm;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/bgr;->j:Lcom/khaibin/myprofile/bgt;

    invoke-virtual {v4, v0}, Lcom/khaibin/myprofile/bgf;->a(Lcom/khaibin/myprofile/bft;)V

    iget-boolean v0, p0, Lcom/khaibin/myprofile/bgr;->f:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/khaibin/myprofile/bgr;->e:J

    invoke-virtual {v4, v0, v1}, Lcom/khaibin/myprofile/bgf;->c(J)V

    :cond_1
    iget-boolean v0, p0, Lcom/khaibin/myprofile/bgr;->d:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/khaibin/myprofile/bgr;->c:J

    invoke-virtual {v4, v0, v1}, Lcom/khaibin/myprofile/bgf;->a(J)Lcom/khaibin/myprofile/bgf;

    :cond_2
    iget-boolean v0, p0, Lcom/khaibin/myprofile/bgr;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/khaibin/myprofile/bgr;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v0}, Lcom/khaibin/myprofile/bgf;->a(Landroid/view/animation/Interpolator;)V

    :cond_3
    invoke-virtual {v4}, Lcom/khaibin/myprofile/bgf;->a()V

    return-void
.end method

.method private a(IF)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/khaibin/myprofile/bgr;->a(I)F

    move-result v0

    sub-float v1, p2, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/khaibin/myprofile/bgr;->a(IFF)V

    return-void
.end method

.method private a(IFF)V
    .locals 5

    iget-object v0, p0, Lcom/khaibin/myprofile/bgr;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/khaibin/myprofile/bgr;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/bfs;

    iget-object v1, p0, Lcom/khaibin/myprofile/bgr;->l:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/khaibin/myprofile/bgv;

    invoke-virtual {v1, p1}, Lcom/khaibin/myprofile/bgv;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v1, v1, Lcom/khaibin/myprofile/bgv;->a:I

    if-nez v1, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/khaibin/myprofile/bfs;->b()V

    :cond_1
    new-instance v0, Lcom/khaibin/myprofile/bgu;

    invoke-direct {v0, p1, p2, p3}, Lcom/khaibin/myprofile/bgu;-><init>(IFF)V

    iget-object v1, p0, Lcom/khaibin/myprofile/bgr;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/khaibin/myprofile/bgr;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/khaibin/myprofile/bgr;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/khaibin/myprofile/bgr;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/khaibin/myprofile/bgr;)V
    .locals 0

    invoke-direct {p0}, Lcom/khaibin/myprofile/bgr;->a()V

    return-void
.end method

.method static synthetic a(Lcom/khaibin/myprofile/bgr;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/khaibin/myprofile/bgr;->b(IF)V

    return-void
.end method

.method static synthetic b(Lcom/khaibin/myprofile/bgr;)Lcom/khaibin/myprofile/bft;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/bgr;->i:Lcom/khaibin/myprofile/bft;

    return-object v0
.end method

.method private b(IF)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/bgr;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {v0, p2}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {v0, p2}, Landroid/view/View;->setRotationX(F)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {v0, p2}, Landroid/view/View;->setRotationY(F)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleX(F)V

    goto :goto_0

    :sswitch_6
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :sswitch_7
    invoke-virtual {v0, p2}, Landroid/view/View;->setX(F)V

    goto :goto_0

    :sswitch_8
    invoke-virtual {v0, p2}, Landroid/view/View;->setY(F)V

    goto :goto_0

    :sswitch_9
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_5
        0x8 -> :sswitch_6
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
        0x40 -> :sswitch_4
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
    .end sparse-switch
.end method

.method static synthetic c(Lcom/khaibin/myprofile/bgr;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/bgr;->l:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic d(Lcom/khaibin/myprofile/bgr;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/bgr;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public a(F)Lcom/khaibin/myprofile/bgq;
    .locals 1

    const/16 v0, 0x200

    invoke-direct {p0, v0, p1}, Lcom/khaibin/myprofile/bgr;->a(IF)V

    return-object p0
.end method

.method public a(J)Lcom/khaibin/myprofile/bgq;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animators cannot have negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/khaibin/myprofile/bgr;->d:Z

    iput-wide p1, p0, Lcom/khaibin/myprofile/bgr;->c:J

    return-object p0
.end method

.method public a(Lcom/khaibin/myprofile/bft;)Lcom/khaibin/myprofile/bgq;
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/bgr;->i:Lcom/khaibin/myprofile/bft;

    return-object p0
.end method
