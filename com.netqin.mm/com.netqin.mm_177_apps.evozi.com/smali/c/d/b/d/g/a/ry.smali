.class public final Lc/d/b/d/g/a/ry;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdpz;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/google/android/gms/internal/ads/zzdqj;",
            "Lc/d/b/d/g/a/py;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/gms/internal/ads/zzdqg;

.field public c:Lc/d/b/d/g/a/sy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdqg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzdqg;->h:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lc/d/b/d/g/a/ry;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iput-object p1, p0, Lc/d/b/d/g/a/ry;->b:Lcom/google/android/gms/internal/ads/zzdqg;

    .line 4
    new-instance p1, Lc/d/b/d/g/a/sy;

    invoke-direct {p1}, Lc/d/b/d/g/a/sy;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/ry;->c:Lc/d/b/d/g/a/sy;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzdqg;
    .locals 1

    .line 50
    iget-object v0, p0, Lc/d/b/d/g/a/ry;->b:Lcom/google/android/gms/internal/ads/zzdqg;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzvg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvs;)Lcom/google/android/gms/internal/ads/zzdqj;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatk;

    iget-object v1, p0, Lc/d/b/d/g/a/ry;->b:Lcom/google/android/gms/internal/ads/zzdqg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdqg;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzatk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatk;->a()Lcom/google/android/gms/internal/ads/zzatl;

    move-result-object v0

    .line 48
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzatl;->j:I

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqm;

    iget-object v1, p0, Lc/d/b/d/g/a/ry;->b:Lcom/google/android/gms/internal/ads/zzdqg;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzdqg;->j:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdqm;-><init>(Lcom/google/android/gms/internal/ads/zzvg;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzvs;)V

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/zzdqj;)Lcom/google/android/gms/internal/ads/zzdqk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdqj;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdqk<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/d/g/a/ry;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/d/g/a/py;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lc/d/b/d/g/a/py;->c()Lcom/google/android/gms/internal/ads/zzdqk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lc/d/b/d/g/a/ry;->c:Lc/d/b/d/g/a/sy;

    invoke-virtual {v1}, Lc/d/b/d/g/a/sy;->b()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lc/d/b/d/g/a/py;->g()Lcom/google/android/gms/internal/ads/zzdra;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lc/d/b/d/g/a/ry;->a(Lcom/google/android/gms/internal/ads/zzdqk;Lcom/google/android/gms/internal/ads/zzdra;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lc/d/b/d/g/a/ry;->c:Lc/d/b/d/g/a/sy;

    invoke-virtual {p1}, Lc/d/b/d/g/a/sy;->a()V

    .line 6
    invoke-virtual {p0, v0, v0}, Lc/d/b/d/g/a/ry;->a(Lcom/google/android/gms/internal/ads/zzdqk;Lcom/google/android/gms/internal/ads/zzdra;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzdqk;Lcom/google/android/gms/internal/ads/zzdra;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdqk<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzdra;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzua$zzb;->m()Lcom/google/android/gms/internal/ads/zzua$zzb$zzb;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzua$zzb$zza;->m()Lcom/google/android/gms/internal/ads/zzua$zzb$zza$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzua$zzb$zzc;->zzbzj:Lcom/google/android/gms/internal/ads/zzua$zzb$zzc;

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzua$zzb$zza$zza;->a(Lcom/google/android/gms/internal/ads/zzua$zzb$zzc;)Lcom/google/android/gms/internal/ads/zzua$zzb$zza$zza;

    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzua$zzb$zzd;->m()Lcom/google/android/gms/internal/ads/zzua$zzb$zzd$zza;

    move-result-object v2

    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/zzdra;->a:Z

    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzua$zzb$zzd$zza;->a(Z)Lcom/google/android/gms/internal/ads/zzua$zzb$zzd$zza;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzdra;->b:I

    .line 56
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzua$zzb$zzd$zza;->a(I)Lcom/google/android/gms/internal/ads/zzua$zzb$zzd$zza;

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzua$zzb$zza$zza;->a(Lcom/google/android/gms/internal/ads/zzua$zzb$zzd$zza;)Lcom/google/android/gms/internal/ads/zzua$zzb$zza$zza;

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzua$zzb$zzb;->a(Lcom/google/android/gms/internal/ads/zzua$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzua$zzb$zzb;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejz$zzb;->K()Lcom/google/android/gms/internal/ads/zzelj;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzejz;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzua$zzb;

    .line 60
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdqk;->a:Lcom/google/android/gms/internal/ads/zzbrl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrl;->c()Lcom/google/android/gms/internal/ads/zzbyg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbyg;->a(Lcom/google/android/gms/internal/ads/zzua$zzb;)V

    .line 61
    :cond_0
    invoke-virtual {p0}, Lc/d/b/d/g/a/ry;->b()V

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/zzdqj;Lcom/google/android/gms/internal/ads/zzdqk;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdqj;",
            "Lcom/google/android/gms/internal/ads/zzdqk<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lc/d/b/d/g/a/ry;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/d/g/a/py;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzdqk;->d:J

    if-nez v0, :cond_b

    .line 10
    new-instance v0, Lc/d/b/d/g/a/py;

    iget-object v1, p0, Lc/d/b/d/g/a/ry;->b:Lcom/google/android/gms/internal/ads/zzdqg;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzdqg;->h:I

    iget-object v2, p0, Lc/d/b/d/g/a/ry;->b:Lcom/google/android/gms/internal/ads/zzdqg;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzdqg;->i:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-direct {v0, v1, v2}, Lc/d/b/d/g/a/py;-><init>(II)V

    .line 11
    iget-object v1, p0, Lc/d/b/d/g/a/ry;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    iget-object v2, p0, Lc/d/b/d/g/a/ry;->b:Lcom/google/android/gms/internal/ads/zzdqg;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzdqg;->g:I

    if-ne v1, v2, :cond_a

    .line 12
    sget-object v1, Lc/d/b/d/g/a/qy;->a:[I

    iget-object v2, p0, Lc/d/b/d/g/a/ry;->b:Lcom/google/android/gms/internal/ads/zzdqg;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzdqg;->l:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v1, v1, v2

    const-wide v4, 0x7fffffffffffffffL

    const/4 v2, 0x0

    if-eq v1, v3, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const v1, 0x7fffffff

    .line 13
    iget-object v3, p0, Lc/d/b/d/g/a/ry;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/d/g/a/py;

    invoke-virtual {v5}, Lc/d/b/d/g/a/py;->e()I

    move-result v5

    if-ge v5, v1, :cond_1

    .line 15
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/d/g/a/py;

    invoke-virtual {v1}, Lc/d/b/d/g/a/py;->e()I

    move-result v1

    .line 16
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdqj;

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_9

    .line 17
    iget-object v1, p0, Lc/d/b/d/g/a/ry;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 18
    :cond_3
    iget-object v1, p0, Lc/d/b/d/g/a/ry;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/b/d/g/a/py;

    invoke-virtual {v6}, Lc/d/b/d/g/a/py;->d()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_4

    .line 20
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/d/g/a/py;

    invoke-virtual {v2}, Lc/d/b/d/g/a/py;->d()J

    move-result-wide v4

    .line 21
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdqj;

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_9

    .line 22
    iget-object v1, p0, Lc/d/b/d/g/a/ry;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 23
    :cond_6
    iget-object v1, p0, Lc/d/b/d/g/a/ry;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/b/d/g/a/py;

    invoke-virtual {v6}, Lc/d/b/d/g/a/py;->a()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_7

    .line 25
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/d/g/a/py;

    invoke-virtual {v2}, Lc/d/b/d/g/a/py;->a()J

    move-result-wide v4

    .line 26
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdqj;

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    .line 27
    iget-object v1, p0, Lc/d/b/d/g/a/ry;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_9
    :goto_3
    iget-object v1, p0, Lc/d/b/d/g/a/ry;->c:Lc/d/b/d/g/a/sy;

    invoke-virtual {v1}, Lc/d/b/d/g/a/sy;->d()V

    .line 29
    :cond_a
    iget-object v1, p0, Lc/d/b/d/g/a/ry;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Lc/d/b/d/g/a/ry;->c:Lc/d/b/d/g/a/sy;

    invoke-virtual {p1}, Lc/d/b/d/g/a/sy;->c()V

    .line 31
    :cond_b
    invoke-virtual {v0, p2}, Lc/d/b/d/g/a/py;->a(Lcom/google/android/gms/internal/ads/zzdqk;)Z

    move-result p1

    .line 32
    iget-object v1, p0, Lc/d/b/d/g/a/ry;->c:Lc/d/b/d/g/a/sy;

    invoke-virtual {v1}, Lc/d/b/d/g/a/sy;->e()V

    .line 33
    iget-object v1, p0, Lc/d/b/d/g/a/ry;->c:Lc/d/b/d/g/a/sy;

    invoke-virtual {v1}, Lc/d/b/d/g/a/sy;->f()Lcom/google/android/gms/internal/ads/zzdqd;

    move-result-object v1

    invoke-virtual {v0}, Lc/d/b/d/g/a/py;->g()Lcom/google/android/gms/internal/ads/zzdra;

    move-result-object v0

    if-eqz p2, :cond_c

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzua$zzb;->m()Lcom/google/android/gms/internal/ads/zzua$zzb$zzb;

    move-result-object v2

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzua$zzb$zza;->m()Lcom/google/android/gms/internal/ads/zzua$zzb$zza$zza;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzua$zzb$zzc;->zzbzj:Lcom/google/android/gms/internal/ads/zzua$zzb$zzc;

    .line 36
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzua$zzb$zza$zza;->a(Lcom/google/android/gms/internal/ads/zzua$zzb$zzc;)Lcom/google/android/gms/internal/ads/zzua$zzb$zza$zza;

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzua$zzb$zze;->m()Lcom/google/android/gms/internal/ads/zzua$zzb$zze$zza;

    move-result-object v4

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzdqd;->a:Z

    .line 38
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzua$zzb$zze$zza;->a(Z)Lcom/google/android/gms/internal/ads/zzua$zzb$zze$zza;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzdqd;->b:Z

    .line 39
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzua$zzb$zze$zza;->b(Z)Lcom/google/android/gms/internal/ads/zzua$zzb$zze$zza;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdra;->b:I

    .line 40
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzua$zzb$zze$zza;->a(I)Lcom/google/android/gms/internal/ads/zzua$zzb$zze$zza;

    .line 41
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzua$zzb$zza$zza;->a(Lcom/google/android/gms/internal/ads/zzua$zzb$zze$zza;)Lcom/google/android/gms/internal/ads/zzua$zzb$zza$zza;

    .line 42
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzua$zzb$zzb;->a(Lcom/google/android/gms/internal/ads/zzua$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzua$zzb$zzb;

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzejz$zzb;->K()Lcom/google/android/gms/internal/ads/zzelj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzejz;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzua$zzb;

    .line 44
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdqk;->a:Lcom/google/android/gms/internal/ads/zzbrl;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbrl;->c()Lcom/google/android/gms/internal/ads/zzbyg;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbyg;->b(Lcom/google/android/gms/internal/ads/zzua$zzb;)V

    .line 45
    :cond_c
    invoke-virtual {p0}, Lc/d/b/d/g/a/ry;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final b()V
    .locals 7

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdqg;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lc/d/b/d/g/a/ry;->b:Lcom/google/android/gms/internal/ads/zzdqg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdqg;->f:Lcom/google/android/gms/internal/ads/zzdqf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " PoolCollection"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lc/d/b/d/g/a/ry;->c:Lc/d/b/d/g/a/sy;

    invoke-virtual {v1}, Lc/d/b/d/g/a/sy;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lc/d/b/d/g/a/ry;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    add-int/lit8 v3, v3, 0x1

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". "

    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzdqj;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzdqj;->hashCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "    "

    .line 15
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    .line 16
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/b/d/g/a/py;

    invoke-virtual {v6}, Lc/d/b/d/g/a/py;->b()I

    move-result v6

    if-ge v5, v6, :cond_0

    const-string v6, "[O]"

    .line 17
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/d/g/a/py;

    invoke-virtual {v5}, Lc/d/b/d/g/a/py;->b()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lc/d/b/d/g/a/ry;->b:Lcom/google/android/gms/internal/ads/zzdqg;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzdqg;->h:I

    if-ge v5, v6, :cond_1

    const-string v6, "[ ]"

    .line 19
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    const-string v5, "\n"

    .line 20
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/d/g/a/py;

    invoke-virtual {v4}, Lc/d/b/d/g/a/py;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 23
    :cond_2
    :goto_3
    iget-object v1, p0, Lc/d/b/d/g/a/ry;->b:Lcom/google/android/gms/internal/ads/zzdqg;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzdqg;->g:I

    if-ge v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".\n"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 26
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbq;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/zzdqj;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/d/g/a/ry;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/d/g/a/py;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lc/d/b/d/g/a/py;->b()I

    move-result p1

    iget-object v1, p0, Lc/d/b/d/g/a/ry;->b:Lcom/google/android/gms/internal/ads/zzdqg;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzdqg;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge p1, v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    .line 3
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
