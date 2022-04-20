.class public Lc/d/e/q/q0/s;
.super Ljava/lang/Object;
.source "DeveloperListenerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/e/q/q0/s$c;,
        Lc/d/e/q/q0/s$b;,
        Lc/d/e/q/q0/s$a;,
        Lc/d/e/q/q0/s$f;,
        Lc/d/e/q/q0/s$d;,
        Lc/d/e/q/q0/s$e;
    }
.end annotation


# static fields
.field public static e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/d/e/q/s;",
            "Lc/d/e/q/q0/s$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/d/e/q/t;",
            "Lc/d/e/q/q0/s$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/d/e/q/u;",
            "Lc/d/e/q/q0/s$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/d/e/q/v;",
            "Lc/d/e/q/q0/s$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lc/d/e/q/q0/s;

    invoke-direct {v0}, Lc/d/e/q/q0/s;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lc/d/e/q/q0/s;->e:Ljava/util/concurrent/BlockingQueue;

    .line 3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lc/d/e/q/q0/s;->e:Ljava/util/concurrent/BlockingQueue;

    new-instance v8, Lc/d/e/q/q0/s$e;

    const-string v1, "EventListeners-"

    invoke-direct {v8, v1}, Lc/d/e/q/q0/s$e;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0xf

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lc/d/e/q/q0/s;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/e/q/q0/s;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/e/q/q0/s;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/e/q/q0/s;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/e/q/q0/s;->d:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lc/d/e/q/q0/s$a;Lc/d/e/q/r0/i;Lc/d/e/q/r0/a;)V
    .locals 0

    .line 15
    invoke-virtual {p0}, Lc/d/e/q/q0/s$a;->a()Lc/d/e/q/s;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lc/d/e/q/s;->a(Lc/d/e/q/r0/i;Lc/d/e/q/r0/a;)V

    return-void
.end method

.method public static synthetic a(Lc/d/e/q/q0/s$b;Lc/d/e/q/r0/i;)V
    .locals 0

    .line 16
    invoke-virtual {p0}, Lc/d/e/q/q0/s$b;->a()Lc/d/e/q/t;

    move-result-object p0

    invoke-interface {p0, p1}, Lc/d/e/q/t;->a(Lc/d/e/q/r0/i;)V

    return-void
.end method

.method public static synthetic a(Lc/d/e/q/q0/s$c;Lc/d/e/q/r0/i;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lc/d/e/q/q0/s$c;->a()Lc/d/e/q/u;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lc/d/e/q/u;->a(Lc/d/e/q/r0/i;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V

    return-void
.end method

.method public static synthetic a(Lc/d/e/q/q0/s$f;Lc/d/e/q/r0/i;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lc/d/e/q/q0/s$f;->a()Lc/d/e/q/v;

    move-result-object p0

    invoke-interface {p0, p1}, Lc/d/e/q/v;->a(Lc/d/e/q/r0/i;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 17
    iget-object v0, p0, Lc/d/e/q/q0/s;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    iget-object v0, p0, Lc/d/e/q/q0/s;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19
    iget-object v0, p0, Lc/d/e/q/q0/s;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a(Lc/d/e/q/r0/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/e/q/q0/s;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/e/q/q0/s$f;

    .line 2
    sget-object v2, Lc/d/e/q/q0/s;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    invoke-virtual {v1, v2}, Lc/d/e/q/q0/s$d;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v1, p1}, Lc/d/e/q/q0/o;->a(Lc/d/e/q/q0/s$f;Lc/d/e/q/r0/i;)Ljava/lang/Runnable;

    move-result-object v1

    .line 4
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lc/d/e/q/r0/i;Lc/d/e/q/r0/a;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lc/d/e/q/q0/s;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/e/q/q0/s$a;

    .line 12
    sget-object v2, Lc/d/e/q/q0/s;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    invoke-virtual {v1, v2}, Lc/d/e/q/q0/s$d;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v1, p1, p2}, Lc/d/e/q/q0/q;->a(Lc/d/e/q/q0/s$a;Lc/d/e/q/r0/i;Lc/d/e/q/r0/a;)Ljava/lang/Runnable;

    move-result-object v1

    .line 14
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lc/d/e/q/r0/i;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lc/d/e/q/q0/s;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/e/q/q0/s$c;

    .line 7
    sget-object v2, Lc/d/e/q/q0/s;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    invoke-virtual {v1, v2}, Lc/d/e/q/q0/s$d;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v1, p1, p2}, Lc/d/e/q/q0/p;->a(Lc/d/e/q/q0/s$c;Lc/d/e/q/r0/i;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)Ljava/lang/Runnable;

    move-result-object v1

    .line 9
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lc/d/e/q/r0/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/e/q/q0/s;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/e/q/q0/s$b;

    .line 2
    sget-object v2, Lc/d/e/q/q0/s;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    invoke-virtual {v1, v2}, Lc/d/e/q/q0/s$d;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v1, p1}, Lc/d/e/q/q0/r;->a(Lc/d/e/q/q0/s$b;Lc/d/e/q/r0/i;)Ljava/lang/Runnable;

    move-result-object v1

    .line 4
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
