.class public Lcom/khaibin/myprofile/acf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/khaibin/myprofile/aor;
.end annotation


# direct methods
.method public static a(Lcom/khaibin/myprofile/aco;)Lcom/khaibin/myprofile/ack;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/khaibin/myprofile/aco;->a()Lcom/khaibin/myprofile/ack;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/khaibin/myprofile/aco;J)Lcom/khaibin/myprofile/ack;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/khaibin/myprofile/aco;->a(J)Lcom/khaibin/myprofile/ack;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a(Lcom/khaibin/myprofile/aco;Lcom/khaibin/myprofile/ack;J[Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/khaibin/myprofile/aco;->a(Lcom/khaibin/myprofile/ack;J[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static varargs a(Lcom/khaibin/myprofile/aco;Lcom/khaibin/myprofile/ack;[Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/khaibin/myprofile/aco;->a(Lcom/khaibin/myprofile/ack;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
