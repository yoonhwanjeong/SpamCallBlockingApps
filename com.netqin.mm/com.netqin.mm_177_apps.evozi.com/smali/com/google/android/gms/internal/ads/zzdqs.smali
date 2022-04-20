.class public final Lcom/google/android/gms/internal/ads/zzdqs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Lcom/google/android/gms/internal/ads/zzbqo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdpw;

.field public b:Lcom/google/android/gms/internal/ads/zzdqy;

.field public c:Lcom/google/android/gms/internal/ads/zzdzj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdzj<",
            "Lcom/google/android/gms/internal/ads/zzdqk<",
            "TAdT;>;>;"
        }
    .end annotation
.end field

.field public d:Lcom/google/android/gms/internal/ads/zzdzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdzc<",
            "Lcom/google/android/gms/internal/ads/zzdqk<",
            "TAdT;>;>;"
        }
    .end annotation
.end field

.field public e:I

.field public final f:Lcom/google/android/gms/internal/ads/zzdpz;

.field public final g:Lcom/google/android/gms/internal/ads/zzdqv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdqv<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/zzdqy;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/google/android/gms/internal/ads/zzdyr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdyr<",
            "Lcom/google/android/gms/internal/ads/zzdqk<",
            "TAdT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdpz;Lcom/google/android/gms/internal/ads/zzdpw;Lcom/google/android/gms/internal/ads/zzdqv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdpz;",
            "Lcom/google/android/gms/internal/ads/zzdpw;",
            "Lcom/google/android/gms/internal/ads/zzdqv<",
            "TAdT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzdqi;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->e:I

    .line 3
    new-instance v0, Lc/d/b/d/g/a/vy;

    invoke-direct {v0, p0}, Lc/d/b/d/g/a/vy;-><init>(Lcom/google/android/gms/internal/ads/zzdqs;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->i:Lcom/google/android/gms/internal/ads/zzdyr;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqs;->f:Lcom/google/android/gms/internal/ads/zzdpz;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqs;->a:Lcom/google/android/gms/internal/ads/zzdpw;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqs;->g:Lcom/google/android/gms/internal/ads/zzdqv;

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqs;->h:Ljava/util/LinkedList;

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqs;->a:Lcom/google/android/gms/internal/ads/zzdpw;

    new-instance p2, Lc/d/b/d/g/a/wy;

    invoke-direct {p2, p0}, Lc/d/b/d/g/a/wy;-><init>(Lcom/google/android/gms/internal/ads/zzdqs;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdpw;->a(Lcom/google/android/gms/internal/ads/zzdpv;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzdqs;I)I
    .locals 0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdqs;->e:I

    return p1
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzdqs;)Lcom/google/android/gms/internal/ads/zzdqv;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->g:Lcom/google/android/gms/internal/ads/zzdqv;

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzdqs;Lcom/google/android/gms/internal/ads/zzdqy;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdqs;->c(Lcom/google/android/gms/internal/ads/zzdqy;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/zzdqs;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->e:I

    return p0
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/zzdqs;)Lcom/google/android/gms/internal/ads/zzdqy;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->b:Lcom/google/android/gms/internal/ads/zzdqy;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/gms/internal/ads/zzdqs;)Lcom/google/android/gms/internal/ads/zzdpz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->f:Lcom/google/android/gms/internal/ads/zzdpz;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/gms/internal/ads/zzdqs;)Lcom/google/android/gms/internal/ads/zzdzj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->c:Lcom/google/android/gms/internal/ads/zzdzj;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzdqk;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqs;->b:Lcom/google/android/gms/internal/ads/zzdqy;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdqw;-><init>(Lcom/google/android/gms/internal/ads/zzdqk;Lcom/google/android/gms/internal/ads/zzdqy;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyq;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzdqy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->d:Lcom/google/android/gms/internal/ads/zzdzc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/zzdqy;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdqy;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdzc<",
            "Lcom/google/android/gms/internal/ads/zzdqw<",
            "TAdT;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqs;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    sget v0, Lcom/google/android/gms/internal/ads/zzdqi;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->e:I

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->b:Lcom/google/android/gms/internal/ads/zzdqy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdqy;->a()Lcom/google/android/gms/internal/ads/zzdqj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdqy;->a()Lcom/google/android/gms/internal/ads/zzdqj;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->b:Lcom/google/android/gms/internal/ads/zzdqy;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdqy;->a()Lcom/google/android/gms/internal/ads/zzdqj;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdqy;->a()Lcom/google/android/gms/internal/ads/zzdqj;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzdqj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/zzdqi;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->e:I

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->c:Lcom/google/android/gms/internal/ads/zzdzj;

    new-instance v1, Lc/d/b/d/g/a/uy;

    invoke-direct {v1, p0}, Lc/d/b/d/g/a/uy;-><init>(Lcom/google/android/gms/internal/ads/zzdqs;)V

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdqy;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 10
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdyq;->a(Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdya;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 11
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic b()V
    .locals 1

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->b:Lcom/google/android/gms/internal/ads/zzdqy;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdqs;->c(Lcom/google/android/gms/internal/ads/zzdqy;)V

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzdqy;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqs;->a()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqs;->h:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdqy;

    .line 5
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdqy;->a()Lcom/google/android/gms/internal/ads/zzdqj;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->f:Lcom/google/android/gms/internal/ads/zzdpz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdqy;->a()Lcom/google/android/gms/internal/ads/zzdqj;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdpz;->b(Lcom/google/android/gms/internal/ads/zzdqj;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdqy;->c()Lcom/google/android/gms/internal/ads/zzdqy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->b:Lcom/google/android/gms/internal/ads/zzdqy;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzj;->h()Lcom/google/android/gms/internal/ads/zzdzj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->c:Lcom/google/android/gms/internal/ads/zzdzj;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->g:Lcom/google/android/gms/internal/ads/zzdqv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqs;->b:Lcom/google/android/gms/internal/ads/zzdqy;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdqv;->a(Lcom/google/android/gms/internal/ads/zzdqy;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->d:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqs;->i:Lcom/google/android/gms/internal/ads/zzdyr;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdqy;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdyq;->a(Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdyr;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_4
    const/4 p1, 0x0

    goto :goto_0
.end method
