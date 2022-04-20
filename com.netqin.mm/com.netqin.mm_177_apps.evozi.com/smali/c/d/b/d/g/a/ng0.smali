.class public final Lc/d/b/d/g/a/ng0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbcg;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zztk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zztk;Lcom/google/android/gms/internal/ads/zzbcg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/ng0;->b:Lcom/google/android/gms/internal/ads/zztk;

    iput-object p2, p0, Lc/d/b/d/g/a/ng0;->a:Lcom/google/android/gms/internal/ads/zzbcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc/d/b/d/g/a/ng0;->b:Lcom/google/android/gms/internal/ads/zztk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztk;->b(Lcom/google/android/gms/internal/ads/zztk;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/d/b/d/g/a/ng0;->a:Lcom/google/android/gms/internal/ads/zzbcg;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Connection failed."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->a(Ljava/lang/Throwable;)Z

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
