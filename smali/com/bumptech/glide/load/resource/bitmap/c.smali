.class public Lcom/bumptech/glide/load/resource/bitmap/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/mx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/khaibin/myprofile/mx",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Lcom/khaibin/myprofile/nf;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/khaibin/myprofile/nf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Bitmap must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "BitmapPool must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->b:Lcom/khaibin/myprofile/nf;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Lcom/khaibin/myprofile/nf;)Lcom/bumptech/glide/load/resource/bitmap/c;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/c;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Landroid/graphics/Bitmap;Lcom/khaibin/myprofile/nf;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/c;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/khaibin/myprofile/vb;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->b:Lcom/khaibin/myprofile/nf;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/khaibin/myprofile/nf;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method
