.class public abstract Lcom/google/android/gms/ads/internal/zzb;
.super Lcom/google/android/gms/ads/internal/zza;

# interfaces
.implements Lcom/khaibin/myprofile/afk;
.implements Lcom/khaibin/myprofile/aji;
.implements Lcom/google/android/gms/ads/internal/overlay/zzg;
.implements Lcom/google/android/gms/ads/internal/purchase/zzj;


# annotations
.annotation runtime Lcom/khaibin/myprofile/aor;
.end annotation


# instance fields
.field protected final j:Lcom/khaibin/myprofile/ajw;

.field protected transient k:Z

.field private final l:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/khaibin/myprofile/ajw;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zzd;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/internal/zzs;

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/google/android/gms/ads/internal/zzs;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, p4, v1, p6}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Lcom/google/android/gms/ads/internal/zzs;Lcom/khaibin/myprofile/ajw;Lcom/google/android/gms/ads/internal/zzq;Lcom/google/android/gms/ads/internal/zzd;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/ads/internal/zzs;Lcom/khaibin/myprofile/ajw;Lcom/google/android/gms/ads/internal/zzq;Lcom/google/android/gms/ads/internal/zzd;)V
    .locals 3

    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/gms/ads/internal/zza;-><init>(Lcom/google/android/gms/ads/internal/zzs;Lcom/google/android/gms/ads/internal/zzq;Lcom/google/android/gms/ads/internal/zzd;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzb;->j:Lcom/khaibin/myprofile/ajw;

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/khaibin/myprofile/aml;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzs;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/khaibin/myprofile/aml;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->l:Landroid/os/Messenger;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzb;->k:Z

    return-void
.end method

.method private a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Landroid/os/Bundle;)Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;
    .locals 33

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzs;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzs;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzs;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v20

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzs;->c:Lcom/google/android/gms/ads/internal/zzs$zza;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzs;->c:Lcom/google/android/gms/ads/internal/zzs$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzs$zza;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzs;->c:Lcom/google/android/gms/ads/internal/zzs$zza;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/internal/zzs$zza;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v3, 0x1

    aget v5, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzs;->c:Lcom/google/android/gms/ads/internal/zzs$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzs$zza;->getWidth()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzs;->c:Lcom/google/android/gms/ads/internal/zzs$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzs$zza;->getHeight()I

    move-result v9

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzs;->c:Lcom/google/android/gms/ads/internal/zzs$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/zzs$zza;->isShown()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int v3, v4, v6

    if-lez v3, :cond_0

    add-int v3, v5, v9

    if-lez v3, :cond_0

    move-object/from16 v0, v20

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v4, v3, :cond_0

    move-object/from16 v0, v20

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v5, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    const/4 v10, 0x5

    invoke-direct {v3, v10}, Landroid/os/Bundle;-><init>(I)V

    const-string v10, "x"

    invoke-virtual {v3, v10, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "y"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "width"

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "height"

    invoke-virtual {v3, v4, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "visible"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbF()Lcom/khaibin/myprofile/aqt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/khaibin/myprofile/aqt;->c()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    new-instance v4, Lcom/khaibin/myprofile/aqr;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzs;->zzrj:Ljava/lang/String;

    invoke-direct {v4, v9, v5}, Lcom/khaibin/myprofile/aqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v2, Lcom/google/android/gms/ads/internal/zzs;->zzrs:Lcom/khaibin/myprofile/aqr;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzs;->zzrs:Lcom/khaibin/myprofile/aqr;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/khaibin/myprofile/aqr;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbC()Lcom/khaibin/myprofile/art;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzs;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzs;->c:Lcom/google/android/gms/ads/internal/zzs$zza;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzs;->zzrp:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-virtual {v2, v4, v5, v6}, Lcom/khaibin/myprofile/art;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)Ljava/lang/String;

    move-result-object v21

    const-wide/16 v22, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzs;->g:Lcom/google/android/gms/ads/internal/client/zzx;

    if-eqz v2, :cond_2

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzs;->g:Lcom/google/android/gms/ads/internal/client/zzx;

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/zzx;->getValue()J
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v22

    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbF()Lcom/khaibin/myprofile/aqt;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzs;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-virtual {v2, v4, v0, v9}, Lcom/khaibin/myprofile/aqt;->a(Landroid/content/Context;Lcom/khaibin/myprofile/aqv;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzs;->m:Lcom/khaibin/myprofile/cv;

    invoke-virtual {v4}, Lcom/khaibin/myprofile/cv;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzs;->m:Lcom/khaibin/myprofile/cv;

    invoke-virtual {v4, v2}, Lcom/khaibin/myprofile/cv;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    move-exception v2

    const/4 v8, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v2

    const-string v2, "Cannot get correlation id, default to 0."

    invoke-static {v2}, Lcom/khaibin/myprofile/ara;->zzaK(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzs;->h:Lcom/khaibin/myprofile/ams;

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    move v4, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzs;->i:Lcom/khaibin/myprofile/ane;

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbF()Lcom/khaibin/myprofile/aqt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/khaibin/myprofile/aqt;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    move v15, v2

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzb;->i:Lcom/google/android/gms/ads/internal/zzd;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzd;->zzpy:Lcom/google/android/gms/ads/internal/overlay/zzm;

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzfM()Z

    move-result v29

    new-instance v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzs;->zzrp:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzs;->zzrj:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbF()Lcom/khaibin/myprofile/aqt;

    move-result-object v10

    invoke-virtual {v10}, Lcom/khaibin/myprofile/aqt;->a()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/zzs;->zzrl:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v13, v13, Lcom/google/android/gms/ads/internal/zzs;->q:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbF()Lcom/khaibin/myprofile/aqt;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/khaibin/myprofile/aqt;->g()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzb;->l:Landroid/os/Messenger;

    move-object/from16 v17, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v18, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v19, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    move/from16 v20, v0

    invoke-static {}, Lcom/khaibin/myprofile/abz;->a()Ljava/util/List;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzs;->a:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzs;->n:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-object/from16 v27, v0

    new-instance v28, Lcom/google/android/gms/ads/internal/request/CapabilityParcel;

    move-object/from16 v0, v28

    move/from16 v1, v29

    invoke-direct {v0, v4, v15, v1}, Lcom/google/android/gms/ads/internal/request/CapabilityParcel;-><init>(ZZZ)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/zzs;->zzca()Ljava/lang/String;

    move-result-object v29

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbC()Lcom/khaibin/myprofile/art;

    move-result-object v4

    invoke-virtual {v4}, Lcom/khaibin/myprofile/art;->f()F

    move-result v30

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbC()Lcom/khaibin/myprofile/art;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v15, v15, Lcom/google/android/gms/ads/internal/zzs;->context:Landroid/content/Context;

    invoke-virtual {v4, v15}, Lcom/khaibin/myprofile/art;->j(Landroid/content/Context;)I

    move-result v31

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbC()Lcom/khaibin/myprofile/art;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v15, v15, Lcom/google/android/gms/ads/internal/zzs;->c:Lcom/google/android/gms/ads/internal/zzs$zza;

    invoke-virtual {v4, v15}, Lcom/khaibin/myprofile/art;->b(Landroid/view/View;)I

    move-result v32

    move-object/from16 v4, p1

    move-object/from16 v15, p2

    invoke-direct/range {v2 .. v32}, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZLandroid/os/Messenger;IIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Lcom/google/android/gms/ads/internal/request/CapabilityParcel;Ljava/lang/String;FII)V

    return-object v2

    :cond_4
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_3

    :cond_5
    const/4 v2, 0x0

    move v15, v2

    goto/16 :goto_4
.end method


# virtual methods
.method protected a(Lcom/khaibin/myprofile/aqp;Z)V
    .locals 7

    if-nez p1, :cond_1

    const-string v0, "Ad state was null when trying to ping impression URLs."

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->zzaK(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/zza;->b(Lcom/khaibin/myprofile/aqp;)V

    iget-object v0, p1, Lcom/khaibin/myprofile/aqp;->q:Lcom/khaibin/myprofile/ajh;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/khaibin/myprofile/aqp;->q:Lcom/khaibin/myprofile/ajh;

    iget-object v0, v0, Lcom/khaibin/myprofile/ajh;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbP()Lcom/khaibin/myprofile/ajp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzs;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzs;->zzrl:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/zzs;->zzrj:Ljava/lang/String;

    iget-object v3, p1, Lcom/khaibin/myprofile/aqp;->q:Lcom/khaibin/myprofile/ajh;

    iget-object v6, v3, Lcom/khaibin/myprofile/ajh;->d:Ljava/util/List;

    move-object v3, p1

    move v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/khaibin/myprofile/ajp;->a(Landroid/content/Context;Ljava/lang/String;Lcom/khaibin/myprofile/aqp;Ljava/lang/String;ZLjava/util/List;)V

    :cond_2
    iget-object v0, p1, Lcom/khaibin/myprofile/aqp;->n:Lcom/khaibin/myprofile/ajg;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/khaibin/myprofile/aqp;->n:Lcom/khaibin/myprofile/ajg;

    iget-object v0, v0, Lcom/khaibin/myprofile/ajg;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbP()Lcom/khaibin/myprofile/ajp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzs;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzs;->zzrl:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/zzs;->zzrj:Ljava/lang/String;

    iget-object v3, p1, Lcom/khaibin/myprofile/aqp;->n:Lcom/khaibin/myprofile/ajg;

    iget-object v6, v3, Lcom/khaibin/myprofile/ajg;->g:Ljava/util/List;

    move-object v3, p1

    move v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/khaibin/myprofile/ajp;->a(Landroid/content/Context;Ljava/lang/String;Lcom/khaibin/myprofile/aqp;Ljava/lang/String;ZLjava/util/List;)V

    goto :goto_0
.end method

.method a(Lcom/khaibin/myprofile/aqp;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->g:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->g:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->g:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    :cond_0
    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/ads/internal/zzb;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/khaibin/myprofile/aqp;Z)Z

    move-result v0

    return v0

    :cond_1
    iget-object v1, p1, Lcom/khaibin/myprofile/aqp;->a:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    const-string v3, "_noRefresh"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method protected a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/zza;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzb;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/khaibin/myprofile/aqp;Z)Z
    .locals 4

    const-wide/16 v2, 0x0

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzs;->zzbW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p2, Lcom/khaibin/myprofile/aqp;->h:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->e:Lcom/google/android/gms/ads/internal/zzq;

    iget-wide v2, p2, Lcom/khaibin/myprofile/aqp;->h:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/ads/internal/zzq;->zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;J)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->e:Lcom/google/android/gms/ads/internal/zzq;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzq;->zzbw()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p2, Lcom/khaibin/myprofile/aqp;->q:Lcom/khaibin/myprofile/ajh;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/khaibin/myprofile/aqp;->q:Lcom/khaibin/myprofile/ajh;

    iget-wide v0, v0, Lcom/khaibin/myprofile/ajh;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->e:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, p2, Lcom/khaibin/myprofile/aqp;->q:Lcom/khaibin/myprofile/ajh;

    iget-wide v2, v1, Lcom/khaibin/myprofile/ajh;->g:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/ads/internal/zzq;->zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;J)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p2, Lcom/khaibin/myprofile/aqp;->m:Z

    if-nez v0, :cond_0

    iget v0, p2, Lcom/khaibin/myprofile/aqp;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->e:Lcom/google/android/gms/ads/internal/zzq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zzq;->zzg(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    goto :goto_0
.end method

.method protected g()Z
    .locals 5

    const/4 v0, 0x1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbC()Lcom/khaibin/myprofile/art;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzs;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzs;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.permission.INTERNET"

    invoke-virtual {v1, v2, v3, v4}, Lcom/khaibin/myprofile/art;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbC()Lcom/khaibin/myprofile/art;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzs;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/khaibin/myprofile/art;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    iget-object v0, v0, Lcom/khaibin/myprofile/aqp;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method public onAdClicked()V
    .locals 7

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    if-nez v0, :cond_0

    const-string v0, "Ad state was null when trying to ping click URLs."

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->zzaK(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    iget-object v0, v0, Lcom/khaibin/myprofile/aqp;->q:Lcom/khaibin/myprofile/ajh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    iget-object v0, v0, Lcom/khaibin/myprofile/aqp;->q:Lcom/khaibin/myprofile/ajh;

    iget-object v0, v0, Lcom/khaibin/myprofile/ajh;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbP()Lcom/khaibin/myprofile/ajp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzs;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzs;->zzrl:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzs;->zzrj:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    iget-object v6, v6, Lcom/khaibin/myprofile/aqp;->q:Lcom/khaibin/myprofile/ajh;

    iget-object v6, v6, Lcom/khaibin/myprofile/ajh;->c:Ljava/util/List;

    invoke-virtual/range {v0 .. v6}, Lcom/khaibin/myprofile/ajp;->a(Landroid/content/Context;Ljava/lang/String;Lcom/khaibin/myprofile/aqp;Ljava/lang/String;ZLjava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    iget-object v0, v0, Lcom/khaibin/myprofile/aqp;->n:Lcom/khaibin/myprofile/ajg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    iget-object v0, v0, Lcom/khaibin/myprofile/aqp;->n:Lcom/khaibin/myprofile/ajg;

    iget-object v0, v0, Lcom/khaibin/myprofile/ajg;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbP()Lcom/khaibin/myprofile/ajp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzs;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzs;->zzrl:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzs;->zzrj:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    iget-object v6, v6, Lcom/khaibin/myprofile/aqp;->n:Lcom/khaibin/myprofile/ajg;

    iget-object v6, v6, Lcom/khaibin/myprofile/ajg;->f:Ljava/util/List;

    invoke-virtual/range {v0 .. v6}, Lcom/khaibin/myprofile/ajp;->a(Landroid/content/Context;Ljava/lang/String;Lcom/khaibin/myprofile/aqp;Ljava/lang/String;ZLjava/util/List;)V

    :cond_2
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zza;->onAdClicked()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->h:Lcom/khaibin/myprofile/aai;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/aai;->d(Lcom/khaibin/myprofile/aqp;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->h:Lcom/khaibin/myprofile/aai;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/aai;->e(Lcom/khaibin/myprofile/aqp;)V

    return-void
.end method

.method public pause()V
    .locals 2

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/be;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    iget-object v0, v0, Lcom/khaibin/myprofile/aqp;->b:Lcom/khaibin/myprofile/atx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzs;->zzbW()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbE()Lcom/khaibin/myprofile/arw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    iget-object v1, v1, Lcom/khaibin/myprofile/aqp;->b:Lcom/khaibin/myprofile/atx;

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/arw;->a(Lcom/khaibin/myprofile/atx;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    iget-object v0, v0, Lcom/khaibin/myprofile/aqp;->o:Lcom/khaibin/myprofile/ajz;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    iget-object v0, v0, Lcom/khaibin/myprofile/aqp;->o:Lcom/khaibin/myprofile/ajz;

    invoke-interface {v0}, Lcom/khaibin/myprofile/ajz;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->h:Lcom/khaibin/myprofile/aai;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/aai;->d(Lcom/khaibin/myprofile/aqp;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->e:Lcom/google/android/gms/ads/internal/zzq;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzq;->pause()V

    return-void

    :catch_0
    move-exception v0

    const-string v0, "Could not pause mediation adapter."

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->zzaK(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public recordImpression()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/zzb;->a(Lcom/khaibin/myprofile/aqp;Z)V

    return-void
.end method

.method public resume()V
    .locals 2

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/be;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    iget-object v0, v0, Lcom/khaibin/myprofile/aqp;->b:Lcom/khaibin/myprofile/atx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzs;->zzbW()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbE()Lcom/khaibin/myprofile/arw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    iget-object v1, v1, Lcom/khaibin/myprofile/aqp;->b:Lcom/khaibin/myprofile/atx;

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/arw;->b(Lcom/khaibin/myprofile/atx;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    iget-object v0, v0, Lcom/khaibin/myprofile/aqp;->o:Lcom/khaibin/myprofile/ajz;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    iget-object v0, v0, Lcom/khaibin/myprofile/aqp;->o:Lcom/khaibin/myprofile/ajz;

    invoke-interface {v0}, Lcom/khaibin/myprofile/ajz;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->e:Lcom/google/android/gms/ads/internal/zzq;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzq;->resume()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->h:Lcom/khaibin/myprofile/aai;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/aai;->e(Lcom/khaibin/myprofile/aqp;)V

    return-void

    :catch_0
    move-exception v0

    const-string v0, "Could not resume mediation adapter."

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->zzaK(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public showInterstitial()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "showInterstitial is not supported for current ad type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zza(Lcom/khaibin/myprofile/ams;)V
    .locals 1

    const-string v0, "setInAppPurchaseListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/be;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzs;->h:Lcom/khaibin/myprofile/ams;

    return-void
.end method

.method public zza(Lcom/khaibin/myprofile/ane;Ljava/lang/String;)V
    .locals 4

    const-string v0, "setPlayStorePurchaseParams must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/be;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    new-instance v1, Lcom/google/android/gms/ads/internal/purchase/zzk;

    invoke-direct {v1, p2}, Lcom/google/android/gms/ads/internal/purchase/zzk;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzs;->r:Lcom/google/android/gms/ads/internal/purchase/zzk;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzs;->i:Lcom/khaibin/myprofile/ane;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbF()Lcom/khaibin/myprofile/aqt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/khaibin/myprofile/aqt;->f()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/purchase/zzc;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzs;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzs;->i:Lcom/khaibin/myprofile/ane;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzs;->r:Lcom/google/android/gms/ads/internal/purchase/zzk;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/purchase/zzc;-><init>(Landroid/content/Context;Lcom/khaibin/myprofile/ane;Lcom/google/android/gms/ads/internal/purchase/zzk;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzhn()Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public zza(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/ads/internal/purchase/zzd;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzs;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzs;->zzrl:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/ads/internal/purchase/zzd;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzs;->h:Lcom/khaibin/myprofile/ams;

    if-nez v1, :cond_5

    const-string v1, "InAppPurchaseListener is not set. Try to launch default purchase flow."

    invoke-static {v1}, Lcom/khaibin/myprofile/ara;->zzaK(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzn;->zzcS()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzs;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzU(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "Google Play Service unavailable, cannot launch default purchase flow."

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->zzaK(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzs;->i:Lcom/khaibin/myprofile/ane;

    if-nez v1, :cond_1

    const-string v0, "PlayStorePurchaseListener is not set."

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->zzaK(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzs;->r:Lcom/google/android/gms/ads/internal/purchase/zzk;

    if-nez v1, :cond_2

    const-string v0, "PlayStorePurchaseVerifier is not initialized."

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->zzaK(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/zzs;->t:Z

    if-eqz v1, :cond_3

    const-string v0, "An in-app purchase request is already in progress, abort"

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->zzaK(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/zzs;->t:Z

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzs;->i:Lcom/khaibin/myprofile/ane;

    invoke-interface {v1, p1}, Lcom/khaibin/myprofile/ane;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/zzs;->t:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Could not start In-App purchase."

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->zzaK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iput-boolean v3, v0, Lcom/google/android/gms/ads/internal/zzs;->t:Z

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbM()Lcom/google/android/gms/ads/internal/purchase/zzi;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzs;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzs;->zzrl:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzNb:Z

    new-instance v4, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzs;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzs;->r:Lcom/google/android/gms/ads/internal/purchase/zzk;

    invoke-direct {v4, v5, v6, v0, p0}, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/purchase/zzk;Lcom/khaibin/myprofile/amp;Lcom/google/android/gms/ads/internal/purchase/zzj;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/ads/internal/purchase/zzi;->zza(Landroid/content/Context;ZLcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;)V

    goto :goto_0

    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzs;->h:Lcom/khaibin/myprofile/ams;

    invoke-interface {v1, v0}, Lcom/khaibin/myprofile/ams;->a(Lcom/khaibin/myprofile/amp;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "Could not start In-App purchase."

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->zzaK(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public zza(Ljava/lang/String;ZILandroid/content/Intent;Lcom/google/android/gms/ads/internal/purchase/zzf;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzs;->i:Lcom/khaibin/myprofile/ane;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/zzs;->i:Lcom/khaibin/myprofile/ane;

    new-instance v0, Lcom/google/android/gms/ads/internal/purchase/zzg;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzs;->context:Landroid/content/Context;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/purchase/zzg;-><init>(Landroid/content/Context;Ljava/lang/String;ZILandroid/content/Intent;Lcom/google/android/gms/ads/internal/purchase/zzf;)V

    invoke-interface {v7, v0}, Lcom/khaibin/myprofile/ane;->a(Lcom/khaibin/myprofile/anb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lcom/khaibin/myprofile/art;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/a;

    invoke-direct {v1, p0, p4}, Lcom/google/android/gms/ads/internal/a;-><init>(Lcom/google/android/gms/ads/internal/zzb;Landroid/content/Intent;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_0
    move-exception v0

    const-string v0, "Fail to invoke PlayStorePurchaseListener."

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->zzaK(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected zza(Lcom/khaibin/myprofile/aqp;Lcom/khaibin/myprofile/aqp;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/khaibin/myprofile/aqp;->r:Lcom/khaibin/myprofile/ajj;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/khaibin/myprofile/aqp;->r:Lcom/khaibin/myprofile/ajj;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/khaibin/myprofile/ajj;->a(Lcom/khaibin/myprofile/aji;)V

    :cond_0
    iget-object v1, p2, Lcom/khaibin/myprofile/aqp;->r:Lcom/khaibin/myprofile/ajj;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/khaibin/myprofile/aqp;->r:Lcom/khaibin/myprofile/ajj;

    invoke-virtual {v1, p0}, Lcom/khaibin/myprofile/ajj;->a(Lcom/khaibin/myprofile/aji;)V

    :cond_1
    iget-object v1, p2, Lcom/khaibin/myprofile/aqp;->q:Lcom/khaibin/myprofile/ajh;

    if-eqz v1, :cond_2

    iget-object v0, p2, Lcom/khaibin/myprofile/aqp;->q:Lcom/khaibin/myprofile/ajh;

    iget v1, v0, Lcom/khaibin/myprofile/ajh;->l:I

    iget-object v0, p2, Lcom/khaibin/myprofile/aqp;->q:Lcom/khaibin/myprofile/ajh;

    iget v0, v0, Lcom/khaibin/myprofile/ajh;->m:I

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzs;->zzrJ:Lcom/khaibin/myprofile/aqw;

    invoke-virtual {v2, v1, v0}, Lcom/khaibin/myprofile/aqw;->a(II)V

    const/4 v0, 0x1

    return v0

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/khaibin/myprofile/aco;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzb;->g()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbF()Lcom/khaibin/myprofile/aqt;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzs;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/khaibin/myprofile/aqt;->a(Landroid/content/Context;)Lcom/khaibin/myprofile/aay;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/zzb;->a(Lcom/khaibin/myprofile/aay;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->e:Lcom/google/android/gms/ads/internal/zzq;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzq;->cancel()V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iput v0, v2, Lcom/google/android/gms/ads/internal/zzs;->zzrL:I

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/ads/internal/zzb;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Landroid/os/Bundle;)Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;

    move-result-object v0

    const-string v1, "seq_num"

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzHw:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lcom/khaibin/myprofile/aco;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "request_id"

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzHI:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lcom/khaibin/myprofile/aco;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "session_id"

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzHx:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lcom/khaibin/myprofile/aco;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzHu:Landroid/content/pm/PackageInfo;

    if-eqz v1, :cond_1

    const-string v1, "app_version"

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzHu:Landroid/content/pm/PackageInfo;

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/khaibin/myprofile/aco;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzby()Lcom/google/android/gms/ads/internal/request/zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzs;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzs;->b:Lcom/khaibin/myprofile/zo;

    invoke-virtual {v2, v3, v0, v4, p0}, Lcom/google/android/gms/ads/internal/request/zza;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;Lcom/khaibin/myprofile/zo;Lcom/google/android/gms/ads/internal/request/zza$zza;)Lcom/khaibin/myprofile/aqy;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/zzs;->zzrn:Lcom/khaibin/myprofile/aqy;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public zzaW()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->h:Lcom/khaibin/myprofile/aai;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/aai;->b(Lcom/khaibin/myprofile/aqp;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzb;->k:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzb;->b()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzs;->zzrs:Lcom/khaibin/myprofile/aqr;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/aqr;->c()V

    return-void
.end method

.method public zzaX()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzb;->k:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzb;->d()V

    return-void
.end method

.method public zzaY()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzb;->onAdClicked()V

    return-void
.end method

.method public zzaZ()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzb;->zzaW()V

    return-void
.end method

.method public zzb(Lcom/khaibin/myprofile/aqp;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/khaibin/myprofile/aqp;)V

    iget v0, p1, Lcom/khaibin/myprofile/aqp;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/khaibin/myprofile/aqp;->q:Lcom/khaibin/myprofile/ajh;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/khaibin/myprofile/aqp;->q:Lcom/khaibin/myprofile/ajh;

    iget-object v0, v0, Lcom/khaibin/myprofile/ajh;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v0, "Pinging no fill URLs."

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->zzaI(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbP()Lcom/khaibin/myprofile/ajp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzs;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzs;->zzrl:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/zzs;->zzrj:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v3, p1, Lcom/khaibin/myprofile/aqp;->q:Lcom/khaibin/myprofile/ajh;

    iget-object v6, v3, Lcom/khaibin/myprofile/ajh;->e:Ljava/util/List;

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/khaibin/myprofile/ajp;->a(Landroid/content/Context;Ljava/lang/String;Lcom/khaibin/myprofile/aqp;Ljava/lang/String;ZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public zzba()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzb;->zzaO()V

    return-void
.end method

.method public zzbb()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzb;->zzaX()V

    return-void
.end method

.method public zzbc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mediation adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    iget-object v1, v1, Lcom/khaibin/myprofile/aqp;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " refreshed, but mediation adapters should never refresh."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->zzaK(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/zzb;->a(Lcom/khaibin/myprofile/aqp;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzb;->e()V

    return-void
.end method
