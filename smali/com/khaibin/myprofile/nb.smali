.class Lcom/khaibin/myprofile/nb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/nn;


# instance fields
.field private final a:Lcom/khaibin/myprofile/nd;

.field private final b:Lcom/khaibin/myprofile/nh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/nh",
            "<",
            "Lcom/khaibin/myprofile/nc;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/khaibin/myprofile/nd;

    invoke-direct {v0}, Lcom/khaibin/myprofile/nd;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/nb;->a:Lcom/khaibin/myprofile/nd;

    new-instance v0, Lcom/khaibin/myprofile/nh;

    invoke-direct {v0}, Lcom/khaibin/myprofile/nh;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/nb;->b:Lcom/khaibin/myprofile/nh;

    return-void
.end method

.method static synthetic c(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/khaibin/myprofile/nb;->d(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/khaibin/myprofile/nb;->d(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/nb;->b:Lcom/khaibin/myprofile/nh;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/nh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/nb;->a:Lcom/khaibin/myprofile/nd;

    invoke-virtual {v0, p1, p2, p3}, Lcom/khaibin/myprofile/nd;->a(IILandroid/graphics/Bitmap$Config;)Lcom/khaibin/myprofile/nc;

    move-result-object v0

    iget-object v1, p0, Lcom/khaibin/myprofile/nb;->b:Lcom/khaibin/myprofile/nh;

    invoke-virtual {v1, v0}, Lcom/khaibin/myprofile/nh;->a(Lcom/khaibin/myprofile/no;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lcom/khaibin/myprofile/nb;->a:Lcom/khaibin/myprofile/nd;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/khaibin/myprofile/nd;->a(IILandroid/graphics/Bitmap$Config;)Lcom/khaibin/myprofile/nc;

    move-result-object v0

    iget-object v1, p0, Lcom/khaibin/myprofile/nb;->b:Lcom/khaibin/myprofile/nh;

    invoke-virtual {v1, v0, p1}, Lcom/khaibin/myprofile/nh;->a(Lcom/khaibin/myprofile/no;Ljava/lang/Object;)V

    return-void
.end method

.method public b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/khaibin/myprofile/nb;->d(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/khaibin/myprofile/nb;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/graphics/Bitmap;)I
    .locals 1

    invoke-static {p1}, Lcom/khaibin/myprofile/vb;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttributeStrategy:\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/khaibin/myprofile/nb;->b:Lcom/khaibin/myprofile/nh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
