.class Lcom/khaibin/myprofile/ahg;
.super Lcom/google/android/gms/ads/internal/client/zzq$zza;


# instance fields
.field a:Lcom/google/android/gms/ads/internal/client/zzq;

.field final synthetic b:Lcom/khaibin/myprofile/ahf;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/ahf;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/ahg;->b:Lcom/khaibin/myprofile/ahf;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzq$zza;-><init>()V

    iput-object p2, p0, Lcom/khaibin/myprofile/ahg;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/ahg;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzq;->onAdClosed()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbN()Lcom/khaibin/myprofile/ahh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/khaibin/myprofile/ahh;->a()V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/ahg;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzq;->onAdFailedToLoad(I)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/ahg;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzq;->onAdLeftApplication()V

    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/ahg;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzq;->onAdLoaded()V

    return-void
.end method

.method public onAdOpened()V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/ahg;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzq;->onAdOpened()V

    return-void
.end method
