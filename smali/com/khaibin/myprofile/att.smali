.class Lcom/khaibin/myprofile/att;
.super Lcom/khaibin/myprofile/atv;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation runtime Lcom/khaibin/myprofile/aor;
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/khaibin/myprofile/atv;-><init>(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/khaibin/myprofile/att;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewTreeObserver;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected b(Landroid/view/ViewTreeObserver;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbE()Lcom/khaibin/myprofile/arw;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/khaibin/myprofile/arw;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/att;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;->onGlobalLayout()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/khaibin/myprofile/att;->b()V

    goto :goto_0
.end method
