.class Lcom/khaibin/myprofile/tv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/ud;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/khaibin/myprofile/tv;->a:I

    return-void
.end method


# virtual methods
.method public a()Landroid/view/animation/Animation;
    .locals 4

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget v1, p0, Lcom/khaibin/myprofile/tv;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    return-object v0
.end method
