.class public Lcom/google/android/gms/ads/mediation/MediationAdapter$zza;
.super Ljava/lang/Object;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzS(I)Lcom/google/android/gms/ads/mediation/MediationAdapter$zza;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/mediation/MediationAdapter$zza;->a:I

    return-object p0
.end method

.method public zziw()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "capabilities"

    iget v2, p0, Lcom/google/android/gms/ads/mediation/MediationAdapter$zza;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
