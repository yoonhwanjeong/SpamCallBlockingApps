.class public final Lcom/google/android/gms/internal/ads/zzaxw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public final a:Lcom/google/android/gms/common/util/Clock;

.field public final b:Lcom/google/android/gms/internal/ads/zzayi;

.field public final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lc/d/b/d/g/a/w4;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzayi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxw;->d:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaxw;->g:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaxw;->h:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaxw;->i:J

    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaxw;->j:J

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaxw;->k:J

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaxw;->l:J

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxw;->a:Lcom/google/android/gms/common/util/Clock;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxw;->b:Lcom/google/android/gms/internal/ads/zzayi;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaxw;->e:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaxw;->f:Ljava/lang/String;

    .line 13
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxw;->c:Ljava/util/LinkedList;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzaxw;)Lcom/google/android/gms/common/util/Clock;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaxw;->a:Lcom/google/android/gms/common/util/Clock;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxw;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "seq_num"

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxw;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "slotid"

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxw;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ismediation"

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "treq"

    .line 18
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaxw;->k:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "tresponse"

    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaxw;->l:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "timp"

    .line 20
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaxw;->h:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "tload"

    .line 21
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaxw;->i:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "pcc"

    .line 22
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaxw;->j:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "tfetch"

    .line 23
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaxw;->g:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxw;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/d/g/a/w4;

    .line 26
    invoke-virtual {v4}, Lc/d/b/d/g/a/w4;->a()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v3, "tclick"

    .line 27
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 28
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final a(J)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxw;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaxw;->l:J

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxw;->b:Lcom/google/android/gms/internal/ads/zzayi;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzayi;->a(Lcom/google/android/gms/internal/ads/zzaxw;)V

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzvg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxw;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxw;->a:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaxw;->k:J

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxw;->b:Lcom/google/android/gms/internal/ads/zzayi;

    invoke-virtual {v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzayi;->a(Lcom/google/android/gms/internal/ads/zzvg;J)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 5

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxw;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 10
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaxw;->l:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxw;->a:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaxw;->i:J

    .line 12
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxw;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaxw;->l:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaxw;->h:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxw;->a:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaxw;->h:J

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxw;->b:Lcom/google/android/gms/internal/ads/zzayi;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzayi;->a(Lcom/google/android/gms/internal/ads/zzaxw;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxw;->b:Lcom/google/android/gms/internal/ads/zzayi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayi;->a()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxw;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaxw;->l:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 3
    new-instance v1, Lc/d/b/d/g/a/w4;

    invoke-direct {v1, p0}, Lc/d/b/d/g/a/w4;-><init>(Lcom/google/android/gms/internal/ads/zzaxw;)V

    .line 4
    invoke-virtual {v1}, Lc/d/b/d/g/a/w4;->d()V

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxw;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaxw;->j:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaxw;->j:J

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxw;->b:Lcom/google/android/gms/internal/ads/zzayi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayi;->b()V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxw;->b:Lcom/google/android/gms/internal/ads/zzayi;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzayi;->a(Lcom/google/android/gms/internal/ads/zzaxw;)V

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxw;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaxw;->l:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxw;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxw;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/d/g/a/w4;

    .line 4
    invoke-virtual {v1}, Lc/d/b/d/g/a/w4;->b()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lc/d/b/d/g/a/w4;->c()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxw;->b:Lcom/google/android/gms/internal/ads/zzayi;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzayi;->a(Lcom/google/android/gms/internal/ads/zzaxw;)V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxw;->e:Ljava/lang/String;

    return-object v0
.end method
