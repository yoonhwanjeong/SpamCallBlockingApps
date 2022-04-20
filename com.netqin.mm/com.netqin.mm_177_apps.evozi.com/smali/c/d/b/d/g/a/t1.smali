.class public final Lc/d/b/d/g/a/t1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzalm;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzaki;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzakr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakr;Lcom/google/android/gms/internal/ads/zzalm;Lcom/google/android/gms/internal/ads/zzaki;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/t1;->c:Lcom/google/android/gms/internal/ads/zzakr;

    iput-object p2, p0, Lc/d/b/d/g/a/t1;->a:Lcom/google/android/gms/internal/ads/zzalm;

    iput-object p3, p0, Lc/d/b/d/g/a/t1;->b:Lcom/google/android/gms/internal/ads/zzaki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/t1;->c:Lcom/google/android/gms/internal/ads/zzakr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakr;->a(Lcom/google/android/gms/internal/ads/zzakr;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/d/g/a/t1;->a:Lcom/google/android/gms/internal/ads/zzalm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcn;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lc/d/b/d/g/a/t1;->a:Lcom/google/android/gms/internal/ads/zzalm;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcn;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lc/d/b/d/g/a/t1;->a:Lcom/google/android/gms/internal/ads/zzalm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcn;->b()V

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbz;->e:Lcom/google/android/gms/internal/ads/zzdzb;

    iget-object v2, p0, Lc/d/b/d/g/a/t1;->b:Lcom/google/android/gms/internal/ads/zzaki;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lc/d/b/d/g/a/s1;->a(Lcom/google/android/gms/internal/ads/zzaki;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string v1, "Could not receive loaded message in a timely manner. Rejecting."

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzayp;->g(Ljava/lang/String;)V

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
