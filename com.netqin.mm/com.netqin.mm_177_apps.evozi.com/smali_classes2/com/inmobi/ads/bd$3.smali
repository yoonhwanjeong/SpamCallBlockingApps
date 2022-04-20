.class public final Lcom/inmobi/ads/bd$3;
.super Ljava/lang/Object;
.source "NativeVideoAdContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/be;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/inmobi/ads/NativeVideoView;

.field public final synthetic d:Lcom/inmobi/ads/bd;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/bd;Lcom/inmobi/ads/be;ZLcom/inmobi/ads/NativeVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/bd$3;->d:Lcom/inmobi/ads/bd;

    iput-object p2, p0, Lcom/inmobi/ads/bd$3;->a:Lcom/inmobi/ads/be;

    iput-boolean p3, p0, Lcom/inmobi/ads/bd$3;->b:Z

    iput-object p4, p0, Lcom/inmobi/ads/bd$3;->c:Lcom/inmobi/ads/NativeVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/bd$3;->a:Lcom/inmobi/ads/be;

    .line 2
    iget-object v0, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 3
    iget-boolean v1, p0, Lcom/inmobi/ads/bd$3;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "visible"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v0, p0, Lcom/inmobi/ads/bd$3;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/inmobi/ads/bd$3;->d:Lcom/inmobi/ads/bd;

    iget-boolean v0, v0, Lcom/inmobi/ads/ah;->m:Z

    if-nez v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/inmobi/ads/bd$3;->a:Lcom/inmobi/ads/be;

    .line 6
    iget-object v0, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "lastVisibleTimestamp"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/inmobi/ads/bd$3;->c:Lcom/inmobi/ads/NativeVideoView;

    .line 9
    iget-boolean v3, v0, Lcom/inmobi/ads/NativeVideoView;->i:Z

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getMediaPlayer()Lcom/inmobi/ads/av;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/inmobi/ads/bd$3;->a:Lcom/inmobi/ads/be;

    invoke-virtual {v0}, Lcom/inmobi/ads/be;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/inmobi/ads/bd$3;->c:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->e()V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/bd$3;->c:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->d()V

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/bd$3;->c:Lcom/inmobi/ads/NativeVideoView;

    .line 15
    iget-object v3, v0, Lcom/inmobi/ads/NativeVideoView;->h:Landroid/os/Handler;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    :cond_2
    iput-boolean v4, v0, Lcom/inmobi/ads/NativeVideoView;->i:Z

    .line 17
    iget-object v0, p0, Lcom/inmobi/ads/bd$3;->d:Lcom/inmobi/ads/bd;

    iget-object v3, p0, Lcom/inmobi/ads/bd$3;->c:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {v0, v3}, Lcom/inmobi/ads/bd;->a(Lcom/inmobi/ads/bd;Lcom/inmobi/ads/NativeVideoView;)V

    .line 18
    iget-object v0, p0, Lcom/inmobi/ads/bd$3;->d:Lcom/inmobi/ads/bd;

    iget-object v3, p0, Lcom/inmobi/ads/bd$3;->c:Lcom/inmobi/ads/NativeVideoView;

    iget-object v4, p0, Lcom/inmobi/ads/bd$3;->a:Lcom/inmobi/ads/be;

    invoke-static {v0, v3, v4}, Lcom/inmobi/ads/bd;->a(Lcom/inmobi/ads/bd;Lcom/inmobi/ads/NativeVideoView;Lcom/inmobi/ads/be;)V

    .line 19
    iget-object v0, p0, Lcom/inmobi/ads/bd$3;->c:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getState()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/inmobi/ads/bd$3;->c:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getMediaPlayer()Lcom/inmobi/ads/av;

    move-result-object v0

    const/4 v1, 0x3

    .line 21
    iput v1, v0, Lcom/inmobi/ads/av;->b:I

    return-void

    :cond_3
    const/4 v0, 0x2

    .line 22
    iget-object v1, p0, Lcom/inmobi/ads/bd$3;->c:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoView;->getState()I

    move-result v1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/inmobi/ads/bd$3;->c:Lcom/inmobi/ads/NativeVideoView;

    .line 23
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getState()I

    move-result v0

    if-eq v2, v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/inmobi/ads/bd$3;->c:Lcom/inmobi/ads/NativeVideoView;

    .line 24
    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoView;->getState()I

    move-result v1

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/inmobi/ads/bd$3;->a:Lcom/inmobi/ads/be;

    .line 25
    iget-boolean v0, v0, Lcom/inmobi/ads/be;->C:Z

    if-eqz v0, :cond_9

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/inmobi/ads/bd$3;->c:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->start()V

    return-void

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/inmobi/ads/bd$3;->d:Lcom/inmobi/ads/bd;

    iget-object v3, p0, Lcom/inmobi/ads/bd$3;->c:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {v0, v3}, Lcom/inmobi/ads/bd;->b(Lcom/inmobi/ads/bd;Lcom/inmobi/ads/NativeVideoView;)V

    .line 28
    iget-object v0, p0, Lcom/inmobi/ads/bd$3;->c:Lcom/inmobi/ads/NativeVideoView;

    iget-object v3, p0, Lcom/inmobi/ads/bd$3;->a:Lcom/inmobi/ads/be;

    .line 29
    iget v3, v3, Lcom/inmobi/ads/be;->F:I

    .line 30
    iget-boolean v4, v0, Lcom/inmobi/ads/NativeVideoView;->i:Z

    if-nez v4, :cond_9

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getState()I

    move-result v4

    if-ne v2, v4, :cond_6

    goto :goto_1

    .line 31
    :cond_6
    iget-object v2, v0, Lcom/inmobi/ads/NativeVideoView;->h:Landroid/os/Handler;

    if-nez v2, :cond_7

    .line 32
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/inmobi/ads/NativeVideoView;->h:Landroid/os/Handler;

    :cond_7
    if-lez v3, :cond_8

    .line 33
    iput-boolean v1, v0, Lcom/inmobi/ads/NativeVideoView;->i:Z

    .line 34
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->d()V

    .line 35
    iget-object v1, v0, Lcom/inmobi/ads/NativeVideoView;->h:Landroid/os/Handler;

    new-instance v2, Lcom/inmobi/ads/NativeVideoView$8;

    invoke-direct {v2, v0}, Lcom/inmobi/ads/NativeVideoView$8;-><init>(Lcom/inmobi/ads/NativeVideoView;)V

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 36
    :cond_8
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->pause()V

    :cond_9
    :goto_1
    return-void
.end method
