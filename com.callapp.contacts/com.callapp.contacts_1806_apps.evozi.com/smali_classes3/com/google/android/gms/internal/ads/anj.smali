.class public final Lcom/google/android/gms/internal/ads/anj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/atb;
.implements Lcom/google/android/gms/internal/ads/eeg;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cov;

.field private final b:Lcom/google/android/gms/internal/ads/asc;

.field private final c:Lcom/google/android/gms/internal/ads/atf;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cov;Lcom/google/android/gms/internal/ads/asc;Lcom/google/android/gms/internal/ads/atf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/anj;->a:Lcom/google/android/gms/internal/ads/cov;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/anj;->b:Lcom/google/android/gms/internal/ads/asc;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/anj;->c:Lcom/google/android/gms/internal/ads/atf;

    return-void
.end method

.method private final b()V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anj;->b:Lcom/google/android/gms/internal/ads/asc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/asc;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anj;->a:Lcom/google/android/gms/internal/ads/cov;

    iget v0, v0, Lcom/google/android/gms/internal/ads/cov;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/anj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/eeh;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anj;->a:Lcom/google/android/gms/internal/ads/cov;

    iget v0, v0, Lcom/google/android/gms/internal/ads/cov;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/eeh;->j:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/anj;->b()V

    .line 13
    :cond_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/eeh;->j:Z

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/anj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/anj;->c:Lcom/google/android/gms/internal/ads/atf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atf;->a()V

    :cond_1
    return-void
.end method
