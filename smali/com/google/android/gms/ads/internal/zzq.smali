.class public Lcom/google/android/gms/ads/internal/zzq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/khaibin/myprofile/aor;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/zzq$zza;

.field private final b:Ljava/lang/Runnable;

.field private c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field private d:Z

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zza;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/internal/zzq$zza;

    sget-object v1, Lcom/khaibin/myprofile/art;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/zzq$zza;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/zzq;-><init>(Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/ads/internal/zzq$zza;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/ads/internal/zzq$zza;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzq;->d:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/zzq;->f:J

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzq;->a:Lcom/google/android/gms/ads/internal/zzq$zza;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/v;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/v;-><init>(Lcom/google/android/gms/ads/internal/zzq;Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzq;->b:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/zzq;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/zzq;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzq;->d:Z

    return p1
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzq;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->a:Lcom/google/android/gms/ads/internal/zzq$zza;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzq;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzq$zza;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pause()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Z

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzq;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->a:Lcom/google/android/gms/ads/internal/zzq$zza;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzq;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzq$zza;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 4

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Z

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzq;->d:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzq;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/zzq;->f:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/ads/internal/zzq;->zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;J)V

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;J)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzq;->d:Z

    if-eqz v0, :cond_1

    const-string v0, "An ad refresh is already scheduled."

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->zzaK(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzq;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzq;->d:Z

    iput-wide p2, p0, Lcom/google/android/gms/ads/internal/zzq;->f:J

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scheduling ad refresh "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " milliseconds from now."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->zzaJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->a:Lcom/google/android/gms/ads/internal/zzq$zza;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzq;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p2, p3}, Lcom/google/android/gms/ads/internal/zzq$zza;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public zzbw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzq;->d:Z

    return v0
.end method

.method public zzg(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 2

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/zzq;->zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;J)V

    return-void
.end method
