.class public Lcom/khaibin/myprofile/vx;
.super Lcom/khaibin/myprofile/vy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/khaibin/myprofile/vy",
        "<",
        "Lcom/khaibin/myprofile/vx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/khaibin/myprofile/vy;-><init>()V

    const-string v0, "&t"

    const-string v1, "exception"

    invoke-virtual {p0, v0, v1}, Lcom/khaibin/myprofile/vx;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/khaibin/myprofile/vy;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/khaibin/myprofile/vx;
    .locals 1

    const-string v0, "&exd"

    invoke-virtual {p0, v0, p1}, Lcom/khaibin/myprofile/vx;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/khaibin/myprofile/vy;

    return-object p0
.end method

.method public a(Z)Lcom/khaibin/myprofile/vx;
    .locals 2

    const-string v0, "&exf"

    invoke-static {p1}, Lcom/google/android/gms/analytics/internal/u;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/khaibin/myprofile/vx;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/khaibin/myprofile/vy;

    return-object p0
.end method

.method public bridge synthetic a()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lcom/khaibin/myprofile/vy;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
