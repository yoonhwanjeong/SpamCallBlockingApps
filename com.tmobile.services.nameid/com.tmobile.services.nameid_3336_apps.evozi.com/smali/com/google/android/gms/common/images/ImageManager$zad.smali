.class final Lcom/google/android/gms/common/images/ImageManager$zad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/images/ImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "zad"
.end annotation


# instance fields
.field private final f:Landroid/net/Uri;

.field private final g:Landroid/graphics/Bitmap;

.field private final h:Ljava/util/concurrent/CountDownLatch;

.field private i:Z

.field private final synthetic j:Lcom/google/android/gms/common/images/ImageManager;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/graphics/Bitmap;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->j:Lcom/google/android/gms/common/images/ImageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->f:Landroid/net/Uri;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->g:Landroid/graphics/Bitmap;

    .line 4
    iput-boolean p4, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->i:Z

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->h:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, "OnBitmapLoadedRunnable must be executed in the main thread"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Asserts;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->g:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->j:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v2}, Lcom/google/android/gms/common/images/ImageManager;->l(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/common/images/ImageManager$zaa;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    iget-boolean v2, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->i:Z

    if-eqz v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->j:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->l(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/common/images/ImageManager$zaa;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    .line 6
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 7
    iput-boolean v1, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->i:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->j:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->k(Lcom/google/android/gms/common/images/ImageManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->j:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v2}, Lcom/google/android/gms/common/images/ImageManager;->l(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/common/images/ImageManager$zaa;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/images/zaa;

    iget-object v4, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->f:Landroid/net/Uri;

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/images/zaa;-><init>(Landroid/net/Uri;)V

    iget-object v4, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v4}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->j:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v2}, Lcom/google/android/gms/common/images/ImageManager;->i(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->f:Landroid/net/Uri;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    if-eqz v2, :cond_5

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->a(Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;)Ljava/util/ArrayList;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    .line 13
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/images/zab;

    if-eqz v0, :cond_3

    .line 14
    iget-object v6, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->j:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v6}, Lcom/google/android/gms/common/images/ImageManager;->d(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v6, v7, v1}, Lcom/google/android/gms/common/images/zab;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    goto :goto_2

    .line 15
    :cond_3
    iget-object v6, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->j:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v6}, Lcom/google/android/gms/common/images/ImageManager;->h(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->f:Landroid/net/Uri;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v6, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->j:Lcom/google/android/gms/common/images/ImageManager;

    .line 17
    invoke-static {v6}, Lcom/google/android/gms/common/images/ImageManager;->d(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->j:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v7}, Lcom/google/android/gms/common/images/ImageManager;->e(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/internal/base/zaj;

    move-result-object v7

    .line 18
    invoke-virtual {v5, v6, v7, v1}, Lcom/google/android/gms/common/images/zab;->c(Landroid/content/Context;Lcom/google/android/gms/internal/base/zaj;Z)V

    .line 19
    :goto_2
    instance-of v6, v5, Lcom/google/android/gms/common/images/zac;

    if-nez v6, :cond_4

    .line 20
    iget-object v6, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->j:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v6}, Lcom/google/android/gms/common/images/ImageManager;->c(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 22
    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->f()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 23
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->g()Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->f:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 24
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
