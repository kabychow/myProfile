.class final Lcom/khaibin/myprofile/beo;
.super Lcom/khaibin/myprofile/bbi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/khaibin/myprofile/bbi",
        "<",
        "Ljava/net/URI;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/khaibin/myprofile/bbi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/bfn;)Ljava/net/URI;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfn;->f()Lcom/khaibin/myprofile/bfp;

    move-result-object v1

    sget-object v2, Lcom/khaibin/myprofile/bfp;->i:Lcom/khaibin/myprofile/bfp;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfn;->j()V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfn;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/khaibin/myprofile/bau;

    invoke-direct {v1, v0}, Lcom/khaibin/myprofile/bau;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic a(Lcom/khaibin/myprofile/bfq;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/net/URI;

    invoke-virtual {p0, p1, p2}, Lcom/khaibin/myprofile/beo;->a(Lcom/khaibin/myprofile/bfq;Ljava/net/URI;)V

    return-void
.end method

.method public a(Lcom/khaibin/myprofile/bfq;Ljava/net/URI;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/khaibin/myprofile/bfq;->b(Ljava/lang/String;)Lcom/khaibin/myprofile/bfq;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic b(Lcom/khaibin/myprofile/bfn;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/beo;->a(Lcom/khaibin/myprofile/bfn;)Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method
