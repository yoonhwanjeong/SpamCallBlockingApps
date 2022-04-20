.class public final Lc/d/b/d/g/a/hg0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzsw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzsw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/hg0;->a:Lcom/google/android/gms/internal/ads/zzsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/d/b/d/g/a/hg0;->a:Lcom/google/android/gms/internal/ads/zzsw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzsw;->c(Lcom/google/android/gms/internal/ads/zzsw;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/d/b/d/g/a/hg0;->a:Lcom/google/android/gms/internal/ads/zzsw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzsw;->a(Lcom/google/android/gms/internal/ads/zzsw;Lcom/google/android/gms/internal/ads/zztf;)Lcom/google/android/gms/internal/ads/zztf;

    .line 3
    iget-object v0, p0, Lc/d/b/d/g/a/hg0;->a:Lcom/google/android/gms/internal/ads/zzsw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzsw;->d(Lcom/google/android/gms/internal/ads/zzsw;)Lcom/google/android/gms/internal/ads/zztb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lc/d/b/d/g/a/hg0;->a:Lcom/google/android/gms/internal/ads/zzsw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzsw;->a(Lcom/google/android/gms/internal/ads/zzsw;Lcom/google/android/gms/internal/ads/zztb;)Lcom/google/android/gms/internal/ads/zztb;

    .line 5
    :cond_0
    iget-object v0, p0, Lc/d/b/d/g/a/hg0;->a:Lcom/google/android/gms/internal/ads/zzsw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzsw;->c(Lcom/google/android/gms/internal/ads/zzsw;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
