.class public Lcom/bumptech/glide/load/resource/bitmap/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/lk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/khaibin/myprofile/lk",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/bitmap/y;

.field private final b:Lcom/khaibin/myprofile/nf;

.field private c:Lcom/khaibin/myprofile/lg;


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/nf;Lcom/khaibin/myprofile/lg;)V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/y;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/y;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/k;-><init>(Lcom/bumptech/glide/load/resource/bitmap/y;Lcom/khaibin/myprofile/nf;Lcom/khaibin/myprofile/lg;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/y;Lcom/khaibin/myprofile/nf;Lcom/khaibin/myprofile/lg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/k;->a:Lcom/bumptech/glide/load/resource/bitmap/y;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/k;->b:Lcom/khaibin/myprofile/nf;

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/k;->c:Lcom/khaibin/myprofile/lg;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/ParcelFileDescriptor;II)Lcom/khaibin/myprofile/mx;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "II)",
            "Lcom/khaibin/myprofile/mx",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/k;->a:Lcom/bumptech/glide/load/resource/bitmap/y;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/k;->b:Lcom/khaibin/myprofile/nf;

    iget-object v5, p0, Lcom/bumptech/glide/load/resource/bitmap/k;->c:Lcom/khaibin/myprofile/lg;

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/y;->a(Landroid/os/ParcelFileDescriptor;Lcom/khaibin/myprofile/nf;IILcom/khaibin/myprofile/lg;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/k;->b:Lcom/khaibin/myprofile/nf;

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/c;->a(Landroid/graphics/Bitmap;Lcom/khaibin/myprofile/nf;)Lcom/bumptech/glide/load/resource/bitmap/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)Lcom/khaibin/myprofile/mx;
    .locals 1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/k;->a(Landroid/os/ParcelFileDescriptor;II)Lcom/khaibin/myprofile/mx;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "FileDescriptorBitmapDecoder.com.bumptech.glide.load.data.bitmap"

    return-object v0
.end method
