.class public Lcom/khaibin/myprofile/dw;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/khaibin/myprofile/dx;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/khaibin/myprofile/ea;

    invoke-direct {v0}, Lcom/khaibin/myprofile/ea;-><init>()V

    sput-object v0, Lcom/khaibin/myprofile/dw;->a:Lcom/khaibin/myprofile/dx;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/khaibin/myprofile/dy;

    invoke-direct {v0}, Lcom/khaibin/myprofile/dy;-><init>()V

    sput-object v0, Lcom/khaibin/myprofile/dw;->a:Lcom/khaibin/myprofile/dx;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/khaibin/myprofile/ec;

    invoke-direct {v0}, Lcom/khaibin/myprofile/ec;-><init>()V

    sput-object v0, Lcom/khaibin/myprofile/dw;->a:Lcom/khaibin/myprofile/dx;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/khaibin/myprofile/dw;->a:Lcom/khaibin/myprofile/dx;

    invoke-interface {v0, p0}, Lcom/khaibin/myprofile/dx;->a(Lcom/khaibin/myprofile/dw;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/khaibin/myprofile/dw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/dw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/khaibin/myprofile/dd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/dw;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/khaibin/myprofile/dd;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Lcom/khaibin/myprofile/dd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
