.class final Lcom/khaibin/myprofile/afa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/afc;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/khaibin/myprofile/atx;)V
    .locals 4

    const-string v0, "Received support message, responding."

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->zzaJ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/khaibin/myprofile/atx;->h()Lcom/google/android/gms/ads/internal/zzd;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzd;->zzpy:Lcom/google/android/gms/ads/internal/overlay/zzm;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzfM()Z

    move-result v0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "event"

    const-string v3, "checkSupport"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "supports"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "appStreaming"

    invoke-interface {p1, v0, v1}, Lcom/khaibin/myprofile/atx;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public zza(Lcom/khaibin/myprofile/atx;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/atx;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "checkSupport"

    const-string v1, "action"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/khaibin/myprofile/afa;->a(Lcom/khaibin/myprofile/atx;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lcom/khaibin/myprofile/atx;->i()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzg(Lcom/khaibin/myprofile/atx;Ljava/util/Map;)V

    goto :goto_0
.end method
