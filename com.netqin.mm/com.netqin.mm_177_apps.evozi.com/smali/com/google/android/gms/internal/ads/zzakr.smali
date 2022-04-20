.class public final Lcom/google/android/gms/internal/ads/zzakr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/zzbbx;

.field public e:Lcom/google/android/gms/internal/ads/zzbad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbad<",
            "Lcom/google/android/gms/internal/ads/zzaki;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/google/android/gms/internal/ads/zzbad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbad<",
            "Lcom/google/android/gms/internal/ads/zzaki;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/google/android/gms/internal/ads/zzalm;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbx;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->h:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakr;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakr;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakr;->d:Lcom/google/android/gms/internal/ads/zzbbx;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakr;->e:Lcom/google/android/gms/internal/ads/zzbad;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakr;->f:Lcom/google/android/gms/internal/ads/zzbad;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbad;Lcom/google/android/gms/internal/ads/zzbad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzbbx;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzbad<",
            "Lcom/google/android/gms/internal/ads/zzaki;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzbad<",
            "Lcom/google/android/gms/internal/ads/zzaki;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzakr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbx;Ljava/lang/String;)V

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzakr;->e:Lcom/google/android/gms/internal/ads/zzbad;

    .line 11
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzakr;->f:Lcom/google/android/gms/internal/ads/zzbad;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzakr;I)I
    .locals 0

    .line 36
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakr;->h:I

    return p1
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzakr;Lcom/google/android/gms/internal/ads/zzalm;)Lcom/google/android/gms/internal/ads/zzalm;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakr;->g:Lcom/google/android/gms/internal/ads/zzalm;

    return-object p1
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzakr;)Ljava/lang/Object;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakr;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/zzakr;)Lcom/google/android/gms/internal/ads/zzalm;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakr;->g:Lcom/google/android/gms/internal/ads/zzalm;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/zzakr;)Lcom/google/android/gms/internal/ads/zzbad;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakr;->e:Lcom/google/android/gms/internal/ads/zzbad;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/gms/internal/ads/zzakr;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzakr;->h:I

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzalm;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakr;->f:Lcom/google/android/gms/internal/ads/zzbad;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzalm;-><init>(Lcom/google/android/gms/internal/ads/zzbad;)V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbz;->e:Lcom/google/android/gms/internal/ads/zzdzb;

    new-instance v2, Lc/d/b/d/g/a/l1;

    invoke-direct {v2, p0, p1, v0}, Lc/d/b/d/g/a/l1;-><init>(Lcom/google/android/gms/internal/ads/zzakr;Lcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzalm;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    new-instance p1, Lc/d/b/d/g/a/v1;

    invoke-direct {p1, p0, v0}, Lc/d/b/d/g/a/v1;-><init>(Lcom/google/android/gms/internal/ads/zzakr;Lcom/google/android/gms/internal/ads/zzalm;)V

    new-instance v1, Lc/d/b/d/g/a/u1;

    invoke-direct {v1, p0, v0}, Lc/d/b/d/g/a/u1;-><init>(Lcom/google/android/gms/internal/ads/zzakr;Lcom/google/android/gms/internal/ads/zzalm;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbcn;->a(Lcom/google/android/gms/internal/ads/zzbck;Lcom/google/android/gms/internal/ads/zzbci;)V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzaki;)V
    .locals 0

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaki;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakr;->h:I

    :cond_0
    return-void
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzalm;Lcom/google/android/gms/internal/ads/zzaki;)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcn;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcn;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcn;->b()V

    .line 30
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbz;->e:Lcom/google/android/gms/internal/ads/zzdzb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lc/d/b/d/g/a/o1;->a(Lcom/google/android/gms/internal/ads/zzaki;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string p1, "Could not receive loaded message in a timely manner. Rejecting."

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayp;->g(Ljava/lang/String;)V

    .line 32
    monitor-exit v0

    return-void

    .line 33
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzalm;)V
    .locals 4

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakr;->d:Lcom/google/android/gms/internal/ads/zzbbx;

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzadh;->c:Lcom/google/android/gms/internal/ads/zzaci;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaci;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaju;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaju;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbx;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzakk;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzakk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbx;Lcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/ads/internal/zzb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    new-instance v0, Lc/d/b/d/g/a/m1;

    invoke-direct {v0, p0, p2, v2}, Lc/d/b/d/g/a/m1;-><init>(Lcom/google/android/gms/internal/ads/zzakr;Lcom/google/android/gms/internal/ads/zzalm;Lcom/google/android/gms/internal/ads/zzaki;)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzaki;->a(Lcom/google/android/gms/internal/ads/zzakh;)V

    .line 11
    new-instance v0, Lc/d/b/d/g/a/r1;

    invoke-direct {v0, p0, p2, v2}, Lc/d/b/d/g/a/r1;-><init>(Lcom/google/android/gms/internal/ads/zzakr;Lcom/google/android/gms/internal/ads/zzalm;Lcom/google/android/gms/internal/ads/zzaki;)V

    const-string v1, "/jsLoaded"

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzalp;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahq;)V

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbaz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbaz;-><init>()V

    .line 13
    new-instance v1, Lc/d/b/d/g/a/q1;

    invoke-direct {v1, p0, p1, v2, v0}, Lc/d/b/d/g/a/q1;-><init>(Lcom/google/android/gms/internal/ads/zzakr;Lcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzaki;Lcom/google/android/gms/internal/ads/zzbaz;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbaz;->a(Ljava/lang/Object;)V

    const-string p1, "/requestReload"

    .line 15
    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzalp;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahq;)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakr;->c:Ljava/lang/String;

    const-string v0, ".js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakr;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzaki;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakr;->c:Ljava/lang/String;

    const-string v0, "<html>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakr;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzaki;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakr;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzaki;->b(Ljava/lang/String;)V

    .line 21
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayu;->h:Lcom/google/android/gms/internal/ads/zzdvo;

    new-instance v0, Lc/d/b/d/g/a/t1;

    invoke-direct {v0, p0, p2, v2}, Lc/d/b/d/g/a/t1;-><init>(Lcom/google/android/gms/internal/ads/zzakr;Lcom/google/android/gms/internal/ads/zzalm;Lcom/google/android/gms/internal/ads/zzaki;)V

    sget p2, Lc/d/b/d/g/a/w1;->a:I

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Error creating webview."

    .line 22
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->g()Lcom/google/android/gms/internal/ads/zzayb;

    move-result-object v0

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzayb;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbcn;->b()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzali;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakr;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakr;->g:Lcom/google/android/gms/internal/ads/zzalm;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakr;->h:I

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakr;->g:Lcom/google/android/gms/internal/ads/zzalm;

    new-instance v2, Lc/d/b/d/g/a/k1;

    invoke-direct {v2, p0}, Lc/d/b/d/g/a/k1;-><init>(Lcom/google/android/gms/internal/ads/zzakr;)V

    sget-object v3, Lc/d/b/d/g/a/n1;->a:Lcom/google/android/gms/internal/ads/zzbci;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbcn;->a(Lcom/google/android/gms/internal/ads/zzbck;Lcom/google/android/gms/internal/ads/zzbci;)V

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->g:Lcom/google/android/gms/internal/ads/zzalm;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->g:Lcom/google/android/gms/internal/ads/zzalm;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcn;->a()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->h:I

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->g:Lcom/google/android/gms/internal/ads/zzalm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalm;->c()Lcom/google/android/gms/internal/ads/zzali;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 10
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->h:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 11
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzakr;->h:I

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzakr;->a(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzalm;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->g:Lcom/google/android/gms/internal/ads/zzalm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalm;->c()Lcom/google/android/gms/internal/ads/zzali;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 14
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->h:I

    if-ne v0, v2, :cond_4

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->g:Lcom/google/android/gms/internal/ads/zzalm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalm;->c()Lcom/google/android/gms/internal/ads/zzali;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->g:Lcom/google/android/gms/internal/ads/zzalm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalm;->c()Lcom/google/android/gms/internal/ads/zzali;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 17
    :cond_5
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzakr;->h:I

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzakr;->a(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzalm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->g:Lcom/google/android/gms/internal/ads/zzalm;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalm;->c()Lcom/google/android/gms/internal/ads/zzali;

    move-result-object v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v1

    .line 20
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    .line 21
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
