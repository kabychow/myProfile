.class Lcom/khaibin/myprofile/mc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/nv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/khaibin/myprofile/nv;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/lz;

.field private final b:Lcom/khaibin/myprofile/lh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/lh",
            "<TDataType;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/lz;Lcom/khaibin/myprofile/lh;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/lh",
            "<TDataType;>;TDataType;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/khaibin/myprofile/mc;->a:Lcom/khaibin/myprofile/lz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/khaibin/myprofile/mc;->b:Lcom/khaibin/myprofile/lh;

    iput-object p3, p0, Lcom/khaibin/myprofile/mc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/khaibin/myprofile/mc;->a:Lcom/khaibin/myprofile/lz;

    invoke-static {v1}, Lcom/khaibin/myprofile/lz;->a(Lcom/khaibin/myprofile/lz;)Lcom/khaibin/myprofile/mb;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/khaibin/myprofile/mb;->a(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v2

    iget-object v1, p0, Lcom/khaibin/myprofile/mc;->b:Lcom/khaibin/myprofile/lh;

    iget-object v3, p0, Lcom/khaibin/myprofile/mc;->c:Ljava/lang/Object;

    invoke-interface {v1, v3, v2}, Lcom/khaibin/myprofile/lh;->a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "DecodeJob"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "DecodeJob"

    const-string v4, "Failed to find file to write to disk cache"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_2
    :goto_1
    throw v0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_1
.end method
