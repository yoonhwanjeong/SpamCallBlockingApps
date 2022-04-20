.class Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/api/TmoApiWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MobileNetworkCallback"
.end annotation


# instance fields
.field a:Lio/reactivex/Emitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Emitter<",
            "Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkReturn;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private b:Z


# direct methods
.method private constructor <init>(Landroid/net/ConnectivityManager;Lio/reactivex/Emitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/ConnectivityManager;",
            "Lio/reactivex/Emitter<",
            "Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkReturn;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkCallback;->b:Z

    .line 4
    iput-object p2, p0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkCallback;->a:Lio/reactivex/Emitter;

    .line 5
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/tmobile/services/nameid/api/n2;

    invoke-direct {v0, p0, p2}, Lcom/tmobile/services/nameid/api/n2;-><init>(Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkCallback;Lio/reactivex/Emitter;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/ConnectivityManager;Lio/reactivex/Emitter;Lcom/tmobile/services/nameid/api/TmoApiWrapper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkCallback;-><init>(Landroid/net/ConnectivityManager;Lio/reactivex/Emitter;)V

    return-void
.end method

.method private declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkCallback;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkCallback;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public synthetic b(Lio/reactivex/Emitter;)V
    .locals 3

    const-wide/32 v0, 0xea60

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error waiting"

    invoke-static {v1, v2, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkCallback;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkCallback;->c(Z)V

    .line 5
    new-instance v0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$TmobileRequestBuildError;

    const-string v1, "Timeout, we asked for mobile network and waited 60000ms"

    invoke-direct {v0, v1}, Lcom/tmobile/services/nameid/api/TmoApiWrapper$TmobileRequestBuildError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized onAvailable(Landroid/net/Network;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkCallback;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkCallback;->c(Z)V

    .line 3
    invoke-static {}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->r(Landroid/net/Network;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkCallback;->a:Lio/reactivex/Emitter;

    new-instance v0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$TmobileRequestBuildError;

    const-string v1, "Retrofit could not be built."

    invoke-direct {v0, v1}, Lcom/tmobile/services/nameid/api/TmoApiWrapper$TmobileRequestBuildError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkReturn;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkReturn;-><init>()V

    .line 7
    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkReturn;->b(Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkReturn;Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkCallback;)Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkCallback;

    .line 8
    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkReturn;->d(Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkReturn;Lretrofit2/Retrofit;)Lretrofit2/Retrofit;

    .line 9
    iget-object p1, p0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkCallback;->a:Lio/reactivex/Emitter;

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
