.class public Lcom/moat/analytics/mobile/mpub/i;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/moat/analytics/mobile/mpub/i;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/moat/analytics/mobile/mpub/j;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/moat/analytics/mobile/mpub/b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moat/analytics/mobile/mpub/i;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/mpub/i;-><init>()V

    sput-object v0, Lcom/moat/analytics/mobile/mpub/i;->a:Lcom/moat/analytics/mobile/mpub/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/mpub/i;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/moat/analytics/mobile/mpub/i;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/moat/analytics/mobile/mpub/i;->c:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/moat/analytics/mobile/mpub/i;
    .locals 1

    sget-object v0, Lcom/moat/analytics/mobile/mpub/i;->a:Lcom/moat/analytics/mobile/mpub/i;

    return-object v0
.end method

.method public static synthetic a(Lcom/moat/analytics/mobile/mpub/i;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/moat/analytics/mobile/mpub/i;->b:Ljava/util/Map;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 10

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/i;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x3

    const-string v1, "JSUpdateLooper"

    const-string v2, "Starting metadata reporting loop"

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/moat/analytics/mobile/mpub/i$1;

    invoke-direct {v4, p0, p1}, Lcom/moat/analytics/mobile/mpub/i$1;-><init>(Lcom/moat/analytics/mobile/mpub/i;Landroid/content/Context;)V

    iget-object v3, p0, Lcom/moat/analytics/mobile/mpub/i;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x32

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/moat/analytics/mobile/mpub/i;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/moat/analytics/mobile/mpub/i;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iget-object p0, p0, Lcom/moat/analytics/mobile/mpub/i;->f:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 10

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/i;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x3

    const-string v1, "JSUpdateLooper"

    const-string v2, "Starting view update loop"

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/moat/analytics/mobile/mpub/i$2;

    invoke-direct {v4, p0, p1}, Lcom/moat/analytics/mobile/mpub/i$2;-><init>(Lcom/moat/analytics/mobile/mpub/i;Landroid/content/Context;)V

    iget-object v3, p0, Lcom/moat/analytics/mobile/mpub/i;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v5, 0x0

    invoke-static {}, Lcom/moat/analytics/mobile/mpub/w;->a()Lcom/moat/analytics/mobile/mpub/w;

    move-result-object p1

    iget p1, p1, Lcom/moat/analytics/mobile/mpub/w;->d:I

    int-to-long v7, p1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/moat/analytics/mobile/mpub/i;->e:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/moat/analytics/mobile/mpub/i;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/moat/analytics/mobile/mpub/i;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic d(Lcom/moat/analytics/mobile/mpub/i;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iget-object p0, p0, Lcom/moat/analytics/mobile/mpub/i;->e:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/moat/analytics/mobile/mpub/b;)V
    .locals 3

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addActiveTracker"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JSUpdateLooper"

    invoke-static {v0, v2, p0, v1}, Lcom/moat/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/i;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/i;->c:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/mpub/i;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/moat/analytics/mobile/mpub/j;)V
    .locals 2

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/i;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const-string v1, ""

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/mpub/i;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/moat/analytics/mobile/mpub/b;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeActiveTracker"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JSUpdateLooper"

    invoke-static {v0, v2, p0, v1}, Lcom/moat/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/i;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Lcom/moat/analytics/mobile/mpub/j;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeSetupNeededBridge"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JSUpdateLooper"

    invoke-static {v0, v2, p0, v1}, Lcom/moat/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/i;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
