.class public Lc/f/a/a/a/o/b;
.super Lc/f/a/a/a/i/a;
.source "AvidVideoPlaybackListenerImpl.java"

# interfaces
.implements Lc/f/a/a/a/o/a;


# direct methods
.method public constructor <init>(Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;Lc/f/a/a/a/m/h/i/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/f/a/a/a/i/a;-><init>(Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;Lc/f/a/a/a/m/h/i/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "AdVideoFirstQuartile"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lc/f/a/a/a/o/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 2

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "volume"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const-string p1, "AdVolumeChange"

    .line 5
    invoke-virtual {p0, p1, v0}, Lc/f/a/a/a/o/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "message"

    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const-string p1, "AdError"

    .line 9
    invoke-virtual {p0, p1, v0}, Lc/f/a/a/a/o/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Lc/f/a/a/a/i/a;->t()V

    .line 11
    invoke-virtual {p0}, Lc/f/a/a/a/o/b;->x()V

    .line 12
    invoke-virtual {p0}, Lc/f/a/a/a/i/a;->w()Lc/f/a/a/a/m/h/i/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/f/a/a/a/m/h/i/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "AdStopped"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lc/f/a/a/a/o/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "AdExpandedChange"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lc/f/a/a/a/o/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "AdExitedFullscreen"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lc/f/a/a/a/o/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "AdLoaded"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lc/f/a/a/a/o/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "AdEnteredFullscreen"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lc/f/a/a/a/o/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "AdVideoStart"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lc/f/a/a/a/o/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public h()V
    .locals 2

    const-string v0, "AdVideoThirdQuartile"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lc/f/a/a/a/o/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public i()V
    .locals 2

    const-string v0, "AdUserClose"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lc/f/a/a/a/o/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public j()V
    .locals 2

    const-string v0, "AdVideoComplete"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lc/f/a/a/a/o/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public k()V
    .locals 2

    const-string v0, "AdStarted"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lc/f/a/a/a/o/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public m()V
    .locals 2

    const-string v0, "AdSkipped"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lc/f/a/a/a/o/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public n()V
    .locals 2

    const-string v0, "AdClickThru"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lc/f/a/a/a/o/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public o()V
    .locals 2

    const-string v0, "AdImpression"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lc/f/a/a/a/o/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public p()V
    .locals 2

    const-string v0, "AdUserMinimize"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lc/f/a/a/a/o/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public q()V
    .locals 2

    const-string v0, "AdPlaying"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lc/f/a/a/a/o/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public r()V
    .locals 2

    const-string v0, "AdVideoMidpoint"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lc/f/a/a/a/o/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public s()V
    .locals 2

    const-string v0, "AdPaused"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lc/f/a/a/a/o/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/f/a/a/a/i/a;->v()Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The AVID ad session is not ready. Please ensure you have called recordReadyEvent for the deferred AVID ad session before recording any video event."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
