.class Lcom/khaibin/myprofile/iw;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/iu;

.field private b:Landroid/view/Menu;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:I

.field private o:C

.field private p:C

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Landroid/support/v4/view/n;


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/iu;Landroid/view/Menu;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/iw;->a:Lcom/khaibin/myprofile/iu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/khaibin/myprofile/iw;->b:Landroid/view/Menu;

    invoke-virtual {p0}, Lcom/khaibin/myprofile/iw;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;)C
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/khaibin/myprofile/iw;)Landroid/support/v4/view/n;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/iw;->z:Landroid/support/v4/view/n;

    return-object v0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/khaibin/myprofile/iw;->a:Lcom/khaibin/myprofile/iu;

    invoke-static {v0}, Lcom/khaibin/myprofile/iu;->a(Lcom/khaibin/myprofile/iu;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {v0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "SupportMenuInflater"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot instantiate class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/MenuItem;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/khaibin/myprofile/iw;->r:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v3, p0, Lcom/khaibin/myprofile/iw;->s:Z

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v3, p0, Lcom/khaibin/myprofile/iw;->t:Z

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v3

    iget v0, p0, Lcom/khaibin/myprofile/iw;->q:I

    if-lt v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v3, p0, Lcom/khaibin/myprofile/iw;->m:Ljava/lang/CharSequence;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v3, p0, Lcom/khaibin/myprofile/iw;->n:I

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-char v3, p0, Lcom/khaibin/myprofile/iw;->o:C

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v0

    iget-char v3, p0, Lcom/khaibin/myprofile/iw;->p:C

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    iget v0, p0, Lcom/khaibin/myprofile/iw;->u:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/khaibin/myprofile/iw;->u:I

    invoke-static {p1, v0}, Landroid/support/v4/view/as;->a(Landroid/view/MenuItem;I)V

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/iw;->y:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/khaibin/myprofile/iw;->a:Lcom/khaibin/myprofile/iu;

    invoke-static {v0}, Lcom/khaibin/myprofile/iu;->a(Lcom/khaibin/myprofile/iu;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/khaibin/myprofile/iv;

    iget-object v3, p0, Lcom/khaibin/myprofile/iw;->a:Lcom/khaibin/myprofile/iu;

    invoke-static {v3}, Lcom/khaibin/myprofile/iu;->c(Lcom/khaibin/myprofile/iu;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/khaibin/myprofile/iw;->y:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/khaibin/myprofile/iv;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_3
    instance-of v0, p1, Landroid/support/v7/view/menu/m;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroid/support/v7/view/menu/m;

    :cond_4
    iget v0, p0, Lcom/khaibin/myprofile/iw;->q:I

    const/4 v3, 0x2

    if-lt v0, v3, :cond_5

    instance-of v0, p1, Landroid/support/v7/view/menu/m;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Landroid/support/v7/view/menu/m;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/m;->a(Z)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/khaibin/myprofile/iw;->w:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/khaibin/myprofile/iw;->w:Ljava/lang/String;

    invoke-static {}, Lcom/khaibin/myprofile/iu;->b()[Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/khaibin/myprofile/iw;->a:Lcom/khaibin/myprofile/iu;

    invoke-static {v3}, Lcom/khaibin/myprofile/iu;->d(Lcom/khaibin/myprofile/iu;)[Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lcom/khaibin/myprofile/iw;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, Landroid/support/v4/view/as;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    :goto_2
    iget v0, p0, Lcom/khaibin/myprofile/iw;->v:I

    if-lez v0, :cond_6

    if-nez v1, :cond_9

    iget v0, p0, Lcom/khaibin/myprofile/iw;->v:I

    invoke-static {p1, v0}, Landroid/support/v4/view/as;->b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/khaibin/myprofile/iw;->z:Landroid/support/v4/view/n;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/khaibin/myprofile/iw;->z:Landroid/support/v4/view/n;

    invoke-static {p1, v0}, Landroid/support/v4/view/as;->a(Landroid/view/MenuItem;Landroid/support/v4/view/n;)Landroid/view/MenuItem;

    :cond_7
    return-void

    :cond_8
    instance-of v0, p1, Landroid/support/v7/view/menu/o;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroid/support/v7/view/menu/o;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/o;->a(Z)V

    goto :goto_1

    :cond_9
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_a
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/khaibin/myprofile/iw;->c:I

    iput v0, p0, Lcom/khaibin/myprofile/iw;->d:I

    iput v0, p0, Lcom/khaibin/myprofile/iw;->e:I

    iput v0, p0, Lcom/khaibin/myprofile/iw;->f:I

    iput-boolean v1, p0, Lcom/khaibin/myprofile/iw;->g:Z

    iput-boolean v1, p0, Lcom/khaibin/myprofile/iw;->h:Z

    return-void
.end method

.method public a(Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/khaibin/myprofile/iw;->a:Lcom/khaibin/myprofile/iu;

    invoke-static {v0}, Lcom/khaibin/myprofile/iu;->a(Lcom/khaibin/myprofile/iu;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/khaibin/myprofile/hz;->MenuGroup:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/khaibin/myprofile/hz;->MenuGroup_android_id:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/khaibin/myprofile/iw;->c:I

    sget v1, Lcom/khaibin/myprofile/hz;->MenuGroup_android_menuCategory:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/khaibin/myprofile/iw;->d:I

    sget v1, Lcom/khaibin/myprofile/hz;->MenuGroup_android_orderInCategory:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/khaibin/myprofile/iw;->e:I

    sget v1, Lcom/khaibin/myprofile/hz;->MenuGroup_android_checkableBehavior:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/khaibin/myprofile/iw;->f:I

    sget v1, Lcom/khaibin/myprofile/hz;->MenuGroup_android_visible:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/khaibin/myprofile/iw;->g:Z

    sget v1, Lcom/khaibin/myprofile/hz;->MenuGroup_android_enabled:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/khaibin/myprofile/iw;->h:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public b()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/khaibin/myprofile/iw;->i:Z

    iget-object v0, p0, Lcom/khaibin/myprofile/iw;->b:Landroid/view/Menu;

    iget v1, p0, Lcom/khaibin/myprofile/iw;->c:I

    iget v2, p0, Lcom/khaibin/myprofile/iw;->j:I

    iget v3, p0, Lcom/khaibin/myprofile/iw;->k:I

    iget-object v4, p0, Lcom/khaibin/myprofile/iw;->l:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/khaibin/myprofile/iw;->a(Landroid/view/MenuItem;)V

    return-void
.end method

.method public b(Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/khaibin/myprofile/iw;->a:Lcom/khaibin/myprofile/iu;

    invoke-static {v0}, Lcom/khaibin/myprofile/iu;->a(Lcom/khaibin/myprofile/iu;)Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/khaibin/myprofile/hz;->MenuItem:[I

    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v0, Lcom/khaibin/myprofile/hz;->MenuItem_android_id:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/khaibin/myprofile/iw;->j:I

    sget v0, Lcom/khaibin/myprofile/hz;->MenuItem_android_menuCategory:I

    iget v4, p0, Lcom/khaibin/myprofile/iw;->d:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v4, Lcom/khaibin/myprofile/hz;->MenuItem_android_orderInCategory:I

    iget v5, p0, Lcom/khaibin/myprofile/iw;->e:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/high16 v5, -0x10000

    and-int/2addr v0, v5

    const v5, 0xffff

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    iput v0, p0, Lcom/khaibin/myprofile/iw;->k:I

    sget v0, Lcom/khaibin/myprofile/hz;->MenuItem_android_title:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/khaibin/myprofile/iw;->l:Ljava/lang/CharSequence;

    sget v0, Lcom/khaibin/myprofile/hz;->MenuItem_android_titleCondensed:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/khaibin/myprofile/iw;->m:Ljava/lang/CharSequence;

    sget v0, Lcom/khaibin/myprofile/hz;->MenuItem_android_icon:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/khaibin/myprofile/iw;->n:I

    sget v0, Lcom/khaibin/myprofile/hz;->MenuItem_android_alphabeticShortcut:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/khaibin/myprofile/iw;->a(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lcom/khaibin/myprofile/iw;->o:C

    sget v0, Lcom/khaibin/myprofile/hz;->MenuItem_android_numericShortcut:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/khaibin/myprofile/iw;->a(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lcom/khaibin/myprofile/iw;->p:C

    sget v0, Lcom/khaibin/myprofile/hz;->MenuItem_android_checkable:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/khaibin/myprofile/hz;->MenuItem_android_checkable:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/khaibin/myprofile/iw;->q:I

    :goto_1
    sget v0, Lcom/khaibin/myprofile/hz;->MenuItem_android_checked:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/khaibin/myprofile/iw;->r:Z

    sget v0, Lcom/khaibin/myprofile/hz;->MenuItem_android_visible:I

    iget-boolean v4, p0, Lcom/khaibin/myprofile/iw;->g:Z

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/khaibin/myprofile/iw;->s:Z

    sget v0, Lcom/khaibin/myprofile/hz;->MenuItem_android_enabled:I

    iget-boolean v4, p0, Lcom/khaibin/myprofile/iw;->h:Z

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/khaibin/myprofile/iw;->t:Z

    sget v0, Lcom/khaibin/myprofile/hz;->MenuItem_showAsAction:I

    const/4 v4, -0x1

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/khaibin/myprofile/iw;->u:I

    sget v0, Lcom/khaibin/myprofile/hz;->MenuItem_android_onClick:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/khaibin/myprofile/iw;->y:Ljava/lang/String;

    sget v0, Lcom/khaibin/myprofile/hz;->MenuItem_actionLayout:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/khaibin/myprofile/iw;->v:I

    sget v0, Lcom/khaibin/myprofile/hz;->MenuItem_actionViewClass:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/khaibin/myprofile/iw;->w:Ljava/lang/String;

    sget v0, Lcom/khaibin/myprofile/hz;->MenuItem_actionProviderClass:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/khaibin/myprofile/iw;->x:Ljava/lang/String;

    iget-object v0, p0, Lcom/khaibin/myprofile/iw;->x:Ljava/lang/String;

    if-eqz v0, :cond_2

    :goto_2
    if-eqz v1, :cond_3

    iget v0, p0, Lcom/khaibin/myprofile/iw;->v:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/khaibin/myprofile/iw;->w:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/khaibin/myprofile/iw;->x:Ljava/lang/String;

    invoke-static {}, Lcom/khaibin/myprofile/iu;->a()[Ljava/lang/Class;

    move-result-object v1

    iget-object v4, p0, Lcom/khaibin/myprofile/iw;->a:Lcom/khaibin/myprofile/iu;

    invoke-static {v4}, Lcom/khaibin/myprofile/iu;->b(Lcom/khaibin/myprofile/iu;)[Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v0, v1, v4}, Lcom/khaibin/myprofile/iw;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/n;

    iput-object v0, p0, Lcom/khaibin/myprofile/iw;->z:Landroid/support/v4/view/n;

    :goto_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v2, p0, Lcom/khaibin/myprofile/iw;->i:Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/khaibin/myprofile/iw;->f:I

    iput v0, p0, Lcom/khaibin/myprofile/iw;->q:I

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/khaibin/myprofile/iw;->z:Landroid/support/v4/view/n;

    goto :goto_3
.end method

.method public c()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/khaibin/myprofile/iw;->i:Z

    iget-object v0, p0, Lcom/khaibin/myprofile/iw;->b:Landroid/view/Menu;

    iget v1, p0, Lcom/khaibin/myprofile/iw;->c:I

    iget v2, p0, Lcom/khaibin/myprofile/iw;->j:I

    iget v3, p0, Lcom/khaibin/myprofile/iw;->k:I

    iget-object v4, p0, Lcom/khaibin/myprofile/iw;->l:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/khaibin/myprofile/iw;->a(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/khaibin/myprofile/iw;->i:Z

    return v0
.end method
