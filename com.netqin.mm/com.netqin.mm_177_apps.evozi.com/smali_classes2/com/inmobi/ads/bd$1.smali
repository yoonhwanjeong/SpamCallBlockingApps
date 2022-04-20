.class public final Lcom/inmobi/ads/bd$1;
.super Ljava/lang/Object;
.source "NativeVideoAdContainer.java"

# interfaces
.implements Lcom/inmobi/ads/AdContainer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/bd;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/bd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/bd$1;->a:Lcom/inmobi/ads/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/inmobi/ads/bd;->x()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/bd$1;->a:Lcom/inmobi/ads/bd;

    invoke-virtual {v0}, Lcom/inmobi/ads/ah;->e()Lcom/inmobi/ads/ah$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/inmobi/ads/ah$c;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/inmobi/ads/bd$1;->a:Lcom/inmobi/ads/bd;

    invoke-virtual {v0}, Lcom/inmobi/ads/ah;->l()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    check-cast p1, Lcom/inmobi/ads/be;

    .line 6
    invoke-static {}, Lcom/inmobi/ads/bd;->x()Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "didRequestFullScreen"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "isFullScreen"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v5, "shouldAutoPlay"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p1, Lcom/inmobi/ads/ak;->y:Lcom/inmobi/ads/ak;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p1, Lcom/inmobi/ads/ak;->y:Lcom/inmobi/ads/ak;

    .line 17
    iget-object v0, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p1, Lcom/inmobi/ads/ak;->y:Lcom/inmobi/ads/ak;

    .line 20
    iget-object v0, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_1
    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    iget-object v2, p0, Lcom/inmobi/ads/bd$1;->a:Lcom/inmobi/ads/bd;

    .line 23
    iget-object v3, v2, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 24
    iget-object v3, v3, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v0, v3, :cond_2

    .line 25
    invoke-virtual {v2}, Lcom/inmobi/ads/bd;->getViewableAd()Lcom/inmobi/ads/cb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/cb;->a(I)V

    .line 26
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    iget-object v1, p0, Lcom/inmobi/ads/bd$1;->a:Lcom/inmobi/ads/bd;

    .line 27
    invoke-static {v1, p1}, Lcom/inmobi/ads/bd;->a(Lcom/inmobi/ads/bd;Lcom/inmobi/ads/be;)Ljava/util/Map;

    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/ak;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/inmobi/ads/bd$1;->a:Lcom/inmobi/ads/bd;

    invoke-virtual {p1}, Lcom/inmobi/ads/ah;->e()Lcom/inmobi/ads/ah$c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 30
    invoke-interface {p1}, Lcom/inmobi/ads/ah$c;->b()V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/inmobi/ads/bd;->x()Ljava/lang/String;

    .line 2
    check-cast p1, Lcom/inmobi/ads/be;

    .line 3
    iget-object v0, p1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "didRequestFullScreen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v3, "isFullScreen"

    .line 6
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Lcom/inmobi/ads/ak;->y:Lcom/inmobi/ads/ak;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p1, Lcom/inmobi/ads/ak;->y:Lcom/inmobi/ads/ak;

    .line 11
    iget-object v0, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 12
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p1, Lcom/inmobi/ads/ak;->y:Lcom/inmobi/ads/ak;

    .line 14
    iput-object v4, v0, Lcom/inmobi/ads/ak;->y:Lcom/inmobi/ads/ak;

    .line 15
    :cond_0
    iput-object v4, p1, Lcom/inmobi/ads/ak;->y:Lcom/inmobi/ads/ak;

    .line 16
    iget-object v0, p0, Lcom/inmobi/ads/bd$1;->a:Lcom/inmobi/ads/bd;

    .line 17
    iget-object v1, v0, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 18
    iget-object v1, v1, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 19
    sget-object v2, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v1, v2, :cond_2

    .line 20
    invoke-virtual {v0}, Lcom/inmobi/ads/bd;->getViewableAd()Lcom/inmobi/ads/cb;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/cb;->a(I)V

    .line 21
    iget-object v0, p0, Lcom/inmobi/ads/bd$1;->a:Lcom/inmobi/ads/bd;

    .line 22
    iget-object v0, v0, Lcom/inmobi/ads/ah;->n:Lcom/inmobi/ads/ah;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/inmobi/ads/ah;->getViewableAd()Lcom/inmobi/ads/cb;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/cb;->a(I)V

    .line 24
    :cond_1
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_EXIT_FULLSCREEN:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    iget-object v1, p0, Lcom/inmobi/ads/bd$1;->a:Lcom/inmobi/ads/bd;

    .line 25
    invoke-static {v1, p1}, Lcom/inmobi/ads/bd;->a(Lcom/inmobi/ads/bd;Lcom/inmobi/ads/be;)Ljava/util/Map;

    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/ak;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/ads/bd;->getViewableAd()Lcom/inmobi/ads/cb;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/cb;->a(I)V

    .line 28
    :goto_0
    iget-object p1, p0, Lcom/inmobi/ads/bd$1;->a:Lcom/inmobi/ads/bd;

    invoke-virtual {p1}, Lcom/inmobi/ads/ah;->e()Lcom/inmobi/ads/ah$c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 29
    invoke-interface {p1}, Lcom/inmobi/ads/ah$c;->f()V

    :cond_3
    return-void
.end method
