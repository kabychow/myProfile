.class final Lcom/khaibin/myprofile/asp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/ass;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;)Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/khaibin/myprofile/asp;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/asp;->a(Ljava/io/InputStream;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
