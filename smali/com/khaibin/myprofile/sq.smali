.class Lcom/khaibin/myprofile/sq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/sn;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/khaibin/myprofile/so;

.field private c:Z

.field private d:Z

.field private final e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/khaibin/myprofile/so;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/khaibin/myprofile/sr;

    invoke-direct {v0, p0}, Lcom/khaibin/myprofile/sr;-><init>(Lcom/khaibin/myprofile/sq;)V

    iput-object v0, p0, Lcom/khaibin/myprofile/sq;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/khaibin/myprofile/sq;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/khaibin/myprofile/sq;->b:Lcom/khaibin/myprofile/so;

    return-void
.end method

.method private a()V
    .locals 4

    iget-boolean v0, p0, Lcom/khaibin/myprofile/sq;->d:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/sq;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/khaibin/myprofile/sq;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/khaibin/myprofile/sq;->c:Z

    iget-object v0, p0, Lcom/khaibin/myprofile/sq;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/khaibin/myprofile/sq;->e:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/khaibin/myprofile/sq;->d:Z

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/khaibin/myprofile/sq;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/khaibin/myprofile/sq;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/khaibin/myprofile/sq;Landroid/content/Context;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/khaibin/myprofile/sq;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/khaibin/myprofile/sq;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/khaibin/myprofile/sq;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/khaibin/myprofile/sq;)Lcom/khaibin/myprofile/so;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/sq;->b:Lcom/khaibin/myprofile/so;

    return-object v0
.end method

.method private b()V
    .locals 2

    iget-boolean v0, p0, Lcom/khaibin/myprofile/sq;->d:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/sq;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/khaibin/myprofile/sq;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/khaibin/myprofile/sq;->d:Z

    goto :goto_0
.end method


# virtual methods
.method public d()V
    .locals 0

    invoke-direct {p0}, Lcom/khaibin/myprofile/sq;->a()V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-direct {p0}, Lcom/khaibin/myprofile/sq;->b()V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
