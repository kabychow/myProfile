.class public Lcom/khaibin/myprofile/qd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/qh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/khaibin/myprofile/qh",
        "<[B>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/khaibin/myprofile/qd;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/qd;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Lcom/khaibin/myprofile/lp;
    .locals 1

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3}, Lcom/khaibin/myprofile/qd;->a([BII)Lcom/khaibin/myprofile/lp;

    move-result-object v0

    return-object v0
.end method

.method public a([BII)Lcom/khaibin/myprofile/lp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lcom/khaibin/myprofile/lp",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/khaibin/myprofile/lo;

    iget-object v1, p0, Lcom/khaibin/myprofile/qd;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/khaibin/myprofile/lo;-><init>([BLjava/lang/String;)V

    return-object v0
.end method
