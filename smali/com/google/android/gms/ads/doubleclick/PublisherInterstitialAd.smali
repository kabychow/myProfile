.class public final Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/client/zzac;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzac;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/ads/internal/client/zzac;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->a:Lcom/google/android/gms/ads/internal/client/zzac;

    return-void
.end method


# virtual methods
.method public getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->a:Lcom/google/android/gms/ads/internal/client/zzac;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzac;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->a:Lcom/google/android/gms/ads/internal/client/zzac;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzac;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->a:Lcom/google/android/gms/ads/internal/client/zzac;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzac;->getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    move-result-object v0

    return-object v0
.end method

.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->a:Lcom/google/android/gms/ads/internal/client/zzac;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzac;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOnCustomRenderedAdLoadedListener()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->a:Lcom/google/android/gms/ads/internal/client/zzac;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzac;->getOnCustomRenderedAdLoadedListener()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    move-result-object v0

    return-object v0
.end method

.method public isLoaded()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->a:Lcom/google/android/gms/ads/internal/client/zzac;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzac;->isLoaded()Z

    move-result v0

    return v0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->a:Lcom/google/android/gms/ads/internal/client/zzac;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzac;->isLoading()Z

    move-result v0

    return v0
.end method

.method public loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->a:Lcom/google/android/gms/ads/internal/client/zzac;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->zzaE()Lcom/google/android/gms/ads/internal/client/zzaa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzac;->zza(Lcom/google/android/gms/ads/internal/client/zzaa;)V

    return-void
.end method

.method public setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->a:Lcom/google/android/gms/ads/internal/client/zzac;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzac;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->a:Lcom/google/android/gms/ads/internal/client/zzac;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzac;->setAdUnitId(Ljava/lang/String;)V

    return-void
.end method

.method public setAppEventListener(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->a:Lcom/google/android/gms/ads/internal/client/zzac;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzac;->setAppEventListener(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    return-void
.end method

.method public setCorrelator(Lcom/google/android/gms/ads/Correlator;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->a:Lcom/google/android/gms/ads/internal/client/zzac;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzac;->setCorrelator(Lcom/google/android/gms/ads/Correlator;)V

    return-void
.end method

.method public setOnCustomRenderedAdLoadedListener(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->a:Lcom/google/android/gms/ads/internal/client/zzac;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzac;->setOnCustomRenderedAdLoadedListener(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    return-void
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->a:Lcom/google/android/gms/ads/internal/client/zzac;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzac;->show()V

    return-void
.end method
