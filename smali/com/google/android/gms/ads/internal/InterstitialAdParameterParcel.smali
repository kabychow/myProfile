.class public final Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lcom/khaibin/myprofile/aor;
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/ads/internal/zzl;


# instance fields
.field public final versionCode:I

.field public final zzql:Z

.field public final zzqm:Z

.field public final zzqn:Ljava/lang/String;

.field public final zzqo:Z

.field public final zzqp:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/zzl;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->CREATOR:Lcom/google/android/gms/ads/internal/zzl;

    return-void
.end method

.method constructor <init>(IZZLjava/lang/String;ZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->versionCode:I

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->zzql:Z

    iput-boolean p3, p0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->zzqm:Z

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->zzqn:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->zzqo:Z

    iput p6, p0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->zzqp:F

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZF)V
    .locals 7

    const/4 v1, 0x2

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;-><init>(IZZLjava/lang/String;ZF)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzl;->a(Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;Landroid/os/Parcel;I)V

    return-void
.end method
