.class public final Lc/d/b/d/g/a/gw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdag<",
        "Lcom/google/android/gms/internal/ads/zzboh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdko;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdko;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/gw;->a:Lcom/google/android/gms/internal/ads/zzdko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/gw;->a:Lcom/google/android/gms/internal/ads/zzdko;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/d/g/a/gw;->a:Lcom/google/android/gms/internal/ads/zzdko;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzdko;->i:Lcom/google/android/gms/internal/ads/zzboh;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzboh;

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/gw;->a:Lcom/google/android/gms/internal/ads/zzdko;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lc/d/b/d/g/a/gw;->a:Lcom/google/android/gms/internal/ads/zzdko;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdko;->i:Lcom/google/android/gms/internal/ads/zzboh;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lc/d/b/d/g/a/gw;->a:Lcom/google/android/gms/internal/ads/zzdko;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdko;->i:Lcom/google/android/gms/internal/ads/zzboh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzboh;->a()V

    .line 5
    :cond_0
    iget-object v1, p0, Lc/d/b/d/g/a/gw;->a:Lcom/google/android/gms/internal/ads/zzdko;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzdko;->i:Lcom/google/android/gms/internal/ads/zzboh;

    .line 6
    iget-object v1, p0, Lc/d/b/d/g/a/gw;->a:Lcom/google/android/gms/internal/ads/zzdko;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzdko;->a(Lcom/google/android/gms/internal/ads/zzdko;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 7
    iget-object v1, p0, Lc/d/b/d/g/a/gw;->a:Lcom/google/android/gms/internal/ads/zzdko;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdko;->a(Lcom/google/android/gms/internal/ads/zzdko;)Lcom/google/android/gms/internal/ads/zzdkc;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbok;

    iget-object v3, p0, Lc/d/b/d/g/a/gw;->a:Lcom/google/android/gms/internal/ads/zzdko;

    iget-object v4, p0, Lc/d/b/d/g/a/gw;->a:Lcom/google/android/gms/internal/ads/zzdko;

    .line 8
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdko;->a(Lcom/google/android/gms/internal/ads/zzdko;)Lcom/google/android/gms/internal/ads/zzdkc;

    move-result-object v4

    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbok;-><init>(Lcom/google/android/gms/internal/ads/zzboh;Lcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/internal/ads/zzdkc;)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdkc;->a(Lcom/google/android/gms/internal/ads/zzsg;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqo;->b()V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
