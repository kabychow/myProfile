.class Lcom/squareup/okhttp/Cache$CacheResponseBody;
.super Lcom/squareup/okhttp/ResponseBody;


# instance fields
.field private final bodySource:Lokio/BufferedSource;

.field private final contentLength:Ljava/lang/String;

.field private final contentType:Ljava/lang/String;

.field private final snapshot:Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/squareup/okhttp/ResponseBody;-><init>()V

    iput-object p1, p0, Lcom/squareup/okhttp/Cache$CacheResponseBody;->snapshot:Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;

    iput-object p2, p0, Lcom/squareup/okhttp/Cache$CacheResponseBody;->contentType:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/okhttp/Cache$CacheResponseBody;->contentLength:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;->getSource(I)Lokio/Source;

    move-result-object v0

    new-instance v1, Lcom/squareup/okhttp/Cache$CacheResponseBody$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/squareup/okhttp/Cache$CacheResponseBody$1;-><init>(Lcom/squareup/okhttp/Cache$CacheResponseBody;Lokio/Source;Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;)V

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Cache$CacheResponseBody;->bodySource:Lokio/BufferedSource;

    return-void
.end method

.method static synthetic access$500(Lcom/squareup/okhttp/Cache$CacheResponseBody;)Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/Cache$CacheResponseBody;->snapshot:Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 3

    const-wide/16 v0, -0x1

    :try_start_0
    iget-object v2, p0, Lcom/squareup/okhttp/Cache$CacheResponseBody;->contentLength:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/squareup/okhttp/Cache$CacheResponseBody;->contentLength:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public contentType()Lcom/squareup/okhttp/MediaType;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/Cache$CacheResponseBody;->contentType:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/Cache$CacheResponseBody;->contentType:Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/Cache$CacheResponseBody;->bodySource:Lokio/BufferedSource;

    return-object v0
.end method
