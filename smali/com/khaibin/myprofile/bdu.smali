.class public final Lcom/khaibin/myprofile/bdu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/bbj;


# instance fields
.field private final a:Lcom/khaibin/myprofile/bbu;

.field private final b:Lcom/khaibin/myprofile/bag;

.field private final c:Lcom/khaibin/myprofile/bch;


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/bbu;Lcom/khaibin/myprofile/bag;Lcom/khaibin/myprofile/bch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/bdu;->a:Lcom/khaibin/myprofile/bbu;

    iput-object p2, p0, Lcom/khaibin/myprofile/bdu;->b:Lcom/khaibin/myprofile/bag;

    iput-object p3, p0, Lcom/khaibin/myprofile/bdu;->c:Lcom/khaibin/myprofile/bch;

    return-void
.end method

.method private a(Lcom/khaibin/myprofile/bah;Ljava/lang/reflect/Field;Lcom/khaibin/myprofile/bfm;)Lcom/khaibin/myprofile/bbi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/bah;",
            "Ljava/lang/reflect/Field;",
            "Lcom/khaibin/myprofile/bfm",
            "<*>;)",
            "Lcom/khaibin/myprofile/bbi",
            "<*>;"
        }
    .end annotation

    const-class v0, Lcom/khaibin/myprofile/bbl;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/bbl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/khaibin/myprofile/bdu;->a:Lcom/khaibin/myprofile/bbu;

    invoke-static {v1, p1, p3, v0}, Lcom/khaibin/myprofile/bdk;->a(Lcom/khaibin/myprofile/bbu;Lcom/khaibin/myprofile/bah;Lcom/khaibin/myprofile/bfm;Lcom/khaibin/myprofile/bbl;)Lcom/khaibin/myprofile/bbi;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/khaibin/myprofile/bah;->a(Lcom/khaibin/myprofile/bfm;)Lcom/khaibin/myprofile/bbi;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/khaibin/myprofile/bdu;Lcom/khaibin/myprofile/bah;Ljava/lang/reflect/Field;Lcom/khaibin/myprofile/bfm;)Lcom/khaibin/myprofile/bbi;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/khaibin/myprofile/bdu;->a(Lcom/khaibin/myprofile/bah;Ljava/lang/reflect/Field;Lcom/khaibin/myprofile/bfm;)Lcom/khaibin/myprofile/bbi;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/khaibin/myprofile/bah;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/khaibin/myprofile/bfm;ZZ)Lcom/khaibin/myprofile/bdx;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/bah;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            "Lcom/khaibin/myprofile/bfm",
            "<*>;ZZ)",
            "Lcom/khaibin/myprofile/bdx;"
        }
    .end annotation

    invoke-virtual {p4}, Lcom/khaibin/myprofile/bfm;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/khaibin/myprofile/bcu;->a(Ljava/lang/reflect/Type;)Z

    move-result v8

    new-instance v0, Lcom/khaibin/myprofile/bdv;

    move-object v1, p0

    move-object v2, p3

    move v3, p5

    move v4, p6

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/khaibin/myprofile/bdv;-><init>(Lcom/khaibin/myprofile/bdu;Ljava/lang/String;ZZLcom/khaibin/myprofile/bah;Ljava/lang/reflect/Field;Lcom/khaibin/myprofile/bfm;Z)V

    return-object v0
.end method

