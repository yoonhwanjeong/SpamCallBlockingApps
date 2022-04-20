.class public Lc/d/e/u/k/l;
.super Ljava/lang/Object;
.source "TransportManager.java"

# interfaces
.implements Lc/d/e/u/g/a$a;


# static fields
.field public static final q:Lc/d/e/u/h/a;

.field public static final r:Lc/d/e/u/k/l;


# instance fields
.field public a:Lc/d/e/c;

.field public b:Lc/d/e/u/c;

.field public c:Lc/d/e/s/g;

.field public d:Lc/d/e/r/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/e/r/a<",
            "Lc/d/b/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lc/d/e/u/k/a;

.field public f:Lc/d/e/u/k/c;

.field public g:Ljava/util/concurrent/ExecutorService;

.field public final h:Lc/d/e/u/m/e$b;

.field public i:Landroid/content/Context;

.field public j:Lc/d/e/u/d/a;

.field public k:Lc/d/e/u/k/e;

.field public l:Lc/d/e/u/g/a;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Z

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lc/d/e/u/k/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lc/d/e/u/h/a;->a()Lc/d/e/u/h/a;

    move-result-object v0

    sput-object v0, Lc/d/e/u/k/l;->q:Lc/d/e/u/h/a;

    .line 2
    new-instance v0, Lc/d/e/u/k/l;

    invoke-direct {v0}, Lc/d/e/u/k/l;-><init>()V

    sput-object v0, Lc/d/e/u/k/l;->r:Lc/d/e/u/k/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lc/d/e/u/k/l;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-boolean v1, p0, Lc/d/e/u/k/l;->n:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lc/d/e/u/k/l;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lc/d/e/u/k/l;->g:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-static {}, Lc/d/e/u/m/e;->G()Lc/d/e/u/m/e$b;

    move-result-object v0

    iput-object v0, p0, Lc/d/e/u/k/l;->h:Lc/d/e/u/m/e$b;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lc/d/e/u/k/l;->o:Ljava/util/Map;

    const/16 v1, 0x32

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lc/d/e/u/k/l;->o:Ljava/util/Map;

    const-string v2, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lc/d/e/u/k/l;->o:Ljava/util/Map;

    const-string v2, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 47
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 48
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public static a(Lc/d/e/u/m/k;)Ljava/lang/String;
    .locals 4

    .line 69
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    invoke-virtual {p0}, Lc/d/e/u/m/k;->A()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 71
    invoke-virtual {p0}, Lc/d/e/u/m/k;->y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 72
    invoke-virtual {p0}, Lc/d/e/u/m/k;->x()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const-string p0, "gauges (hasMetadata: %b, cpuGaugeCount: %d, memoryGaugeCount: %d)"

    .line 73
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lc/d/e/u/m/w;)Ljava/lang/String;
    .locals 6

    .line 56
    invoke-virtual {p0}, Lc/d/e/u/m/w;->A()J

    move-result-wide v0

    .line 57
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    invoke-virtual {p0}, Lc/d/e/u/m/w;->E()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, v3, v4

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v3, v0

    const-string p0, "trace metric: %s (duration: %.4fms)"

    .line 60
    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/lang/String;
    .locals 7

    .line 61
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->G()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 63
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->L()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "UNKNOWN"

    .line 65
    :goto_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 66
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->I()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    aput-object v2, v4, p0

    const/4 p0, 0x2

    long-to-double v0, v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v5

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, p0

    const-string p0, "network request trace: %s (responseCode: %s, responseTime: %.4fms)"

    .line 68
    invoke-static {v3, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lc/d/e/u/k/l;)V
    .locals 0

    invoke-virtual {p0}, Lc/d/e/u/k/l;->d()V

    return-void
.end method

