.class public final Lcom/inmobi/ads/at$3;
.super Ljava/lang/Object;
.source "NativeInflater.java"

# interfaces
.implements Lcom/inmobi/ads/bh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/at;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/at;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/at$3;->a:Lcom/inmobi/ads/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/inmobi/ads/at$3;->a:Lcom/inmobi/ads/at;

    invoke-virtual {v0}, Lcom/inmobi/ads/at;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/at$3;->a:Lcom/inmobi/ads/at;

    invoke-static {v0}, Lcom/inmobi/ads/at;->a(Lcom/inmobi/ads/at;)Lcom/inmobi/ads/ah;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/ads/bd;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/inmobi/ads/at$3;->a:Lcom/inmobi/ads/at;

    invoke-static {v0}, Lcom/inmobi/ads/at;->a(Lcom/inmobi/ads/at;)Lcom/inmobi/ads/ah;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bd;

    invoke-virtual {v0}, Lcom/inmobi/ads/bd;->w()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/ads/NativeVideoView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/at$3;->a:Lcom/inmobi/ads/at;

    invoke-virtual {v0}, Lcom/inmobi/ads/at;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/at$3;->a:Lcom/inmobi/ads/at;

    invoke-static {v0}, Lcom/inmobi/ads/at;->a(Lcom/inmobi/ads/at;)Lcom/inmobi/ads/ah;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/ads/bd;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/at$3;->a:Lcom/inmobi/ads/at;

    invoke-static {v0}, Lcom/inmobi/ads/at;->a(Lcom/inmobi/ads/at;)Lcom/inmobi/ads/ah;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bd;

    .line 3
    iget-boolean v1, v0, Lcom/inmobi/ads/ah;->u:Z

    .line 4
    invoke-virtual {p1, v1}, Lcom/inmobi/ads/NativeVideoView;->setIsLockScreen(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/NativeVideoWrapper;

    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/inmobi/ads/bd;->B:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->getMediaController()Lcom/inmobi/ads/NativeVideoController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Lcom/inmobi/ads/NativeVideoController;->setVideoAd(Lcom/inmobi/ads/bd;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/ads/be;)V
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/inmobi/ads/at$3;->a:Lcom/inmobi/ads/at;

    invoke-virtual {v0}, Lcom/inmobi/ads/at;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/at$3;->a:Lcom/inmobi/ads/at;

    invoke-static {v0}, Lcom/inmobi/ads/at;->a(Lcom/inmobi/ads/at;)Lcom/inmobi/ads/ah;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/ads/bd;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/inmobi/ads/at$3;->a:Lcom/inmobi/ads/at;

    invoke-static {v0}, Lcom/inmobi/ads/at;->a(Lcom/inmobi/ads/at;)Lcom/inmobi/ads/ah;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bd;

    .line 15
    iget-boolean v1, v0, Lcom/inmobi/ads/ah;->l:Z

    if-nez v1, :cond_2

    .line 16
    sget-object v1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 17
    iget-object v2, v0, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 18
    iget-object v2, v2, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v1, v2, :cond_1

    .line 19
    iget-object v1, p1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v2, "currentMediaVolume"

    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v3, "lastMediaVolume"

    if-lez v1, :cond_0

    .line 21
    iget-object v1, p1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 22
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/bd;->d(Lcom/inmobi/ads/be;)V

    .line 24
    :cond_0
    iget-object v1, p1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 26
    iget-object v1, p1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 27
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    .line 28
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/bd;->c(Lcom/inmobi/ads/be;)V

    .line 29
    :cond_1
    iget-object v1, p1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v2, "didStartPlaying"

    .line 30
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 31
    iget-object p1, p1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const/4 v1, 0x1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v0}, Lcom/inmobi/ads/bd;->getViewableAd()Lcom/inmobi/ads/cb;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Lcom/inmobi/ads/cb;->a(I)V

    .line 34
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "isCached"

    const-string v2, "1"

    .line 35
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "VideoPlayed"

    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/ads/ah;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error in submitting telemetry event : ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public final a(Lcom/inmobi/ads/be;I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/inmobi/ads/at$3;->a:Lcom/inmobi/ads/at;

    invoke-virtual {v0}, Lcom/inmobi/ads/at;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/at$3;->a:Lcom/inmobi/ads/at;

    invoke-static {v0}, Lcom/inmobi/ads/at;->a(Lcom/inmobi/ads/at;)Lcom/inmobi/ads/ah;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/ads/bd;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/inmobi/ads/at$3;->a:Lcom/inmobi/ads/at;

    invoke-static {v0}, Lcom/inmobi/ads/at;->a(Lcom/inmobi/ads/at;)Lcom/inmobi/ads/ah;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bd;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/bd;->a(Lcom/inmobi/ads/be;I)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/inmobi/ads/be;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/at$3;->a:Lcom/inmobi/ads/at;

    invoke-virtual {v0}, Lcom/inmobi/ads/at;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/at$3;->a:Lcom/inmobi/ads/at;

    invoke-static {v0}, Lcom/inmobi/ads/at;->a(Lcom/inmobi/ads/at;)Lcom/inmobi/ads/ah;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/ads/bd;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/at$3;->a:Lcom/inmobi/ads/at;

    invoke-static {v0}, Lcom/inmobi/ads/at;->a(Lcom/inmobi/ads/at;)Lcom/inmobi/ads/ah;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bd;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/bd;->a(Lcom/inmobi/ads/be;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/inmobi/ads/be;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/at$3;->a:Lcom/inmobi/ads/at;

    invoke-virtual {v0}, Lcom/inmobi/ads/at;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/at$3;->a:Lcom/inmobi/ads/at;

    invoke-static {v0}, Lcom/inmobi/ads/at;->a(Lcom/inmobi/ads/at;)Lcom/inmobi/ads/ah;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/ads/bd;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/inmobi/ads/at$3;->a:Lcom/inmobi/ads/at;

    invoke-static {v0}, Lcom/inmobi/ads/at;->a(Lcom/inmobi/ads/at;)Lcom/inmobi/ads/ah;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bd;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/bd;->b(Lcom/inmobi/ads/be;I)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/inmobi/ads/be;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/at$3;->a:Lcom/inmobi/ads/at;

    invoke-virtual {v0}, Lcom/inmobi/ads/at;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/at$3;->a:Lcom/inmobi/ads/at;

    invoke-static {v0}, Lcom/inmobi/ads/at;->a(Lcom/inmobi/ads/at;)Lcom/inmobi/ads/ah;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/ads/bd;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/at$3;->a:Lcom/inmobi/ads/at;

    invoke-static {v0}, Lcom/inmobi/ads/at;->a(Lcom/inmobi/ads/at;)Lcom/inmobi/ads/ah;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bd;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/bd;->b(Lcom/inmobi/ads/be;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/inmobi/ads/be;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/at$3;->a:Lcom/inmobi/ads/at;

    invoke-virtual {v0}, Lcom/inmobi/ads/at;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/at$3;->a:Lcom/inmobi/ads/at;

    invoke-static {v0}, Lcom/inmobi/ads/at;->a(Lcom/inmobi/ads/at;)Lcom/inmobi/ads/ah;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/ads/bd;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/at$3;->a:Lcom/inmobi/ads/at;

    invoke-static {v0}, Lcom/inmobi/ads/at;->a(Lcom/inmobi/ads/at;)Lcom/inmobi/ads/ah;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bd;

    .line 3
    iget-object v1, p1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v2, "didSignalVideoCompleted"

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/inmobi/ads/ah;->o()V

    .line 7
    invoke-virtual {v0}, Lcom/inmobi/ads/ah;->e()Lcom/inmobi/ads/ah$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Lcom/inmobi/ads/ah$c;->h()V

    .line 9
    :cond_0
    sget-object v1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 10
    iget-object v2, v0, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 11
    iget-object v2, v2, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v1, v2, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ah;->c(Lcom/inmobi/ads/ak;)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/inmobi/ads/be;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/at$3;->a:Lcom/inmobi/ads/at;

    invoke-virtual {v0}, Lcom/inmobi/ads/at;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/at$3;->a:Lcom/inmobi/ads/at;

    invoke-static {v0}, Lcom/inmobi/ads/at;->a(Lcom/inmobi/ads/at;)Lcom/inmobi/ads/ah;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/ads/bd;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/at$3;->a:Lcom/inmobi/ads/at;

    invoke-static {v0}, Lcom/inmobi/ads/at;->a(Lcom/inmobi/ads/at;)Lcom/inmobi/ads/ah;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bd;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/bd;->e(Lcom/inmobi/ads/be;)V

    :cond_0
    return-void
.end method
