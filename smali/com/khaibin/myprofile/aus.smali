.class public Lcom/khaibin/myprofile/aus;
.super Lcom/khaibin/myprofile/aty;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation runtime Lcom/khaibin/myprofile/aor;
.end annotation


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/atx;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/khaibin/myprofile/aty;-><init>(Lcom/khaibin/myprofile/atx;Z)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "User-Agent"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbC()Lcom/khaibin/myprofile/art;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/khaibin/myprofile/art;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Cache-Control"

    const-string v2, "max-stale=3600"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/khaibin/myprofile/aso;

    invoke-direct {v1, p1}, Lcom/khaibin/myprofile/aso;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p3, v0}, Lcom/khaibin/myprofile/aso;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/khaibin/myprofile/atk;

    move-result-object v0

    const-wide/16 v2, 0x3c

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Lcom/khaibin/myprofile/atk;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Landroid/webkit/WebResourceResponse;

    const-string v2, "application/javascript"

    const-string v3, "UTF-8"

    new-instance v4, Ljava/io/ByteArrayInputStream;

    const-string v5, "UTF-8"

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2, v3, v4}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mraid.js"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Lcom/khaibin/myprofile/aty;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    instance-of v1, p1, Lcom/khaibin/myprofile/atx;

    if-nez v1, :cond_1

    const-string v1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    invoke-static {v1}, Lcom/khaibin/myprofile/ara;->zzaK(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/khaibin/myprofile/aty;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/khaibin/myprofile/atx;

    move-object v1, v0

    invoke-interface {v1}, Lcom/khaibin/myprofile/atx;->l()Lcom/khaibin/myprofile/aty;

    move-result-object v2

    invoke-virtual {v2}, Lcom/khaibin/myprofile/aty;->g()V

    invoke-interface {v1}, Lcom/khaibin/myprofile/atx;->k()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzui:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/khaibin/myprofile/abz;->F:Lcom/khaibin/myprofile/abq;

    invoke-virtual {v2}, Lcom/khaibin/myprofile/abq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shouldInterceptRequest("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/khaibin/myprofile/ara;->a(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/khaibin/myprofile/atx;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/khaibin/myprofile/aus;->a:Lcom/khaibin/myprofile/atx;

    invoke-interface {v3}, Lcom/khaibin/myprofile/atx;->o()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {p0, v1, v3, v2}, Lcom/khaibin/myprofile/aus;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lcom/khaibin/myprofile/atx;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/khaibin/myprofile/abz;->E:Lcom/khaibin/myprofile/abq;

    invoke-virtual {v2}, Lcom/khaibin/myprofile/abq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/khaibin/myprofile/abz;->D:Lcom/khaibin/myprofile/abq;

    invoke-virtual {v2}, Lcom/khaibin/myprofile/abq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not fetch MRAID JS. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/khaibin/myprofile/ara;->zzaK(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/khaibin/myprofile/aty;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_2
.end method
