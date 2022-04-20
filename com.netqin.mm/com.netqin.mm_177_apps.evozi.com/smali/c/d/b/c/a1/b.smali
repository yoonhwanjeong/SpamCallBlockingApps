.class public final Lc/d/b/c/a1/b;
.super Ljava/lang/Object;
.source "RequirementsWatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/c/a1/b$b;,
        Lc/d/b/c/a1/b$c;,
        Lc/d/b/c/a1/b$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/d/b/c/a1/b$d;

.field public final c:Lcom/google/android/exoplayer2/scheduler/Requirements;

.field public final d:Landroid/os/Handler;

.field public e:Lc/d/b/c/a1/b$c;

.field public f:I

.field public g:Lc/d/b/c/a1/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/a1/b$d;Lcom/google/android/exoplayer2/scheduler/Requirements;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/a1/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lc/d/b/c/a1/b;->b:Lc/d/b/c/a1/b$d;

    .line 4
    iput-object p3, p0, Lc/d/b/c/a1/b;->c:Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Lc/d/b/c/g1/h0;->b()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lc/d/b/c/a1/b;->d:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lc/d/b/c/a1/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/a1/b;->a()V

    return-void
.end method

.method public static synthetic b(Lc/d/b/c/a1/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/b/c/a1/b;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic c(Lc/d/b/c/a1/b;)Lc/d/b/c/a1/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/b/c/a1/b;->g:Lc/d/b/c/a1/b$b;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lc/d/b/c/a1/b;->c:Lcom/google/android/exoplayer2/scheduler/Requirements;

    iget-object v1, p0, Lc/d/b/c/a1/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->c(Landroid/content/Context;)I

    move-result v0

    .line 3
    iget v1, p0, Lc/d/b/c/a1/b;->f:I

    if-eq v1, v0, :cond_0

    .line 4
    iput v0, p0, Lc/d/b/c/a1/b;->f:I

    .line 5
    iget-object v1, p0, Lc/d/b/c/a1/b;->b:Lc/d/b/c/a1/b$d;

    invoke-interface {v1, p0, v0}, Lc/d/b/c/a1/b$d;->a(Lc/d/b/c/a1/b;I)V

    :cond_0
    return-void
.end method

.method public b()Lcom/google/android/exoplayer2/scheduler/Requirements;
    .locals 1

    .line 2
    iget-object v0, p0, Lc/d/b/c/a1/b;->c:Lcom/google/android/exoplayer2/scheduler/Requirements;

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 2
    iget-object v0, p0, Lc/d/b/c/a1/b;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    invoke-static {v0}, Lc/d/b/c/g1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 5
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0x10

    .line 6
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    .line 8
    new-instance v2, Lc/d/b/c/a1/b$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lc/d/b/c/a1/b$b;-><init>(Lc/d/b/c/a1/b;Lc/d/b/c/a1/b$a;)V

    iput-object v2, p0, Lc/d/b/c/a1/b;->g:Lc/d/b/c/a1/b$b;

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public d()I
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/c/a1/b;->c:Lcom/google/android/exoplayer2/scheduler/Requirements;

    iget-object v1, p0, Lc/d/b/c/a1/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lc/d/b/c/a1/b;->f:I

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 3
    iget-object v1, p0, Lc/d/b/c/a1/b;->c:Lcom/google/android/exoplayer2/scheduler/Requirements;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->c()Z

    move-result v1

    const/16 v2, 0x17

    if-eqz v1, :cond_1

    .line 4
    sget v1, Lc/d/b/c/g1/h0;->a:I

    if-lt v1, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lc/d/b/c/a1/b;->c()V

    goto :goto_0

    :cond_0
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Lc/d/b/c/a1/b;->c:Lcom/google/android/exoplayer2/scheduler/Requirements;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v1, p0, Lc/d/b/c/a1/b;->c:Lcom/google/android/exoplayer2/scheduler/Requirements;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    sget v1, Lc/d/b/c/g1/h0;->a:I

    if-lt v1, v2, :cond_3

    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    :cond_4
    :goto_1
    new-instance v1, Lc/d/b/c/a1/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc/d/b/c/a1/b$c;-><init>(Lc/d/b/c/a1/b;Lc/d/b/c/a1/b$a;)V

    iput-object v1, p0, Lc/d/b/c/a1/b;->e:Lc/d/b/c/a1/b$c;

    .line 16
    iget-object v3, p0, Lc/d/b/c/a1/b;->a:Landroid/content/Context;

    iget-object v4, p0, Lc/d/b/c/a1/b;->d:Landroid/os/Handler;

    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 17
    iget v0, p0, Lc/d/b/c/a1/b;->f:I

    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/a1/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lc/d/b/c/a1/b;->e:Lc/d/b/c/a1/b$c;

    invoke-static {v1}, Lc/d/b/c/g1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/d/b/c/a1/b;->e:Lc/d/b/c/a1/b$c;

    .line 3
    iget-object v0, p0, Lc/d/b/c/a1/b;->g:Lc/d/b/c/a1/b$b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lc/d/b/c/a1/b;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget v0, Lc/d/b/c/g1/h0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/c/a1/b;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    iget-object v1, p0, Lc/d/b/c/a1/b;->g:Lc/d/b/c/a1/b$b;

    invoke-static {v1}, Lc/d/b/c/g1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc/d/b/c/a1/b;->g:Lc/d/b/c/a1/b$b;

    :cond_0
    return-void
.end method
