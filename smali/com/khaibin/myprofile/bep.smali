.class final Lcom/khaibin/myprofile/bep;
.super Lcom/khaibin/myprofile/bbi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/khaibin/myprofile/bbi",
        "<",
        "Ljava/util/BitSet;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/khaibin/myprofile/bbi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/bfn;)Ljava/util/BitSet;
    .locals 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfn;->f()Lcom/khaibin/myprofile/bfp;

    move-result-object v0

    sget-object v1, Lcom/khaibin/myprofile/bfp;->i:Lcom/khaibin/myprofile/bfp;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfn;->j()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfn;->a()V

    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfn;->f()Lcom/khaibin/myprofile/bfp;

    move-result-object v0

    move v1, v2

    :goto_1
    sget-object v5, Lcom/khaibin/myprofile/bfp;->b:Lcom/khaibin/myprofile/bfp;

    if-eq v0, v5, :cond_4

    sget-object v5, Lcom/khaibin/myprofile/bfe;->a:[I

    invoke-virtual {v0}, Lcom/khaibin/myprofile/bfp;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    new-instance v1, Lcom/khaibin/myprofile/bbb;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid bitset value type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/khaibin/myprofile/bbb;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfn;->m()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/BitSet;->set(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfn;->f()Lcom/khaibin/myprofile/bfp;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :pswitch_1
    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfn;->i()Z

    move-result v0

    goto :goto_2

    :pswitch_2
    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfn;->h()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_2

    :catch_0
    move-exception v1

    new-instance v1, Lcom/khaibin/myprofile/bbb;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error: Expecting: bitset number value (1, 0), Found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/khaibin/myprofile/bbb;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfn;->b()V

    move-object v0, v4

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic a(Lcom/khaibin/myprofile/bfq;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/BitSet;

    invoke-virtual {p0, p1, p2}, Lcom/khaibin/myprofile/bep;->a(Lcom/khaibin/myprofile/bfq;Ljava/util/BitSet;)V

    return-void
.end method

.method public a(Lcom/khaibin/myprofile/bfq;Ljava/util/BitSet;)V
    .locals 4

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfq;->f()Lcom/khaibin/myprofile/bfq;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfq;->b()Lcom/khaibin/myprofile/bfq;

    move v0, v1

    :goto_1
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_2
    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lcom/khaibin/myprofile/bfq;->a(J)Lcom/khaibin/myprofile/bfq;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfq;->c()Lcom/khaibin/myprofile/bfq;

    goto :goto_0
.end method

.method public synthetic b(Lcom/khaibin/myprofile/bfn;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/bep;->a(Lcom/khaibin/myprofile/bfn;)Ljava/util/BitSet;

    move-result-object v0

    return-object v0
.end method
