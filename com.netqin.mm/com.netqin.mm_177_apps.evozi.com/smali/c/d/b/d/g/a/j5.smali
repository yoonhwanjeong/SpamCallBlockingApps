.class public final Lc/d/b/d/g/a/j5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzayu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzayu;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/j5;->b:Lcom/google/android/gms/internal/ads/zzayu;

    iput-object p2, p0, Lc/d/b/d/g/a/j5;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/j5;->b:Lcom/google/android/gms/internal/ads/zzayu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayu;->a(Lcom/google/android/gms/internal/ads/zzayu;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/d/g/a/j5;->b:Lcom/google/android/gms/internal/ads/zzayu;

    iget-object v2, p0, Lc/d/b/d/g/a/j5;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzayu;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzayu;->a(Lcom/google/android/gms/internal/ads/zzayu;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lc/d/b/d/g/a/j5;->b:Lcom/google/android/gms/internal/ads/zzayu;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzayu;->a(Lcom/google/android/gms/internal/ads/zzayu;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
