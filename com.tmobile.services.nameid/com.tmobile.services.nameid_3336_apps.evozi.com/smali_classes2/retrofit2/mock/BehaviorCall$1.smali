.class Lretrofit2/mock/BehaviorCall$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/mock/BehaviorCall;->enqueue(Lretrofit2/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lretrofit2/mock/BehaviorCall;

.field final synthetic val$callback:Lretrofit2/Callback;


# direct methods
.method constructor <init>(Lretrofit2/mock/BehaviorCall;Lretrofit2/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lretrofit2/mock/BehaviorCall$1;->this$0:Lretrofit2/mock/BehaviorCall;

    iput-object p2, p0, Lretrofit2/mock/BehaviorCall$1;->val$callback:Lretrofit2/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method delaySleep()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lretrofit2/mock/BehaviorCall$1;->this$0:Lretrofit2/mock/BehaviorCall;

    iget-object v0, v0, Lretrofit2/mock/BehaviorCall;->behavior:Lretrofit2/mock/NetworkBehavior;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lretrofit2/mock/NetworkBehavior;->calculateDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lretrofit2/mock/BehaviorCall$1;->val$callback:Lretrofit2/Callback;

    iget-object v2, p0, Lretrofit2/mock/BehaviorCall$1;->this$0:Lretrofit2/mock/BehaviorCall;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "canceled"

    invoke-direct {v3, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2, v3}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lretrofit2/mock/BehaviorCall$1;->this$0:Lretrofit2/mock/BehaviorCall;

    iget-boolean v0, v0, Lretrofit2/mock/BehaviorCall;->canceled:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lretrofit2/mock/BehaviorCall$1;->val$callback:Lretrofit2/Callback;

    iget-object v1, p0, Lretrofit2/mock/BehaviorCall$1;->this$0:Lretrofit2/mock/BehaviorCall;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lretrofit2/mock/BehaviorCall$1;->this$0:Lretrofit2/mock/BehaviorCall;

    iget-object v0, v0, Lretrofit2/mock/BehaviorCall;->behavior:Lretrofit2/mock/NetworkBehavior;

    invoke-virtual {v0}, Lretrofit2/mock/NetworkBehavior;->calculateIsFailure()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lretrofit2/mock/BehaviorCall$1;->delaySleep()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lretrofit2/mock/BehaviorCall$1;->val$callback:Lretrofit2/Callback;

    iget-object v1, p0, Lretrofit2/mock/BehaviorCall$1;->this$0:Lretrofit2/mock/BehaviorCall;

    iget-object v2, v1, Lretrofit2/mock/BehaviorCall;->behavior:Lretrofit2/mock/NetworkBehavior;

    invoke-virtual {v2}, Lretrofit2/mock/NetworkBehavior;->failureException()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lretrofit2/mock/BehaviorCall$1;->this$0:Lretrofit2/mock/BehaviorCall;

    iget-object v0, v0, Lretrofit2/mock/BehaviorCall;->behavior:Lretrofit2/mock/NetworkBehavior;

    invoke-virtual {v0}, Lretrofit2/mock/NetworkBehavior;->calculateIsError()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lretrofit2/mock/BehaviorCall$1;->delaySleep()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lretrofit2/mock/BehaviorCall$1;->val$callback:Lretrofit2/Callback;

    iget-object v1, p0, Lretrofit2/mock/BehaviorCall$1;->this$0:Lretrofit2/mock/BehaviorCall;

    iget-object v2, v1, Lretrofit2/mock/BehaviorCall;->behavior:Lretrofit2/mock/NetworkBehavior;

    .line 9
    invoke-virtual {v2}, Lretrofit2/mock/NetworkBehavior;->createErrorResponse()Lretrofit2/Response;

    move-result-object v2

    .line 10
    invoke-interface {v0, v1, v2}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lretrofit2/mock/BehaviorCall$1;->this$0:Lretrofit2/mock/BehaviorCall;

    iget-object v0, v0, Lretrofit2/mock/BehaviorCall;->delegate:Lretrofit2/Call;

    new-instance v1, Lretrofit2/mock/BehaviorCall$1$1;

    invoke-direct {v1, p0}, Lretrofit2/mock/BehaviorCall$1$1;-><init>(Lretrofit2/mock/BehaviorCall$1;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_3
    :goto_0
    return-void
.end method
