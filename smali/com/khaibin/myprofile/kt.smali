.class final Lcom/khaibin/myprofile/kt;
.super Ljava/lang/Object;


# instance fields
.field a:[Ljava/io/File;

.field b:[Ljava/io/File;

.field final synthetic c:Lcom/khaibin/myprofile/kq;

.field private final d:Ljava/lang/String;

.field private final e:[J

.field private f:Z

.field private g:Lcom/khaibin/myprofile/ks;

.field private h:J


# direct methods
.method private constructor <init>(Lcom/khaibin/myprofile/kq;Ljava/lang/String;)V
    .locals 7

    iput-object p1, p0, Lcom/khaibin/myprofile/kt;->c:Lcom/khaibin/myprofile/kq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/khaibin/myprofile/kt;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/khaibin/myprofile/kq;->e(Lcom/khaibin/myprofile/kq;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/khaibin/myprofile/kt;->e:[J

    invoke-static {p1}, Lcom/khaibin/myprofile/kq;->e(Lcom/khaibin/myprofile/kq;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lcom/khaibin/myprofile/kt;->a:[Ljava/io/File;

    invoke-static {p1}, Lcom/khaibin/myprofile/kq;->e(Lcom/khaibin/myprofile/kq;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lcom/khaibin/myprofile/kt;->b:[Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lcom/khaibin/myprofile/kq;->e(Lcom/khaibin/myprofile/kq;)I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/khaibin/myprofile/kt;->a:[Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-static {p1}, Lcom/khaibin/myprofile/kq;->f(Lcom/khaibin/myprofile/kq;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v4, v3, v0

    const-string v3, ".tmp"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/khaibin/myprofile/kt;->b:[Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-static {p1}, Lcom/khaibin/myprofile/kq;->f(Lcom/khaibin/myprofile/kq;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v4, v3, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/khaibin/myprofile/kq;Ljava/lang/String;Lcom/khaibin/myprofile/kr;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/khaibin/myprofile/kt;-><init>(Lcom/khaibin/myprofile/kq;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/khaibin/myprofile/kt;J)J
    .locals 1

    iput-wide p1, p0, Lcom/khaibin/myprofile/kt;->h:J

    return-wide p1
.end method

.method static synthetic a(Lcom/khaibin/myprofile/kt;)Lcom/khaibin/myprofile/ks;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/kt;->g:Lcom/khaibin/myprofile/ks;

    return-object v0
.end method

.method static synthetic a(Lcom/khaibin/myprofile/kt;Lcom/khaibin/myprofile/ks;)Lcom/khaibin/myprofile/ks;
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/kt;->g:Lcom/khaibin/myprofile/ks;

    return-object p1
.end method

.method static synthetic a(Lcom/khaibin/myprofile/kt;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/khaibin/myprofile/kt;->a([Ljava/lang/String;)V

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 4

    array-length v0, p1

    iget-object v1, p0, Lcom/khaibin/myprofile/kt;->c:Lcom/khaibin/myprofile/kq;

    invoke-static {v1}, Lcom/khaibin/myprofile/kq;->e(Lcom/khaibin/myprofile/kq;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/khaibin/myprofile/kt;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/khaibin/myprofile/kt;->e:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, p1}, Lcom/khaibin/myprofile/kt;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/khaibin/myprofile/kt;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/khaibin/myprofile/kt;->f:Z

    return p1
.end method

.method private b([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Lcom/khaibin/myprofile/kt;)[J
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/kt;->e:[J

    return-object v0
.end method

.method static synthetic c(Lcom/khaibin/myprofile/kt;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/kt;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/khaibin/myprofile/kt;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/khaibin/myprofile/kt;->f:Z

    return v0
.end method

.method static synthetic e(Lcom/khaibin/myprofile/kt;)J
    .locals 2

    iget-wide v0, p0, Lcom/khaibin/myprofile/kt;->h:J

    return-wide v0
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/kt;->a:[Ljava/io/File;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/khaibin/myprofile/kt;->e:[J

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-wide v4, v2, v0

    const/16 v6, 0x20

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/kt;->b:[Ljava/io/File;

    aget-object v0, v0, p1

    return-object v0
.end method
