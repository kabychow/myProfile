.class public Lcom/khaibin/myprofile/qj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/pm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/khaibin/myprofile/pm",
        "<",
        "Ljava/lang/Integer;",
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
.method public a(Landroid/content/Context;Lcom/khaibin/myprofile/oz;)Lcom/khaibin/myprofile/pl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/khaibin/myprofile/oz;",
            ")",
            "Lcom/khaibin/myprofile/pl",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/khaibin/myprofile/qi;

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p2, v1, v2}, Lcom/khaibin/myprofile/oz;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/khaibin/myprofile/pl;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/khaibin/myprofile/qi;-><init>(Landroid/content/Context;Lcom/khaibin/myprofile/pl;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method
