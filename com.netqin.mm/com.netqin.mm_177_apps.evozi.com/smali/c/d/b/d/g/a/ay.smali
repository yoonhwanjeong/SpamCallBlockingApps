.class public final Lc/d/b/d/g/a/ay;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdag<",
        "Lcom/google/android/gms/internal/ads/zzcjg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdnj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdnj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/ay;->a:Lcom/google/android/gms/internal/ads/zzdnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/ay;->a:Lcom/google/android/gms/internal/ads/zzdnj;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/d/g/a/ay;->a:Lcom/google/android/gms/internal/ads/zzdnj;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdnj;->a(Lcom/google/android/gms/internal/ads/zzdnj;Lcom/google/android/gms/internal/ads/zzcjg;)Lcom/google/android/gms/internal/ads/zzcjg;

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
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjg;

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/ay;->a:Lcom/google/android/gms/internal/ads/zzdnj;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lc/d/b/d/g/a/ay;->a:Lcom/google/android/gms/internal/ads/zzdnj;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzdnj;->a(Lcom/google/android/gms/internal/ads/zzdnj;Lcom/google/android/gms/internal/ads/zzcjg;)Lcom/google/android/gms/internal/ads/zzcjg;

    .line 4
    iget-object p1, p0, Lc/d/b/d/g/a/ay;->a:Lcom/google/android/gms/internal/ads/zzdnj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdnj;->a(Lcom/google/android/gms/internal/ads/zzdnj;)Lcom/google/android/gms/internal/ads/zzcjg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqo;->b()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
