.class public final Lc/d/b/d/g/a/zy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/zy;->a:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/zy;->a:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdp;->a(Lcom/google/android/gms/internal/ads/zzdp;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/d/g/a/zy;->a:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdp;->b(Lcom/google/android/gms/internal/ads/zzdp;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lc/d/b/d/g/a/zy;->a:Lcom/google/android/gms/internal/ads/zzdp;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdp;->a(Lcom/google/android/gms/internal/ads/zzdp;Z)Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v0, p0, Lc/d/b/d/g/a/zy;->a:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdp;->c(Lcom/google/android/gms/internal/ads/zzdp;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lc/d/b/d/g/a/zy;->a:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdp;->d(Lcom/google/android/gms/internal/ads/zzdp;)Lcom/google/android/gms/internal/ads/zzdtc;

    move-result-object v1

    const/16 v2, 0x7e7

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzdtc;->a(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 7
    :goto_0
    iget-object v0, p0, Lc/d/b/d/g/a/zy;->a:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdp;->a(Lcom/google/android/gms/internal/ads/zzdp;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 8
    :try_start_2
    iget-object v0, p0, Lc/d/b/d/g/a/zy;->a:Lcom/google/android/gms/internal/ads/zzdp;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzdp;->a(Lcom/google/android/gms/internal/ads/zzdp;Z)Z

    .line 9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 10
    :cond_0
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
