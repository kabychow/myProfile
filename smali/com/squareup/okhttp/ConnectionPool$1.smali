.class Lcom/squareup/okhttp/ConnectionPool$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/squareup/okhttp/ConnectionPool;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/ConnectionPool;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/ConnectionPool$1;->this$0:Lcom/squareup/okhttp/ConnectionPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/ConnectionPool$1;->this$0:Lcom/squareup/okhttp/ConnectionPool;

    # invokes: Lcom/squareup/okhttp/ConnectionPool;->runCleanupUntilPoolIsEmpty()V
    invoke-static {v0}, Lcom/squareup/okhttp/ConnectionPool;->access$000(Lcom/squareup/okhttp/ConnectionPool;)V

    return-void
.end method