.method static a(Lcom/khaibin/myprofile/bag;Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/bag;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/khaibin/myprofile/bbm;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/bbm;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, Lcom/khaibin/myprofile/bag;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {v0}, Lcom/khaibin/myprofile/bbm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lcom/khaibin/myprofile/bbm;->b()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/bdu;->b:Lcom/khaibin/myprofile/bag;

    invoke-static {v0, p1}, Lcom/khaibin/myprofile/bdu;->a(Lcom/khaibin/myprofile/bag;Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/khaibin/myprofile/bah;Lcom/khaibin/myprofile/bfm;Ljava/lang/Class;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/bah;",
            "Lcom/khaibin/myprofile/bfm",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/khaibin/myprofile/bdx;",
            ">;"
        }
    .end annotation

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v10

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/khaibin/myprofile/bfm;->b()Ljava/lang/reflect/Type;

    move-result-object v12

    :goto_1
    const-class v1, Ljava/lang/Object;

    move-object/from16 v0, p3

    if-eq v0, v1, :cond_6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v13

    array-length v14, v13

    const/4 v1, 0x0

    move v11, v1

    :goto_2
    if-ge v11, v14, :cond_5

    aget-object v3, v13, v11

    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v1}, Lcom/khaibin/myprofile/bdu;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v6

    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v1}, Lcom/khaibin/myprofile/bdu;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v7

    if-nez v6, :cond_2

    if-nez v7, :cond_2

    :cond_1
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual/range {p2 .. p2}, Lcom/khaibin/myprofile/bfm;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-static {v1, v0, v2}, Lcom/khaibin/myprofile/bbq;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/khaibin/myprofile/bdu;->a(Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object v16

    const/4 v8, 0x0

    const/4 v1, 0x0

    move v9, v1

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_4

    move-object/from16 v0, v16

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v9, :cond_3

    const/4 v6, 0x0

    :cond_3
    invoke-static {v15}, Lcom/khaibin/myprofile/bfm;->a(Ljava/lang/reflect/Type;)Lcom/khaibin/myprofile/bfm;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/khaibin/myprofile/bdu;->a(Lcom/khaibin/myprofile/bah;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/khaibin/myprofile/bfm;ZZ)Lcom/khaibin/myprofile/bdx;

    move-result-object v1

    invoke-interface {v10, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/khaibin/myprofile/bdx;

    if-nez v8, :cond_7

    :goto_4
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move-object v8, v1

    goto :goto_3

    :cond_4
    if-eqz v8, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " declares multiple JSON fields named "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v8, Lcom/khaibin/myprofile/bdx;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/khaibin/myprofile/bfm;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-static {v1, v0, v2}, Lcom/khaibin/myprofile/bbq;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lcom/khaibin/myprofile/bfm;->a(Ljava/lang/reflect/Type;)Lcom/khaibin/myprofile/bfm;

    move-result-object p2

    invoke-virtual/range {p2 .. p2}, Lcom/khaibin/myprofile/bfm;->a()Ljava/lang/Class;

    move-result-object p3

    goto/16 :goto_1

    :cond_6
    move-object v1, v10

    goto/16 :goto_0

    :cond_7
    move-object v1, v8

    goto :goto_4
.end method

.method static a(Ljava/lang/reflect/Field;ZLcom/khaibin/myprofile/bch;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/khaibin/myprofile/bch;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1}, Lcom/khaibin/myprofile/bch;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/bah;Lcom/khaibin/myprofile/bfm;)Lcom/khaibin/myprofile/bbi;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/khaibin/myprofile/bah;",
            "Lcom/khaibin/myprofile/bfm",
            "<TT;>;)",
            "Lcom/khaibin/myprofile/bbi",
            "<TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/khaibin/myprofile/bfm;->a()Ljava/lang/Class;

    move-result-object v2

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/khaibin/myprofile/bdu;->a:Lcom/khaibin/myprofile/bbu;

    invoke-virtual {v1, p2}, Lcom/khaibin/myprofile/bbu;->a(Lcom/khaibin/myprofile/bfm;)Lcom/khaibin/myprofile/bct;

    move-result-object v3

    new-instance v1, Lcom/khaibin/myprofile/bdw;

    invoke-direct {p0, p1, p2, v2}, Lcom/khaibin/myprofile/bdu;->a(Lcom/khaibin/myprofile/bah;Lcom/khaibin/myprofile/bfm;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v3, v2, v0}, Lcom/khaibin/myprofile/bdw;-><init>(Lcom/khaibin/myprofile/bct;Ljava/util/Map;Lcom/khaibin/myprofile/bdv;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/reflect/Field;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/bdu;->c:Lcom/khaibin/myprofile/bch;

    invoke-static {p1, p2, v0}, Lcom/khaibin/myprofile/bdu;->a(Ljava/lang/reflect/Field;ZLcom/khaibin/myprofile/bch;)Z

    move-result v0

    return v0
.end method