.method public static synthetic a(Lc/d/e/u/k/l;Lc/d/e/u/k/d;)V
    .locals 1

    .line 17
    iget-object v0, p1, Lc/d/e/u/k/d;->a:Lc/d/e/u/m/s$b;

    iget-object p1, p1, Lc/d/e/u/k/d;->b:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {p0, v0, p1}, Lc/d/e/u/k/l;->b(Lc/d/e/u/m/s$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public static synthetic a(Lc/d/e/u/k/l;Lc/d/e/u/m/k;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 24
    invoke-static {}, Lc/d/e/u/m/s;->y()Lc/d/e/u/m/s$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/d/e/u/m/s$b;->a(Lc/d/e/u/m/k;)Lc/d/e/u/m/s$b;

    invoke-virtual {p0, v0, p2}, Lc/d/e/u/k/l;->b(Lc/d/e/u/m/s$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public static synthetic a(Lc/d/e/u/k/l;Lc/d/e/u/m/w;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 19
    invoke-static {}, Lc/d/e/u/m/s;->y()Lc/d/e/u/m/s$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/d/e/u/m/s$b;->a(Lc/d/e/u/m/w;)Lc/d/e/u/m/s$b;

    invoke-virtual {p0, v0, p2}, Lc/d/e/u/k/l;->b(Lc/d/e/u/m/s$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public static synthetic a(Lc/d/e/u/k/l;Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 21
    invoke-static {}, Lc/d/e/u/m/s;->y()Lc/d/e/u/m/s$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/d/e/u/m/s$b;->a(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Lc/d/e/u/m/s$b;

    .line 22
    invoke-virtual {p0, v0, p2}, Lc/d/e/u/k/l;->b(Lc/d/e/u/m/s$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public static b(Lc/d/e/u/m/t;)Ljava/lang/String;
    .locals 1

    .line 20
    invoke-interface {p0}, Lc/d/e/u/m/t;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p0}, Lc/d/e/u/m/t;->k()Lc/d/e/u/m/w;

    move-result-object p0

    invoke-static {p0}, Lc/d/e/u/k/l;->a(Lc/d/e/u/m/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 22
    :cond_0
    invoke-interface {p0}, Lc/d/e/u/m/t;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p0}, Lc/d/e/u/m/t;->n()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object p0

    invoke-static {p0}, Lc/d/e/u/k/l;->a(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 24
    :cond_1
    invoke-interface {p0}, Lc/d/e/u/m/t;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-interface {p0}, Lc/d/e/u/m/t;->p()Lc/d/e/u/m/k;

    move-result-object p0

    invoke-static {p0}, Lc/d/e/u/k/l;->a(Lc/d/e/u/m/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "log"

    return-object p0
.end method

.method public static synthetic b(Lc/d/e/u/k/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/k/l;->k:Lc/d/e/u/k/e;

    iget-boolean p0, p0, Lc/d/e/u/k/l;->n:Z

    invoke-virtual {v0, p0}, Lc/d/e/u/k/e;->a(Z)V

    return-void
.end method

.method public static g()Lc/d/e/u/k/l;
    .locals 1

    .line 1
    sget-object v0, Lc/d/e/u/k/l;->r:Lc/d/e/u/k/l;

    return-object v0
.end method


# virtual methods
.method public final a(Lc/d/e/u/m/s$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lc/d/e/u/m/s;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lc/d/e/u/k/l;->e()V

    .line 50
    iget-object v0, p0, Lc/d/e/u/k/l;->h:Lc/d/e/u/m/e$b;

    .line 51
    invoke-virtual {v0, p2}, Lc/d/e/u/m/e$b;->a(Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lc/d/e/u/m/e$b;

    .line 52
    invoke-virtual {p1}, Lc/d/e/u/m/s$b;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->clone()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lc/d/e/u/m/e$b;

    .line 54
    invoke-virtual {p0}, Lc/d/e/u/k/l;->b()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p2}, Lc/d/e/u/m/e$b;->a(Ljava/util/Map;)Lc/d/e/u/m/e$b;

    .line 55
    :cond_0
    invoke-virtual {p1, v0}, Lc/d/e/u/m/s$b;->a(Lc/d/e/u/m/e$b;)Lc/d/e/u/m/s$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->a()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lc/d/e/u/m/s;

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 5
    iget-object v0, p0, Lc/d/e/u/k/l;->l:Lc/d/e/u/g/a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    sget-object v2, Lc/d/e/u/k/l;->r:Lc/d/e/u/k/l;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lc/d/e/u/g/a;->a(Ljava/lang/ref/WeakReference;)V

    .line 6
    iget-object v0, p0, Lc/d/e/u/k/l;->h:Lc/d/e/u/m/e$b;

    iget-object v1, p0, Lc/d/e/u/k/l;->a:Lc/d/e/c;

    .line 7
    invoke-virtual {v1}, Lc/d/e/c;->d()Lc/d/e/h;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/e/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/e/u/m/e$b;->b(Ljava/lang/String;)Lc/d/e/u/m/e$b;

    .line 8
    invoke-static {}, Lc/d/e/u/m/a;->z()Lc/d/e/u/m/a$b;

    move-result-object v1

    iget-object v2, p0, Lc/d/e/u/k/l;->i:Landroid/content/Context;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/e/u/m/a$b;->a(Ljava/lang/String;)Lc/d/e/u/m/a$b;

    sget-object v2, Lc/d/e/u/a;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Lc/d/e/u/m/a$b;->b(Ljava/lang/String;)Lc/d/e/u/m/a$b;

    iget-object v2, p0, Lc/d/e/u/k/l;->i:Landroid/content/Context;

    .line 11
    invoke-static {v2}, Lc/d/e/u/k/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/e/u/m/a$b;->c(Ljava/lang/String;)Lc/d/e/u/m/a$b;

    .line 12
    invoke-virtual {v0, v1}, Lc/d/e/u/m/e$b;->a(Lc/d/e/u/m/a$b;)Lc/d/e/u/m/e$b;

    .line 13
    iget-object v0, p0, Lc/d/e/u/k/l;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lc/d/e/u/k/l;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lc/d/e/u/k/l;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/e/u/k/d;

    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p0, Lc/d/e/u/k/l;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v0}, Lc/d/e/u/k/g;->a(Lc/d/e/u/k/l;Lc/d/e/u/k/d;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lc/d/e/c;Lc/d/e/s/g;Lc/d/e/r/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/c;",
            "Lc/d/e/s/g;",
            "Lc/d/e/r/a<",
            "Lc/d/b/b/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/d/e/u/k/l;->a:Lc/d/e/c;

    .line 2
    iput-object p2, p0, Lc/d/e/u/k/l;->c:Lc/d/e/s/g;

    .line 3
    iput-object p3, p0, Lc/d/e/u/k/l;->d:Lc/d/e/r/a;

    .line 4
    iget-object p1, p0, Lc/d/e/u/k/l;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lc/d/e/u/k/f;->a(Lc/d/e/u/k/l;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lc/d/e/u/m/k;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lc/d/e/u/k/l;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1, p2}, Lc/d/e/u/k/k;->a(Lc/d/e/u/k/l;Lc/d/e/u/m/k;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lc/d/e/u/m/s;)V
    .locals 4

    .line 43
    sget-object v0, Lc/d/e/u/k/l;->q:Lc/d/e/u/h/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lc/d/e/u/k/l;->b(Lc/d/e/u/m/t;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Logging %s"

    invoke-virtual {v0, v2, v1}, Lc/d/e/u/h/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lc/d/e/u/k/l;->j:Lc/d/e/u/d/a;

    invoke-virtual {p1}, Lc/d/e/u/m/s;->v()Lc/d/e/u/m/e;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/e/u/m/e;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/e/u/d/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lc/d/e/u/k/l;->f:Lc/d/e/u/k/c;

    invoke-virtual {v0, p1}, Lc/d/e/u/k/c;->a(Lc/d/e/u/m/s;)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lc/d/e/u/k/l;->e:Lc/d/e/u/k/a;

    invoke-virtual {v0, p1}, Lc/d/e/u/k/a;->a(Lc/d/e/u/m/s;)V

    :goto_0
    return-void
.end method

.method public a(Lc/d/e/u/m/w;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lc/d/e/u/k/l;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1, p2}, Lc/d/e/u/k/i;->a(Lc/d/e/u/k/l;Lc/d/e/u/m/w;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lc/d/e/u/k/l;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1, p2}, Lc/d/e/u/k/j;->a(Lc/d/e/u/k/l;Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lc/d/e/u/m/t;)Z
    .locals 8

    .line 25
    iget-object v0, p0, Lc/d/e/u/k/l;->o:Ljava/util/Map;

    const-string v1, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 26
    iget-object v2, p0, Lc/d/e/u/k/l;->o:Ljava/util/Map;

    const-string v3, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 27
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 28
    iget-object v4, p0, Lc/d/e/u/k/l;->o:Ljava/util/Map;

    const-string v5, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 29
    invoke-interface {p1}, Lc/d/e/u/m/t;->j()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    if-lez v0, :cond_0

    .line 30
    iget-object p1, p0, Lc/d/e/u/k/l;->o:Ljava/util/Map;

    sub-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v7

    .line 31
    :cond_0
    invoke-interface {p1}, Lc/d/e/u/m/t;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    if-lez v2, :cond_1

    .line 32
    iget-object p1, p0, Lc/d/e/u/k/l;->o:Ljava/util/Map;

    sub-int/2addr v2, v7

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 34
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v7

    .line 35
    :cond_1
    invoke-interface {p1}, Lc/d/e/u/m/t;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    if-lez v4, :cond_2

    .line 36
    iget-object p1, p0, Lc/d/e/u/k/l;->o:Ljava/util/Map;

    sub-int/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v7

    .line 37
    :cond_2
    sget-object v1, Lc/d/e/u/k/l;->q:Lc/d/e/u/h/a;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    invoke-static {p1}, Lc/d/e/u/k/l;->b(Lc/d/e/u/m/t;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v3, v5

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v7

    const/4 p1, 0x2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p1

    const/4 p1, 0x3

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p1

    const-string p1, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    .line 42
    invoke-virtual {v1, p1, v3}, Lc/d/e/u/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lc/d/e/u/k/l;->f()V

    .line 13
    iget-object v0, p0, Lc/d/e/u/k/l;->b:Lc/d/e/u/c;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lc/d/e/u/c;->a()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b(Lc/d/e/u/m/s$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lc/d/e/u/k/l;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lc/d/e/u/k/l;->a(Lc/d/e/u/m/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lc/d/e/u/k/l;->q:Lc/d/e/u/h/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-static {p1}, Lc/d/e/u/k/l;->b(Lc/d/e/u/m/t;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    .line 6
    invoke-virtual {v0, v2, v1}, Lc/d/e/u/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lc/d/e/u/k/l;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lc/d/e/u/k/d;

    invoke-direct {v1, p1, p2}, Lc/d/e/u/k/d;-><init>(Lc/d/e/u/m/s$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p2}, Lc/d/e/u/k/l;->a(Lc/d/e/u/m/s$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lc/d/e/u/m/s;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lc/d/e/u/k/l;->c(Lc/d/e/u/m/s;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Lc/d/e/u/k/l;->a(Lc/d/e/u/m/s;)V

    .line 11
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->getInstance()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->updatePerfSessionIfExpired()Z

    :cond_2
    return-void
.end method

.method public final b(Lc/d/e/u/m/s;)V
    .locals 3

    .line 16
    invoke-virtual {p1}, Lc/d/e/u/m/s;->j()Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 17
    iget-object p1, p0, Lc/d/e/u/k/l;->l:Lc/d/e/u/g/a;

    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Lc/d/e/u/g/a;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lc/d/e/u/m/s;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lc/d/e/u/k/l;->l:Lc/d/e/u/g/a;

    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->NETWORK_TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Lc/d/e/u/g/a;->a(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/k/l;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final c(Lc/d/e/u/m/s;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lc/d/e/u/k/l;->j:Lc/d/e/u/d/a;

    invoke-virtual {v0}, Lc/d/e/u/d/a;->u()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lc/d/e/u/k/l;->q:Lc/d/e/u/h/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lc/d/e/u/k/l;->b(Lc/d/e/u/m/t;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Performance collection is not enabled, dropping %s"

    invoke-virtual {v0, p1, v1}, Lc/d/e/u/h/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lc/d/e/u/m/s;->v()Lc/d/e/u/m/e;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/e/u/m/e;->z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lc/d/e/u/k/l;->q:Lc/d/e/u/h/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lc/d/e/u/k/l;->b(Lc/d/e/u/m/t;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "App Instance ID is null or empty, dropping %s"

    invoke-virtual {v0, p1, v1}, Lc/d/e/u/h/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 6
    :cond_1
    iget-object v0, p0, Lc/d/e/u/k/l;->i:Landroid/content/Context;

    invoke-static {p1, v0}, Lc/d/e/u/g/j;->b(Lc/d/e/u/m/s;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lc/d/e/u/k/l;->q:Lc/d/e/u/h/a;

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lc/d/e/u/k/l;->b(Lc/d/e/u/m/t;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    .line 9
    invoke-virtual {v0, p1, v1}, Lc/d/e/u/h/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 10
    :cond_2
    iget-object v0, p0, Lc/d/e/u/k/l;->k:Lc/d/e/u/k/e;

    invoke-virtual {v0, p1}, Lc/d/e/u/k/e;->a(Lc/d/e/u/m/s;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    invoke-virtual {p0, p1}, Lc/d/e/u/k/l;->b(Lc/d/e/u/m/s;)V

    .line 12
    invoke-virtual {p1}, Lc/d/e/u/m/s;->j()Z

    move-result v0

    const-string v3, "Rate Limited - %s"

    if-eqz v0, :cond_3

    .line 13
    sget-object v0, Lc/d/e/u/k/l;->q:Lc/d/e/u/h/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lc/d/e/u/m/s;->k()Lc/d/e/u/m/w;

    move-result-object p1

    invoke-static {p1}, Lc/d/e/u/k/l;->a(Lc/d/e/u/m/w;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v3, v1}, Lc/d/e/u/h/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lc/d/e/u/m/s;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    sget-object v0, Lc/d/e/u/k/l;->q:Lc/d/e/u/h/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lc/d/e/u/m/s;->n()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object p1

    invoke-static {p1}, Lc/d/e/u/k/l;->a(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v3, v1}, Lc/d/e/u/h/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return v2

    :cond_5
    return v1
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/d/e/u/k/l;->a:Lc/d/e/c;

    invoke-virtual {v0}, Lc/d/e/c;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lc/d/e/u/k/l;->i:Landroid/content/Context;

    .line 2
    invoke-static {}, Lc/d/e/u/d/a;->v()Lc/d/e/u/d/a;

    move-result-object v0

    iput-object v0, p0, Lc/d/e/u/k/l;->j:Lc/d/e/u/d/a;

    .line 3
    new-instance v0, Lc/d/e/u/k/e;

    iget-object v2, p0, Lc/d/e/u/k/l;->i:Landroid/content/Context;

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    const-wide/16 v5, 0x1f4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lc/d/e/u/k/e;-><init>(Landroid/content/Context;DJ)V

    iput-object v0, p0, Lc/d/e/u/k/l;->k:Lc/d/e/u/k/e;

    .line 4
    invoke-static {}, Lc/d/e/u/g/a;->d()Lc/d/e/u/g/a;

    move-result-object v0

    iput-object v0, p0, Lc/d/e/u/k/l;->l:Lc/d/e/u/g/a;

    .line 5
    new-instance v0, Lc/d/e/u/k/a;

    iget-object v1, p0, Lc/d/e/u/k/l;->i:Landroid/content/Context;

    iget-object v2, p0, Lc/d/e/u/k/l;->j:Lc/d/e/u/d/a;

    invoke-virtual {v2}, Lc/d/e/u/d/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc/d/e/u/k/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lc/d/e/u/k/l;->e:Lc/d/e/u/k/a;

    .line 6
    new-instance v0, Lc/d/e/u/k/c;

    iget-object v1, p0, Lc/d/e/u/k/l;->d:Lc/d/e/r/a;

    iget-object v2, p0, Lc/d/e/u/k/l;->j:Lc/d/e/u/d/a;

    .line 7
    invoke-virtual {v2}, Lc/d/e/u/d/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc/d/e/u/k/c;-><init>(Lc/d/e/r/a;Ljava/lang/String;)V

    iput-object v0, p0, Lc/d/e/u/k/l;->f:Lc/d/e/u/k/c;

    .line 8
    invoke-virtual {p0}, Lc/d/e/u/k/l;->a()V

    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/d/e/u/k/l;->j:Lc/d/e/u/d/a;

    invoke-virtual {v0}, Lc/d/e/u/d/a;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lc/d/e/u/k/l;->h:Lc/d/e/u/m/e$b;

    invoke-virtual {v0}, Lc/d/e/u/m/e$b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/d/e/u/k/l;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Lc/d/e/u/k/l;->c:Lc/d/e/s/g;

    invoke-interface {v3}, Lc/d/e/s/g;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    const-wide/32 v4, 0xea60

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/tasks/Tasks;->a(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v3

    .line 4
    sget-object v4, Lc/d/e/u/k/l;->q:Lc/d/e/u/h/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/concurrent/TimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "Task to retrieve Installation Id is timed out: %s"

    invoke-virtual {v4, v3, v1}, Lc/d/e/u/h/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 5
    sget-object v4, Lc/d/e/u/k/l;->q:Lc/d/e/u/h/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "Task to retrieve Installation Id is interrupted: %s"

    invoke-virtual {v4, v3, v1}, Lc/d/e/u/h/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v3

    .line 6
    sget-object v4, Lc/d/e/u/k/l;->q:Lc/d/e/u/h/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "Unable to retrieve Installation Id: %s"

    invoke-virtual {v4, v3, v1}, Lc/d/e/u/h/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lc/d/e/u/k/l;->h:Lc/d/e/u/m/e$b;

    invoke-virtual {v1, v0}, Lc/d/e/u/m/e$b;->a(Ljava/lang/String;)Lc/d/e/u/m/e$b;

    goto :goto_1

    .line 9
    :cond_1
    sget-object v0, Lc/d/e/u/k/l;->q:Lc/d/e/u/h/a;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    invoke-virtual {v0, v2, v1}, Lc/d/e/u/h/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/k/l;->b:Lc/d/e/u/c;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/d/e/u/k/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lc/d/e/u/c;->b()Lc/d/e/u/c;

    move-result-object v0

    iput-object v0, p0, Lc/d/e/u/k/l;->b:Lc/d/e/u/c;

    :cond_0
    return-void
.end method

.method public onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lc/d/e/u/k/l;->n:Z

    .line 2
    invoke-virtual {p0}, Lc/d/e/u/k/l;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lc/d/e/u/k/l;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lc/d/e/u/k/h;->a(Lc/d/e/u/k/l;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
