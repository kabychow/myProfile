.class final Lcom/squareup/okhttp/internal/framed/Hpack$Reader;
.super Ljava/lang/Object;


# instance fields
.field dynamicTable:[Lcom/squareup/okhttp/internal/framed/Header;

.field dynamicTableByteCount:I

.field headerCount:I

.field private final headerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/framed/Header;",
            ">;"
        }
    .end annotation
.end field

.field private headerTableSizeSetting:I

.field private maxDynamicTableByteCount:I

.field nextHeaderIndex:I

.field private final source:Lokio/BufferedSource;


# direct methods
.method constructor <init>(ILokio/Source;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->headerList:Ljava/util/List;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/squareup/okhttp/internal/framed/Header;

    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp/internal/framed/Header;

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp/internal/framed/Header;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->nextHeaderIndex:I

    iput v1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->headerCount:I

    iput v1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTableByteCount:I

    iput p1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->headerTableSizeSetting:I

    iput p1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->maxDynamicTableByteCount:I

    invoke-static {p2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->source:Lokio/BufferedSource;

    return-void
.end method

.method private adjustDynamicTableByteCount()V
    .locals 2

    iget v0, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->maxDynamicTableByteCount:I

    iget v1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTableByteCount:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->maxDynamicTableByteCount:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->clearDynamicTable()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTableByteCount:I

    iget v1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->maxDynamicTableByteCount:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->evictToRecoverBytes(I)I

    goto :goto_0
.end method

.method private clearDynamicTable()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->headerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp/internal/framed/Header;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp/internal/framed/Header;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->nextHeaderIndex:I

    iput v2, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->headerCount:I

    iput v2, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTableByteCount:I

    return-void
.end method

.method private dynamicTableIndex(I)I
    .locals 1

    iget v0, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->nextHeaderIndex:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private evictToRecoverBytes(I)I
    .locals 6

    const/4 v1, 0x0

    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp/internal/framed/Header;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v2, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->nextHeaderIndex:I

    if-lt v0, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp/internal/framed/Header;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/squareup/okhttp/internal/framed/Header;->hpackSize:I

    sub-int/2addr p1, v2

    iget v2, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTableByteCount:I

    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp/internal/framed/Header;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/squareup/okhttp/internal/framed/Header;->hpackSize:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTableByteCount:I

    iget v2, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->headerCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->headerCount:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp/internal/framed/Header;

    iget v2, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->nextHeaderIndex:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp/internal/framed/Header;

    iget v4, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->nextHeaderIndex:I

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v1

    iget v5, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->headerCount:I

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->nextHeaderIndex:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->nextHeaderIndex:I

    :cond_1
    return v1
.end method

.method private getName(I)Lokio/ByteString;
    .locals 2

    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->isStaticHeader(I)Z

    move-result v0

    if-eqz v0, :cond_0

    # getter for: Lcom/squareup/okhttp/internal/framed/Hpack;->STATIC_HEADER_TABLE:[Lcom/squareup/okhttp/internal/framed/Header;
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/Hpack;->access$000()[Lcom/squareup/okhttp/internal/framed/Header;

    move-result-object v0

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp/internal/framed/Header;

    # getter for: Lcom/squareup/okhttp/internal/framed/Hpack;->STATIC_HEADER_TABLE:[Lcom/squareup/okhttp/internal/framed/Header;
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/Hpack;->access$000()[Lcom/squareup/okhttp/internal/framed/Header;

    move-result-object v1

    array-length v1, v1

    sub-int v1, p1, v1

    invoke-direct {p0, v1}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTableIndex(I)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    goto :goto_0
.end method

.method private insertIntoDynamicTable(ILcom/squareup/okhttp/internal/framed/Header;)V
    .locals 6

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->headerList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p2, Lcom/squareup/okhttp/internal/framed/Header;->hpackSize:I

    if-eq p1, v3, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp/internal/framed/Header;

    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTableIndex(I)I

    move-result v2

    aget-object v1, v1, v2

    iget v1, v1, Lcom/squareup/okhttp/internal/framed/Header;->hpackSize:I

    sub-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->maxDynamicTableByteCount:I

    if-le v0, v1, :cond_1

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->clearDynamicTable()V

    :goto_0
    return-void

    :cond_1
    iget v1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTableByteCount:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->maxDynamicTableByteCount:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->evictToRecoverBytes(I)I

    move-result v1

    if-ne p1, v3, :cond_3

    iget v1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->headerCount:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp/internal/framed/Header;

    array-length v2, v2

    if-le v1, v2, :cond_2

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp/internal/framed/Header;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lcom/squareup/okhttp/internal/framed/Header;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp/internal/framed/Header;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp/internal/framed/Header;

    array-length v4, v4

    iget-object v5, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp/internal/framed/Header;

    array-length v5, v5

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp/internal/framed/Header;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->nextHeaderIndex:I

    iput-object v1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp/internal/framed/Header;

    :cond_2
    iget v1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->nextHeaderIndex:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->nextHeaderIndex:I

    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp/internal/framed/Header;

    aput-object p2, v2, v1

    iget v1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->headerCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->headerCount:I

    :goto_1
    iget v1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTableByteCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTableByteCount:I

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTableIndex(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp/internal/framed/Header;

    aput-object p2, v2, v1

    goto :goto_1
.end method

.method private isStaticHeader(I)Z
    .locals 1

    if-ltz p1, :cond_0

    # getter for: Lcom/squareup/okhttp/internal/framed/Hpack;->STATIC_HEADER_TABLE:[Lcom/squareup/okhttp/internal/framed/Header;
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/Hpack;->access$000()[Lcom/squareup/okhttp/internal/framed/Header;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private readByte()I
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private readIndexedHeader(I)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->isStaticHeader(I)Z

    move-result v0

    if-eqz v0, :cond_0

    # getter for: Lcom/squareup/okhttp/internal/framed/Hpack;->STATIC_HEADER_TABLE:[Lcom/squareup/okhttp/internal/framed/Header;
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/Hpack;->access$000()[Lcom/squareup/okhttp/internal/framed/Header;

    move-result-object v0

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->headerList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    # getter for: Lcom/squareup/okhttp/internal/framed/Hpack;->STATIC_HEADER_TABLE:[Lcom/squareup/okhttp/internal/framed/Header;
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/Hpack;->access$000()[Lcom/squareup/okhttp/internal/framed/Header;

    move-result-object v0

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTableIndex(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp/internal/framed/Header;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_2

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Header index too large "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->headerList:Ljava/util/List;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp/internal/framed/Header;

    aget-object v0, v2, v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private readLiteralHeaderWithIncrementalIndexingIndexedName(I)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->getName(I)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->readByteString()Lokio/ByteString;

    move-result-object v1

    const/4 v2, -0x1

    new-instance v3, Lcom/squareup/okhttp/internal/framed/Header;

    invoke-direct {v3, v0, v1}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-direct {p0, v2, v3}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->insertIntoDynamicTable(ILcom/squareup/okhttp/internal/framed/Header;)V

    return-void
.end method

.method private readLiteralHeaderWithIncrementalIndexingNewName()V
    .locals 4

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->readByteString()Lokio/ByteString;

    move-result-object v0

    # invokes: Lcom/squareup/okhttp/internal/framed/Hpack;->checkLowercase(Lokio/ByteString;)Lokio/ByteString;
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/Hpack;->access$100(Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->readByteString()Lokio/ByteString;

    move-result-object v1

    const/4 v2, -0x1

    new-instance v3, Lcom/squareup/okhttp/internal/framed/Header;

    invoke-direct {v3, v0, v1}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-direct {p0, v2, v3}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->insertIntoDynamicTable(ILcom/squareup/okhttp/internal/framed/Header;)V

    return-void
.end method

.method private readLiteralHeaderWithoutIndexingIndexedName(I)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->getName(I)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->readByteString()Lokio/ByteString;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->headerList:Ljava/util/List;

    new-instance v3, Lcom/squareup/okhttp/internal/framed/Header;

    invoke-direct {v3, v0, v1}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private readLiteralHeaderWithoutIndexingNewName()V
    .locals 4

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->readByteString()Lokio/ByteString;

    move-result-object v0

    # invokes: Lcom/squareup/okhttp/internal/framed/Hpack;->checkLowercase(Lokio/ByteString;)Lokio/ByteString;
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/Hpack;->access$100(Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->readByteString()Lokio/ByteString;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->headerList:Ljava/util/List;

    new-instance v3, Lcom/squareup/okhttp/internal/framed/Header;

    invoke-direct {v3, v0, v1}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getAndResetHeaderList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/framed/Header;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->headerList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->headerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method headerTableSizeSetting(I)V
    .locals 0

    iput p1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->headerTableSizeSetting:I

    iput p1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->maxDynamicTableByteCount:I

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->adjustDynamicTableByteCount()V

    return-void
.end method

.method maxDynamicTableByteCount()I
    .locals 1

    iget v0, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->maxDynamicTableByteCount:I

    return v0
.end method

.method readByteString()Lokio/ByteString;
    .locals 6

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->readByte()I

    move-result v1

    and-int/lit16 v0, v1, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0x7f

    invoke-virtual {p0, v1, v2}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->readInt(II)I

    move-result v1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/squareup/okhttp/internal/framed/Huffman;->get()Lcom/squareup/okhttp/internal/framed/Huffman;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->source:Lokio/BufferedSource;

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Lokio/BufferedSource;->readByteArray(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/framed/Huffman;->decode([B)[B

    move-result-object v0

    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->source:Lokio/BufferedSource;

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    move-result-object v0

    goto :goto_1
.end method

.method readHeaders()V
    .locals 5

    const/16 v4, 0x80

    const/16 v3, 0x40

    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v4, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit16 v1, v0, 0x80

    if-ne v1, v4, :cond_1

    const/16 v1, 0x7f

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->readInt(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->readIndexedHeader(I)V

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->readLiteralHeaderWithIncrementalIndexingNewName()V

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v0, 0x40

    if-ne v1, v3, :cond_3

    const/16 v1, 0x3f

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->readInt(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->readLiteralHeaderWithIncrementalIndexingIndexedName(I)V

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    const/16 v1, 0x1f

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->readInt(II)I

    move-result v0

    iput v0, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->maxDynamicTableByteCount:I

    iget v0, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->maxDynamicTableByteCount:I

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->maxDynamicTableByteCount:I

    iget v1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->headerTableSizeSetting:I

    if-le v0, v1, :cond_5

    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid dynamic table size update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->maxDynamicTableByteCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->adjustDynamicTableByteCount()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x10

    if-eq v0, v1, :cond_7

    if-nez v0, :cond_8

    :cond_7
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->readLiteralHeaderWithoutIndexingNewName()V

    goto :goto_0

    :cond_8
    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->readInt(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->readLiteralHeaderWithoutIndexingIndexedName(I)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method readInt(II)I
    .locals 3

    and-int v0, p1, p2

    if-ge v0, p2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->readByte()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    and-int/lit8 v1, v1, 0x7f

    shl-int/2addr v1, v0

    add-int/2addr p2, v1

    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    :cond_1
    shl-int v0, v1, v0

    add-int/2addr v0, p2

    goto :goto_0
.end method
