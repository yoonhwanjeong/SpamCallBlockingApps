.class public Lcom/inmobi/ads/af;
.super Lcom/inmobi/ads/ca;
.source "MoatTrackedNativeVideoAd.java"


# static fields
.field public static final d:Ljava/lang/String; = "af"


# instance fields
.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/inmobi/ads/cb;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/inmobi/ads/cb;Lcom/inmobi/ads/bd;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/inmobi/ads/cb;",
            "Lcom/inmobi/ads/bd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/inmobi/ads/ca;-><init>(Lcom/inmobi/ads/AdContainer;)V

    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lcom/inmobi/ads/af;->i:Z

    .line 3
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/inmobi/ads/af;->e:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p2, p0, Lcom/inmobi/ads/af;->h:Lcom/inmobi/ads/cb;

    .line 5
    iput-object p4, p0, Lcom/inmobi/ads/af;->g:Ljava/util/Map;

    const-string p1, "moatTracker"

    .line 6
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    iput-object p1, p0, Lcom/inmobi/ads/af;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/af;->h:Lcom/inmobi/ads/cb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/ads/cb;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 10

    const-string v0, "zMoatVASTIDs"

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/ads/af;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    if-eqz v1, :cond_1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received event : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for VideoTracker("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inmobi/ads/af;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/inmobi/ads/af;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    new-instance v1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;

    sget-object v2, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_SKIPPED:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    invoke-direct {v1, v2}, Lcom/moat/analytics/mobile/inm/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/inm/MoatAdEventType;)V

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)V

    goto/16 :goto_0

    .line 23
    :pswitch_2
    iget-object v0, p0, Lcom/inmobi/ads/af;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    sget-object v1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;->VOLUME_UNMUTED:Ljava/lang/Double;

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->setPlayerVolume(Ljava/lang/Double;)V

    goto/16 :goto_0

    .line 24
    :pswitch_3
    iget-object v0, p0, Lcom/inmobi/ads/af;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    sget-object v1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;->VOLUME_MUTED:Ljava/lang/Double;

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->setPlayerVolume(Ljava/lang/Double;)V

    goto/16 :goto_0

    .line 25
    :pswitch_4
    iget-object v0, p0, Lcom/inmobi/ads/af;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    new-instance v1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;

    sget-object v2, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_COMPLETE:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    invoke-direct {v1, v2}, Lcom/moat/analytics/mobile/inm/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/inm/MoatAdEventType;)V

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)V

    goto/16 :goto_0

    .line 26
    :pswitch_5
    iget-object v0, p0, Lcom/inmobi/ads/af;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    new-instance v1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;

    sget-object v2, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_THIRD_QUARTILE:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    invoke-direct {v1, v2}, Lcom/moat/analytics/mobile/inm/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/inm/MoatAdEventType;)V

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)V

    goto/16 :goto_0

    .line 27
    :pswitch_6
    iget-object v0, p0, Lcom/inmobi/ads/af;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    new-instance v1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;

    sget-object v2, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_MID_POINT:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    invoke-direct {v1, v2}, Lcom/moat/analytics/mobile/inm/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/inm/MoatAdEventType;)V

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)V

    goto/16 :goto_0

    .line 28
    :pswitch_7
    iget-object v0, p0, Lcom/inmobi/ads/af;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    new-instance v1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;

    sget-object v2, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_FIRST_QUARTILE:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    invoke-direct {v1, v2}, Lcom/moat/analytics/mobile/inm/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/inm/MoatAdEventType;)V

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)V

    goto/16 :goto_0

    .line 29
    :pswitch_8
    iget-object v0, p0, Lcom/inmobi/ads/af;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    new-instance v1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;

    sget-object v2, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_PLAYING:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    invoke-direct {v1, v2}, Lcom/moat/analytics/mobile/inm/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/inm/MoatAdEventType;)V

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)V

    goto/16 :goto_0

    .line 30
    :pswitch_9
    iget-object v0, p0, Lcom/inmobi/ads/af;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    new-instance v1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;

    sget-object v2, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_PAUSED:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    invoke-direct {v1, v2}, Lcom/moat/analytics/mobile/inm/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/inm/MoatAdEventType;)V

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)V

    goto/16 :goto_0

    .line 31
    :pswitch_a
    iget-object v0, p0, Lcom/inmobi/ads/cb;->a:Lcom/inmobi/ads/AdContainer;

    .line 32
    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeVideoWrapper;

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getMediaPlayer()Lcom/inmobi/ads/av;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 34
    new-instance v1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;

    sget-object v2, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_START:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/moat/analytics/mobile/inm/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/inm/MoatAdEventType;Ljava/lang/Integer;)V

    .line 35
    iget-object v0, p0, Lcom/inmobi/ads/af;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)V

    goto/16 :goto_0

    .line 36
    :pswitch_b
    iget-object v1, p0, Lcom/inmobi/ads/cb;->a:Lcom/inmobi/ads/AdContainer;

    .line 37
    invoke-interface {v1}, Lcom/inmobi/ads/AdContainer;->getVideoContainerView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/NativeVideoWrapper;

    if-eqz v1, :cond_1

    .line 38
    iget-object v2, p0, Lcom/inmobi/ads/af;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    if-eqz v2, :cond_1

    .line 39
    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v2

    .line 40
    iget-boolean v3, p0, Lcom/inmobi/ads/af;->i:Z

    if-eqz v3, :cond_0

    .line 41
    iget-object v3, p0, Lcom/inmobi/ads/af;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    const-string v4, "level"

    const-string v5, "slicer"

    .line 42
    iget-object v6, p0, Lcom/inmobi/ads/af;->g:Ljava/util/Map;

    const-string v7, "clientLevels"

    .line 43
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONArray;

    iget-object v7, p0, Lcom/inmobi/ads/af;->g:Ljava/util/Map;

    const-string v8, "clientSlicers"

    .line 44
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONArray;

    iget-object v8, p0, Lcom/inmobi/ads/af;->g:Ljava/util/Map;

    const-string v9, "zMoatExtras"

    .line 45
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    .line 46
    invoke-static {v4, v5, v6, v7, v8}, Lcom/inmobi/ads/i$d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v4

    .line 47
    iget-object v5, p0, Lcom/inmobi/ads/af;->g:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v2}, Lcom/inmobi/ads/NativeVideoView;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0, v1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->trackVideoAd(Ljava/util/Map;Ljava/lang/Integer;Landroid/view/View;)Z

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/inmobi/ads/af;->i:Z

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/af;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->changeTargetView(Landroid/view/View;)V

    goto :goto_0

    .line 51
    :pswitch_c
    iget-object v0, p0, Lcom/inmobi/ads/af;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    new-instance v1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;

    sget-object v2, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_STOPPED:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    invoke-direct {v1, v2}, Lcom/moat/analytics/mobile/inm/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/inm/MoatAdEventType;)V

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)V

    goto :goto_0

    .line 52
    :pswitch_d
    iget-object v0, p0, Lcom/inmobi/ads/af;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    new-instance v1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;

    sget-object v2, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_EXIT_FULLSCREEN:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    invoke-direct {v1, v2}, Lcom/moat/analytics/mobile/inm/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/inm/MoatAdEventType;)V

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)V

    goto :goto_0

    .line 53
    :pswitch_e
    iget-object v0, p0, Lcom/inmobi/ads/af;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    new-instance v1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;

    sget-object v2, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_ENTER_FULLSCREEN:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    invoke-direct {v1, v2}, Lcom/moat/analytics/mobile/inm/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/inm/MoatAdEventType;)V

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/af;->h:Lcom/inmobi/ads/cb;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/cb;->a(I)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 55
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in onAdEvent with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 57
    :goto_1
    iget-object v1, p0, Lcom/inmobi/ads/af;->h:Lcom/inmobi/ads/cb;

    invoke-virtual {v1, p1}, Lcom/inmobi/ads/cb;->a(I)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/inmobi/ads/af;->h:Lcom/inmobi/ads/cb;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/cb;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public final varargs a([Landroid/view/View;)V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/af;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 3
    iget-object v1, p0, Lcom/inmobi/ads/af;->h:Lcom/inmobi/ads/cb;

    invoke-virtual {v1}, Lcom/inmobi/ads/cb;->c()Lcom/inmobi/ads/c;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/inmobi/ads/cb;->a:Lcom/inmobi/ads/AdContainer;

    .line 6
    instance-of v2, v2, Lcom/inmobi/ads/bd;

    if-eqz v2, :cond_0

    .line 7
    iget-boolean v1, v1, Lcom/inmobi/ads/c$l;->i:Z

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/inmobi/ads/af;->g:Ljava/util/Map;

    const-string v2, "enabled"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/inmobi/ads/af;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/af;->g:Ljava/util/Map;

    const-string v2, "partnerCode"

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, Lcom/inmobi/ads/z;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/af;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    .line 13
    iget-object v1, p0, Lcom/inmobi/ads/af;->g:Ljava/util/Map;

    const-string v2, "moatTracker"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/inmobi/ads/af;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/af;->h:Lcom/inmobi/ads/cb;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/cb;->a([Landroid/view/View;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 16
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in startTrackingForImpression with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 18
    :goto_1
    iget-object v1, p0, Lcom/inmobi/ads/af;->h:Lcom/inmobi/ads/cb;

    invoke-virtual {v1, p1}, Lcom/inmobi/ads/cb;->a([Landroid/view/View;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/af;->h:Lcom/inmobi/ads/cb;

    invoke-virtual {v0}, Lcom/inmobi/ads/cb;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/inmobi/ads/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/af;->h:Lcom/inmobi/ads/cb;

    invoke-virtual {v0}, Lcom/inmobi/ads/cb;->c()Lcom/inmobi/ads/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/cb;->a:Lcom/inmobi/ads/AdContainer;

    .line 2
    check-cast v0, Lcom/inmobi/ads/bd;

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/ads/bd;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/af;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/inmobi/ads/af;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->stopTracking()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/af;->h:Lcom/inmobi/ads/cb;

    invoke-virtual {v0}, Lcom/inmobi/ads/cb;->d()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in stopTrackingForImpression with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/inmobi/ads/af;->h:Lcom/inmobi/ads/cb;

    invoke-virtual {v1}, Lcom/inmobi/ads/cb;->d()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/inmobi/ads/af;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/af;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 3
    invoke-super {p0}, Lcom/inmobi/ads/cb;->e()V

    .line 4
    iget-object v0, p0, Lcom/inmobi/ads/af;->h:Lcom/inmobi/ads/cb;

    invoke-virtual {v0}, Lcom/inmobi/ads/cb;->e()V

    return-void
.end method
