.class public final Lcom/khaibin/myprofile/avc;
.super Lcom/khaibin/myprofile/azn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/khaibin/myprofile/azn",
        "<",
        "Lcom/khaibin/myprofile/avc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/khaibin/myprofile/azn;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/avc;->a:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/be;->a(Ljava/lang/String;)Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "Name can not be empty or \"&\""

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/be;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/avc;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/khaibin/myprofile/avc;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/be;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/khaibin/myprofile/avc;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/khaibin/myprofile/avc;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/khaibin/myprofile/azn;)V
    .locals 0

    check-cast p1, Lcom/khaibin/myprofile/avc;

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/avc;->a(Lcom/khaibin/myprofile/avc;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/khaibin/myprofile/avc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/khaibin/myprofile/avc;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/avc;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/khaibin/myprofile/avc;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
