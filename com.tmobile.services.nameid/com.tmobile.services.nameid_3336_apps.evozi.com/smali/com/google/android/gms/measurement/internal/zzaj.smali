.class abstract Lcom/google/android/gms/measurement/internal/zzaj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile d:Landroid/os/Handler;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/zzgq;

.field private final b:Ljava/lang/Runnable;

.field private volatile c:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzaj;->a:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzai;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzgq;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaj;->b:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/zzaj;J)J
    .locals 0

    const-wide/16 p1, 0x0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzaj;->c:J

    return-wide p1
.end method

.method private final f()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzaj;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzaj;->d:Landroid/os/Handler;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lcom/google/android/gms/measurement/internal/zzaj;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzaj;->d:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzq;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzaj;->a:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-interface {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzq;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzaj;->d:Landroid/os/Handler;

    .line 6
    :cond_1
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzaj;->d:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final c(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaj;->e()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaj;->a:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->a()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzaj;->c:J

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzaj;->f()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzaj;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaj;->a:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->c()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzer;->D()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzet;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzaj;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final e()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzaj;->c:J

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzaj;->f()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzaj;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
