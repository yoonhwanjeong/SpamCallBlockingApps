.class public final Lc/d/b/d/g/a/wf0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/d/b/d/g/a/vf0;


# direct methods
.method public constructor <init>(Lc/d/b/d/g/a/vf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/wf0;->a:Lc/d/b/d/g/a/vf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/wf0;->a:Lc/d/b/d/g/a/vf0;

    invoke-static {v0}, Lc/d/b/d/g/a/vf0;->a(Lc/d/b/d/g/a/vf0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/d/g/a/wf0;->a:Lc/d/b/d/g/a/vf0;

    invoke-static {v1}, Lc/d/b/d/g/a/vf0;->b(Lc/d/b/d/g/a/vf0;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/d/b/d/g/a/wf0;->a:Lc/d/b/d/g/a/vf0;

    invoke-static {v1}, Lc/d/b/d/g/a/vf0;->c(Lc/d/b/d/g/a/vf0;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lc/d/b/d/g/a/wf0;->a:Lc/d/b/d/g/a/vf0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lc/d/b/d/g/a/vf0;->a(Lc/d/b/d/g/a/vf0;Z)Z

    const-string v1, "App went background"

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbq;->a(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lc/d/b/d/g/a/wf0;->a:Lc/d/b/d/g/a/vf0;

    invoke-static {v1}, Lc/d/b/d/g/a/vf0;->d(Lc/d/b/d/g/a/vf0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzrh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzrh;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, ""

    .line 7
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v1, "App is still foreground"

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbq;->a(Ljava/lang/String;)V

    .line 9
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
