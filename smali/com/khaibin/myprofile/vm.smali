.class Lcom/khaibin/myprofile/vm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/internal/j;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:I

.field final synthetic d:Lcom/khaibin/myprofile/vl;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/vl;Lcom/google/android/gms/analytics/internal/j;Landroid/os/Handler;I)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/vm;->d:Lcom/khaibin/myprofile/vl;

    iput-object p2, p0, Lcom/khaibin/myprofile/vm;->a:Lcom/google/android/gms/analytics/internal/j;

    iput-object p3, p0, Lcom/khaibin/myprofile/vm;->b:Landroid/os/Handler;

    iput p4, p0, Lcom/khaibin/myprofile/vm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/khaibin/myprofile/vm;->d:Lcom/khaibin/myprofile/vl;

    iget-object v1, p0, Lcom/khaibin/myprofile/vm;->a:Lcom/google/android/gms/analytics/internal/j;

    iget-object v2, p0, Lcom/khaibin/myprofile/vm;->b:Landroid/os/Handler;

    iget v3, p0, Lcom/khaibin/myprofile/vm;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/khaibin/myprofile/vl;->a(Lcom/google/android/gms/analytics/internal/j;Landroid/os/Handler;I)V

    return-void
.end method
