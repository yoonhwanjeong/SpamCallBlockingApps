.class public final Lcom/google/android/gms/internal/ads/zzbqv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/zzdzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdzc<",
            "Lcom/google/android/gms/internal/ads/zzbqu;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzdzc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/zzdzc<",
            "Lcom/google/android/gms/internal/ads/zzbqu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbqv;->d:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqv;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqv;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqv;->c:Lcom/google/android/gms/internal/ads/zzdzc;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzbqv;)V
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbqv;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzbqv;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdyr;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqv;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdyr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzdyr;Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzbqo;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 12
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzdyr;->onSuccess(Ljava/lang/Object;)V

    .line 13
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzadf;->a:Lcom/google/android/gms/internal/ads/zzaci;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaci;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqv;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    invoke-static {p2, v0, v1, p1, p3}, Lcom/google/android/gms/internal/ads/zzdyq;->a(Lcom/google/android/gms/internal/ads/zzdzc;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzdyr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdyr<",
            "Lcom/google/android/gms/internal/ads/zzbqo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqv;->c:Lcom/google/android/gms/internal/ads/zzdzc;

    new-instance v1, Lc/d/b/d/g/a/cd;

    invoke-direct {v1, p0, p1}, Lc/d/b/d/g/a/cd;-><init>(Lcom/google/android/gms/internal/ads/zzbqv;Lcom/google/android/gms/internal/ads/zzdyr;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqv;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdyq;->a(Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdyr;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdyr;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzdzc<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbqo;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzdyr<",
            "Lcom/google/android/gms/internal/ads/zzbqo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyq;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdzc;

    .line 5
    const-class v2, Ljava/lang/Throwable;

    new-instance v3, Lc/d/b/d/g/a/xc;

    invoke-direct {v3, p2}, Lc/d/b/d/g/a/xc;-><init>(Lcom/google/android/gms/internal/ads/zzdyr;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbqv;->a:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdyq;->a(Lcom/google/android/gms/internal/ads/zzdzc;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdya;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object v0

    .line 7
    new-instance v2, Lc/d/b/d/g/a/ad;

    invoke-direct {v2, p0, p2, v1}, Lc/d/b/d/g/a/ad;-><init>(Lcom/google/android/gms/internal/ads/zzbqv;Lcom/google/android/gms/internal/ads/zzdyr;Lcom/google/android/gms/internal/ads/zzdzc;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqv;->a:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdyq;->a(Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdya;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lc/d/b/d/g/a/bd;

    invoke-direct {p1, p0, p2}, Lc/d/b/d/g/a/bd;-><init>(Lcom/google/android/gms/internal/ads/zzbqv;Lcom/google/android/gms/internal/ads/zzdyr;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqv;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdyq;->a(Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdyr;Ljava/util/concurrent/Executor;)V

    return-void

    .line 10
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqv;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lc/d/b/d/g/a/yc;

    invoke-direct {v0, p2}, Lc/d/b/d/g/a/yc;-><init>(Lcom/google/android/gms/internal/ads/zzdyr;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbqv;->d:Z

    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbz;->e:Lcom/google/android/gms/internal/ads/zzdzb;

    new-instance v1, Lc/d/b/d/g/a/zc;

    invoke-direct {v1, p0}, Lc/d/b/d/g/a/zc;-><init>(Lcom/google/android/gms/internal/ads/zzbqv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbqv;->d:Z

    return-void
.end method
