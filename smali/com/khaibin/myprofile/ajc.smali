.class public Lcom/khaibin/myprofile/ajc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/ajb;


# annotations
.annotation runtime Lcom/khaibin/myprofile/aor;
.end annotation


# instance fields
.field private final a:Lcom/khaibin/myprofile/aja;

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/util/AbstractMap$SimpleEntry",
            "<",
            "Ljava/lang/String;",
            "Lcom/khaibin/myprofile/afc;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/aja;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/ajc;->a:Lcom/khaibin/myprofile/aja;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/ajc;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/khaibin/myprofile/ajc;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap$SimpleEntry;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unregistering eventhandler: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/khaibin/myprofile/afc;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/khaibin/myprofile/ara;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/khaibin/myprofile/ajc;->a:Lcom/khaibin/myprofile/aja;

    invoke-virtual {v0}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/afc;

    invoke-interface {v3, v1, v0}, Lcom/khaibin/myprofile/aja;->b(Ljava/lang/String;Lcom/khaibin/myprofile/afc;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/ajc;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/khaibin/myprofile/afc;)V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/ajc;->a:Lcom/khaibin/myprofile/aja;

    invoke-interface {v0, p1, p2}, Lcom/khaibin/myprofile/aja;->a(Ljava/lang/String;Lcom/khaibin/myprofile/afc;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/ajc;->b:Ljava/util/HashSet;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/ajc;->a:Lcom/khaibin/myprofile/aja;

    invoke-interface {v0, p1, p2}, Lcom/khaibin/myprofile/aja;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/ajc;->a:Lcom/khaibin/myprofile/aja;

    invoke-interface {v0, p1, p2}, Lcom/khaibin/myprofile/aja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/khaibin/myprofile/afc;)V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/ajc;->a:Lcom/khaibin/myprofile/aja;

    invoke-interface {v0, p1, p2}, Lcom/khaibin/myprofile/aja;->b(Ljava/lang/String;Lcom/khaibin/myprofile/afc;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/ajc;->b:Ljava/util/HashSet;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/ajc;->a:Lcom/khaibin/myprofile/aja;

    invoke-interface {v0, p1, p2}, Lcom/khaibin/myprofile/aja;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
