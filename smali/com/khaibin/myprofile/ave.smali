.class public Lcom/khaibin/myprofile/ave;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Queue",
            "<",
            "Lcom/khaibin/myprofile/auw",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/khaibin/myprofile/auw",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/khaibin/myprofile/auw",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/khaibin/myprofile/auw",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/khaibin/myprofile/aal;

.field private final g:Lcom/khaibin/myprofile/akf;

.field private final h:Lcom/khaibin/myprofile/awp;

.field private i:[Lcom/khaibin/myprofile/amk;

.field private j:Lcom/khaibin/myprofile/acl;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/khaibin/myprofile/avf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/aal;Lcom/khaibin/myprofile/akf;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/khaibin/myprofile/ave;-><init>(Lcom/khaibin/myprofile/aal;Lcom/khaibin/myprofile/akf;I)V

    return-void
.end method

.method public constructor <init>(Lcom/khaibin/myprofile/aal;Lcom/khaibin/myprofile/akf;I)V
    .locals 3

    new-instance v0, Lcom/khaibin/myprofile/ahj;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/khaibin/myprofile/ahj;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/khaibin/myprofile/ave;-><init>(Lcom/khaibin/myprofile/aal;Lcom/khaibin/myprofile/akf;ILcom/khaibin/myprofile/awp;)V

    return-void
.end method

.method public constructor <init>(Lcom/khaibin/myprofile/aal;Lcom/khaibin/myprofile/akf;ILcom/khaibin/myprofile/awp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/ave;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/ave;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/ave;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/ave;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/ave;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/ave;->k:Ljava/util/List;

    iput-object p1, p0, Lcom/khaibin/myprofile/ave;->f:Lcom/khaibin/myprofile/aal;

    iput-object p2, p0, Lcom/khaibin/myprofile/ave;->g:Lcom/khaibin/myprofile/akf;

    new-array v0, p3, [Lcom/khaibin/myprofile/amk;

    iput-object v0, p0, Lcom/khaibin/myprofile/ave;->i:[Lcom/khaibin/myprofile/amk;

    iput-object p4, p0, Lcom/khaibin/myprofile/ave;->h:Lcom/khaibin/myprofile/awp;

    return-void
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/auw;)Lcom/khaibin/myprofile/auw;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/khaibin/myprofile/auw",
            "<TT;>;)",
            "Lcom/khaibin/myprofile/auw",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Lcom/khaibin/myprofile/auw;->a(Lcom/khaibin/myprofile/ave;)Lcom/khaibin/myprofile/auw;

    iget-object v1, p0, Lcom/khaibin/myprofile/ave;->c:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/khaibin/myprofile/ave;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/khaibin/myprofile/ave;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/khaibin/myprofile/auw;->a(I)Lcom/khaibin/myprofile/auw;

    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lcom/khaibin/myprofile/auw;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/khaibin/myprofile/auw;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/ave;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/khaibin/myprofile/ave;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_2
    invoke-virtual {p1}, Lcom/khaibin/myprofile/auw;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/khaibin/myprofile/ave;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/khaibin/myprofile/ave;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/khaibin/myprofile/ave;->b:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lcom/khaibin/myprofile/axz;->b:Z

    if-eqz v0, :cond_2

    const-string v0, "Request for cacheKey=%s is in flight, putting on hold."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Lcom/khaibin/myprofile/axz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/khaibin/myprofile/ave;->b:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/khaibin/myprofile/ave;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1
.end method

.method public a()V
    .locals 6

    invoke-virtual {p0}, Lcom/khaibin/myprofile/ave;->b()V

    new-instance v0, Lcom/khaibin/myprofile/acl;

    iget-object v1, p0, Lcom/khaibin/myprofile/ave;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lcom/khaibin/myprofile/ave;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/khaibin/myprofile/ave;->f:Lcom/khaibin/myprofile/aal;

    iget-object v4, p0, Lcom/khaibin/myprofile/ave;->h:Lcom/khaibin/myprofile/awp;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/khaibin/myprofile/acl;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/khaibin/myprofile/aal;Lcom/khaibin/myprofile/awp;)V

    iput-object v0, p0, Lcom/khaibin/myprofile/ave;->j:Lcom/khaibin/myprofile/acl;

    iget-object v0, p0, Lcom/khaibin/myprofile/ave;->j:Lcom/khaibin/myprofile/acl;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/acl;->start()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/khaibin/myprofile/ave;->i:[Lcom/khaibin/myprofile/amk;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    new-instance v1, Lcom/khaibin/myprofile/amk;

    iget-object v2, p0, Lcom/khaibin/myprofile/ave;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/khaibin/myprofile/ave;->g:Lcom/khaibin/myprofile/akf;

    iget-object v4, p0, Lcom/khaibin/myprofile/ave;->f:Lcom/khaibin/myprofile/aal;

    iget-object v5, p0, Lcom/khaibin/myprofile/ave;->h:Lcom/khaibin/myprofile/awp;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/khaibin/myprofile/amk;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/khaibin/myprofile/akf;Lcom/khaibin/myprofile/aal;Lcom/khaibin/myprofile/awp;)V

    iget-object v2, p0, Lcom/khaibin/myprofile/ave;->i:[Lcom/khaibin/myprofile/amk;

    aput-object v1, v2, v0

    invoke-virtual {v1}, Lcom/khaibin/myprofile/amk;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/ave;->j:Lcom/khaibin/myprofile/acl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/ave;->j:Lcom/khaibin/myprofile/acl;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/acl;->a()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/khaibin/myprofile/ave;->i:[Lcom/khaibin/myprofile/amk;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/khaibin/myprofile/ave;->i:[Lcom/khaibin/myprofile/amk;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/khaibin/myprofile/ave;->i:[Lcom/khaibin/myprofile/amk;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/khaibin/myprofile/amk;->a()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method b(Lcom/khaibin/myprofile/auw;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/khaibin/myprofile/auw",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/khaibin/myprofile/ave;->c:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/khaibin/myprofile/ave;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/khaibin/myprofile/ave;->k:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/khaibin/myprofile/ave;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/avf;

    invoke-interface {v0, p1}, Lcom/khaibin/myprofile/avf;->a(Lcom/khaibin/myprofile/auw;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p1}, Lcom/khaibin/myprofile/auw;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/khaibin/myprofile/ave;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_4
    invoke-virtual {p1}, Lcom/khaibin/myprofile/auw;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/khaibin/myprofile/ave;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-eqz v0, :cond_2

    sget-boolean v3, Lcom/khaibin/myprofile/axz;->b:Z

    if-eqz v3, :cond_1

    const-string v3, "Releasing %d waiting requests for cacheKey=%s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/khaibin/myprofile/axz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lcom/khaibin/myprofile/ave;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->addAll(Ljava/util/Collection;)Z

    :cond_2
    monitor-exit v1

    :cond_3
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/ave;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method
