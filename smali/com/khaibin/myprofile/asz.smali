.class public Lcom/khaibin/myprofile/asz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/khaibin/myprofile/aor;
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/khaibin/myprofile/asz;->b:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/asz;->c:Ljava/lang/Object;

    iput-wide p1, p0, Lcom/khaibin/myprofile/asz;->a:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 8

    iget-object v1, p0, Lcom/khaibin/myprofile/asz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbG()Lcom/khaibin/myprofile/awi;

    move-result-object v0

    invoke-interface {v0}, Lcom/khaibin/myprofile/awi;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/khaibin/myprofile/asz;->b:J

    iget-wide v6, p0, Lcom/khaibin/myprofile/asz;->a:J

    add-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    iput-wide v2, p0, Lcom/khaibin/myprofile/asz;->b:J

    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
