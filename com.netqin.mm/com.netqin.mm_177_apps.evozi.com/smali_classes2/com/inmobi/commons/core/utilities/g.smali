.class public Lcom/inmobi/commons/core/utilities/g;
.super Ljava/lang/Object;
.source "SystemBroadcastObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/commons/core/utilities/g$a;,
        Lcom/inmobi/commons/core/utilities/g$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "g"

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/inmobi/commons/core/utilities/g$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/inmobi/commons/core/utilities/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/net/ConnectivityManager$NetworkCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/Object;

.field public static volatile f:Lcom/inmobi/commons/core/utilities/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/utilities/g;->b:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/utilities/g;->c:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/utilities/g;->d:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/utilities/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/inmobi/commons/core/utilities/g;
    .locals 2

    .line 2
    sget-object v0, Lcom/inmobi/commons/core/utilities/g;->f:Lcom/inmobi/commons/core/utilities/g;

    if-nez v0, :cond_1

    .line 3
    sget-object v1, Lcom/inmobi/commons/core/utilities/g;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/inmobi/commons/core/utilities/g;->f:Lcom/inmobi/commons/core/utilities/g;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/inmobi/commons/core/utilities/g;

    invoke-direct {v0}, Lcom/inmobi/commons/core/utilities/g;-><init>()V

    .line 6
    sput-object v0, Lcom/inmobi/commons/core/utilities/g;->f:Lcom/inmobi/commons/core/utilities/g;

    .line 7
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a(Lcom/inmobi/commons/core/utilities/g$b;Ljava/lang/String;)V
    .locals 1

    .line 26
    sget-object v0, Lcom/inmobi/commons/core/utilities/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    if-nez p0, :cond_2

    .line 29
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "SYSTEM_CONNECTIVITY_CHANGE"

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/inmobi/commons/core/utilities/g;->d:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "connectivity"

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    .line 33
    sget-object v0, Lcom/inmobi/commons/core/utilities/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 34
    sget-object p0, Lcom/inmobi/commons/core/utilities/g;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 35
    :cond_1
    sget-object v0, Lcom/inmobi/commons/core/utilities/g;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 36
    sget-object v0, Lcom/inmobi/commons/core/utilities/g;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 37
    sget-object p0, Lcom/inmobi/commons/core/utilities/g;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static synthetic a(Z)V
    .locals 1

    const-string v0, "SYSTEM_CONNECTIVITY_CHANGE"

    .line 38
    invoke-static {p0, v0}, Lcom/inmobi/commons/core/utilities/g;->b(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inmobi/commons/core/utilities/g;->b(ZLjava/lang/String;)V

    return-void
.end method

.method public static b(ZLjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/commons/core/utilities/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/utilities/g$b;

    .line 3
    :try_start_0
    invoke-interface {v0, p0}, Lcom/inmobi/commons/core/utilities/g$b;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in SystemBroadcastObserver.onServiceChanged event handler; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/commons/core/utilities/g$b;)V
    .locals 2

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/commons/core/utilities/g;->a(Ljava/lang/String;Lcom/inmobi/commons/core/utilities/g$b;)V

    return-void

    :cond_0
    const-string v0, "SYSTEM_CONNECTIVITY_CHANGE"

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/commons/core/utilities/g;->a(Ljava/lang/String;Lcom/inmobi/commons/core/utilities/g$b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/inmobi/commons/core/utilities/g$b;)V
    .locals 2

    .line 8
    sget-object v0, Lcom/inmobi/commons/core/utilities/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_0
    sget-object p2, Lcom/inmobi/commons/core/utilities/g;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 14
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v0, "SYSTEM_CONNECTIVITY_CHANGE"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "connectivity"

    .line 16
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    if-eqz p2, :cond_1

    .line 17
    new-instance v0, Lcom/inmobi/commons/core/utilities/g$1;

    invoke-direct {v0, p0}, Lcom/inmobi/commons/core/utilities/g$1;-><init>(Lcom/inmobi/commons/core/utilities/g;)V

    .line 18
    sget-object v1, Lcom/inmobi/commons/core/utilities/g;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p2, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_1
    return-void

    .line 20
    :cond_2
    new-instance v0, Lcom/inmobi/commons/core/utilities/g$a;

    invoke-direct {v0}, Lcom/inmobi/commons/core/utilities/g$a;-><init>()V

    .line 21
    sget-object v1, Lcom/inmobi/commons/core/utilities/g;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_3
    return-void
.end method
