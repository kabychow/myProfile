.class public Lcom/khaibin/myprofile/po;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/lh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/khaibin/myprofile/lh",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public a(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {}, Lcom/khaibin/myprofile/uu;->a()Lcom/khaibin/myprofile/uu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/khaibin/myprofile/uu;->b()[B

    move-result-object v2

    :goto_0
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v3, "StreamEncoder"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "StreamEncoder"

    const-string v4, "Failed to encode data onto the OutputStream"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-static {}, Lcom/khaibin/myprofile/uu;->a()Lcom/khaibin/myprofile/uu;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/khaibin/myprofile/uu;->a([B)Z

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {}, Lcom/khaibin/myprofile/uu;->a()Lcom/khaibin/myprofile/uu;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/khaibin/myprofile/uu;->a([B)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/khaibin/myprofile/uu;->a()Lcom/khaibin/myprofile/uu;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/khaibin/myprofile/uu;->a([B)Z

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 1

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lcom/khaibin/myprofile/po;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result v0

    return v0
.end method
