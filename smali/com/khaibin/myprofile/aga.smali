.class Lcom/khaibin/myprofile/aga;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/khaibin/myprofile/afy;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/afy;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/aga;->d:Lcom/khaibin/myprofile/afy;

    iput-object p2, p0, Lcom/khaibin/myprofile/aga;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/khaibin/myprofile/aga;->b:Ljava/lang/String;

    iput p4, p0, Lcom/khaibin/myprofile/aga;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "precacheComplete"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "src"

    iget-object v2, p0, Lcom/khaibin/myprofile/aga;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cachedSrc"

    iget-object v2, p0, Lcom/khaibin/myprofile/aga;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "totalBytes"

    iget v2, p0, Lcom/khaibin/myprofile/aga;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/khaibin/myprofile/aga;->d:Lcom/khaibin/myprofile/afy;

    const-string v2, "onPrecacheEvent"

    invoke-static {v1, v2, v0}, Lcom/khaibin/myprofile/afy;->a(Lcom/khaibin/myprofile/afy;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
