.class public Lcom/khaibin/myprofile/alq;
.super Lcom/khaibin/myprofile/alx;


# annotations
.annotation runtime Lcom/khaibin/myprofile/aor;
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/atx;Ljava/util/Map;)V
    .locals 1
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

    const-string v0, "storePicture"

    invoke-direct {p0, p1, v0}, Lcom/khaibin/myprofile/alx;-><init>(Lcom/khaibin/myprofile/atx;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/khaibin/myprofile/alq;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/khaibin/myprofile/atx;->f()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/khaibin/myprofile/alq;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/khaibin/myprofile/alq;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/alq;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;
    .locals 2

    new-instance v0, Landroid/app/DownloadManager$Request;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbE()Lcom/khaibin/myprofile/arw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/khaibin/myprofile/arw;->a(Landroid/app/DownloadManager$Request;)Z

    return-object v0
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/khaibin/myprofile/alq;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "Activity context is not available"

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/alq;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbC()Lcom/khaibin/myprofile/art;

    move-result-object v0

    iget-object v1, p0, Lcom/khaibin/myprofile/alq;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/art;->e(Landroid/content/Context;)Lcom/khaibin/myprofile/abm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/khaibin/myprofile/abm;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Feature is not supported by the device."

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/alq;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/khaibin/myprofile/alq;->a:Ljava/util/Map;

    const-string v1, "iurl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "Image url cannot be empty."

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/alq;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid image url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/alq;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/alq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbC()Lcom/khaibin/myprofile/art;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/khaibin/myprofile/art;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Image type not recognized: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/alq;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbC()Lcom/khaibin/myprofile/art;

    move-result-object v2

    iget-object v3, p0, Lcom/khaibin/myprofile/alq;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/khaibin/myprofile/art;->d(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbF()Lcom/khaibin/myprofile/aqt;

    move-result-object v3

    sget v4, Lcom/khaibin/myprofile/ve;->store_picture_title:I

    const-string v5, "Save image"

    invoke-virtual {v3, v4, v5}, Lcom/khaibin/myprofile/aqt;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbF()Lcom/khaibin/myprofile/aqt;

    move-result-object v3

    sget v4, Lcom/khaibin/myprofile/ve;->store_picture_message:I

    const-string v5, "Allow Ad to store image in Picture gallery?"

    invoke-virtual {v3, v4, v5}, Lcom/khaibin/myprofile/aqt;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbF()Lcom/khaibin/myprofile/aqt;

    move-result-object v3

    sget v4, Lcom/khaibin/myprofile/ve;->accept:I

    const-string v5, "Accept"

    invoke-virtual {v3, v4, v5}, Lcom/khaibin/myprofile/aqt;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/khaibin/myprofile/alr;

    invoke-direct {v4, p0, v0, v1}, Lcom/khaibin/myprofile/alr;-><init>(Lcom/khaibin/myprofile/alq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbF()Lcom/khaibin/myprofile/aqt;

    move-result-object v0

    sget v1, Lcom/khaibin/myprofile/ve;->decline:I

    const-string v3, "Decline"

    invoke-virtual {v0, v1, v3}, Lcom/khaibin/myprofile/aqt;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/khaibin/myprofile/als;

    invoke-direct {v1, p0}, Lcom/khaibin/myprofile/als;-><init>(Lcom/khaibin/myprofile/alq;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0
.end method
