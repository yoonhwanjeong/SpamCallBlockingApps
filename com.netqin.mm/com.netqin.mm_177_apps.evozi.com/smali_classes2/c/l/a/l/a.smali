.class public Lc/l/a/l/a;
.super Ljava/lang/Object;
.source "NetworkMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/l/a/l/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/l/a/l/a$b;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/l/a/l/a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/l/a/l/a$a;

    invoke-direct {v0, p0}, Lc/l/a/l/a$a;-><init>(Lc/l/a/l/a;)V

    iput-object v0, p0, Lc/l/a/l/a;->f:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/l/a;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lc/l/a/l/a;->b:Lc/l/a/l/a$b;

    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lc/l/a/l/a;->e:Z

    return-void
.end method

.method public static synthetic a(Lc/l/a/l/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc/l/a/l/a;->c:Z

    return p0
.end method

.method public static synthetic a(Lc/l/a/l/a;Landroid/content/Context;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lc/l/a/l/a;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lc/l/a/l/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lc/l/a/l/a;->c:Z

    return p1
.end method

.method public static synthetic b(Lc/l/a/l/a;)Lc/l/a/l/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/l/a/l/a;->b:Lc/l/a/l/a$b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 4
    iget-boolean v0, p0, Lc/l/a/l/a;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/l/a/l/a;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lc/l/a/l/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lc/l/a/l/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lc/l/a/l/a;->c:Z

    .line 6
    iget-object v0, p0, Lc/l/a/l/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lc/l/a/l/a;->f:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lc/l/a/l/a;->d:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 9
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lc/l/a/l/a;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/l/a/l/a;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/l/a/l/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lc/l/a/l/a;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lc/l/a/l/a;->d:Z

    :cond_1
    :goto_0
    return-void
.end method
