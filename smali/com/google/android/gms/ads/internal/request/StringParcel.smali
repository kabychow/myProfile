.class public Lcom/google/android/gms/ads/internal/request/StringParcel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lcom/khaibin/myprofile/aor;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/ads/internal/request/StringParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/request/zzn;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/request/zzn;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/request/StringParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/request/StringParcel;->a:I

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/request/StringParcel;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/request/StringParcel;->a:I

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/StringParcel;->b:Ljava/lang/String;

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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/ads/internal/request/zzn;->a(Lcom/google/android/gms/ads/internal/request/StringParcel;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzgz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/StringParcel;->b:Ljava/lang/String;

    return-object v0
.end method
