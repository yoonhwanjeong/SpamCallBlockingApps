.class public Lcom/applovin/impl/adview/r;
.super Lcom/applovin/impl/adview/n;


# instance fields
.field public final S:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/b/a/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/adview/r;->S:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/a/a$c;)V
    .locals 1

    sget-object v0, Lcom/applovin/impl/a/d;->a:Lcom/applovin/impl/a/d;

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/adview/r;->a(Lcom/applovin/impl/a/a$c;Lcom/applovin/impl/a/d;)V

    return-void
.end method

.method public final a(Lcom/applovin/impl/a/a$c;Lcom/applovin/impl/a/d;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0, p2}, Lcom/applovin/impl/adview/r;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;Lcom/applovin/impl/a/d;)V

    return-void
.end method

.method public final a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/applovin/impl/a/d;->a:Lcom/applovin/impl/a/d;

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/adview/r;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;Lcom/applovin/impl/a/d;)V

    return-void
.end method

.method public final a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;Lcom/applovin/impl/a/d;)V
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->isVastAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    check-cast v0, Lcom/applovin/impl/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/a/a;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/applovin/impl/adview/r;->a(Ljava/util/Set;Lcom/applovin/impl/a/d;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lc/b/a/a/d;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/applovin/impl/a/d;->a:Lcom/applovin/impl/a/d;

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/adview/r;->a(Ljava/util/Set;Lcom/applovin/impl/a/d;)V

    return-void
.end method

.method public final a(Ljava/util/Set;Lcom/applovin/impl/a/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lc/b/a/a/d;",
            ">;",
            "Lcom/applovin/impl/a/d;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->isVastAd()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/applovin/impl/adview/r;->r()Lcom/applovin/impl/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->X0()Lcom/applovin/impl/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/a/k;->a()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->logger:Lc/b/a/e/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " tracker(s): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterstitialActivity"

    invoke-virtual {v0, v2, v1}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Lc/b/a/a/f;->a(Ljava/util/Set;JLandroid/net/Uri;Lcom/applovin/impl/a/d;Lc/b/a/e/l;)V

    :cond_1
    return-void
.end method

.method public clickThroughFromVideo(Landroid/graphics/PointF;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/n;->clickThroughFromVideo(Landroid/graphics/PointF;)V

    sget-object p1, Lcom/applovin/impl/a/a$c;->b:Lcom/applovin/impl/a/a$c;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/r;->a(Lcom/applovin/impl/a/a$c;)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->isVastAd()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/a/a$c;->d:Lcom/applovin/impl/a/a$c;

    const-string v1, "close"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/r;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)V

    sget-object v0, Lcom/applovin/impl/a/a$c;->e:Lcom/applovin/impl/a/a$c;

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/r;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/applovin/impl/adview/n;->dismiss()V

    return-void
.end method

.method public handleCountdownStep()V
    .locals 6

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->isVastAd()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iget v2, p0, Lcom/applovin/impl/adview/n;->computedLengthSeconds:I

    int-to-long v2, v2

    sub-long/2addr v2, v0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    iget-object v4, p0, Lcom/applovin/impl/adview/r;->S:Ljava/util/Set;

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/b/a/a/d;

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->getVideoPercentViewed()I

    move-result v5

    invoke-virtual {v4, v2, v3, v5}, Lc/b/a/a/d;->a(JI)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/applovin/impl/adview/r;->S:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/r;->a(Ljava/util/Set;)V

    :cond_2
    return-void
.end method

.method public handleMediaError(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/applovin/impl/a/a$c;->f:Lcom/applovin/impl/a/a$c;

    sget-object v1, Lcom/applovin/impl/a/d;->j:Lcom/applovin/impl/a/d;

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/r;->a(Lcom/applovin/impl/a/a$c;Lcom/applovin/impl/a/d;)V

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/n;->handleMediaError(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/n;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->isVastAd()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/r;->r()Lcom/applovin/impl/a/a;

    move-result-object p1

    sget-object v0, Lcom/applovin/impl/a/a$c;->d:Lcom/applovin/impl/a/a$c;

    sget-object v1, Lc/b/a/a/e;->a:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/a/a;->a(Lcom/applovin/impl/a/a$c;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/adview/r;->S:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lcom/applovin/impl/a/a$c;->a:Lcom/applovin/impl/a/a$c;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/r;->a(Lcom/applovin/impl/a/a$c;)V

    sget-object p1, Lcom/applovin/impl/a/a$c;->d:Lcom/applovin/impl/a/a$c;

    const-string v0, "creativeView"

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/adview/r;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/applovin/impl/adview/n;->onPause()V

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->postitialWasDisplayed:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/a/a$c;->e:Lcom/applovin/impl/a/a$c;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/a/a$c;->d:Lcom/applovin/impl/a/a$c;

    :goto_0
    const-string v1, "pause"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/r;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/applovin/impl/adview/n;->onResume()V

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->postitialWasDisplayed:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/a/a$c;->e:Lcom/applovin/impl/a/a$c;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/a/a$c;->d:Lcom/applovin/impl/a/a$c;

    :goto_0
    const-string v1, "resume"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/r;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)V

    return-void
.end method

.method public playVideo()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->countdownManager:Lc/b/a/b/h;

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v2, Lc/b/a/e/d$e;->I3:Lc/b/a/e/d$e;

    invoke-virtual {v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Lcom/applovin/impl/adview/r$a;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/r$a;-><init>(Lcom/applovin/impl/adview/r;)V

    const-string v4, "PROGRESS_TRACKING"

    invoke-virtual {v0, v4, v1, v2, v3}, Lc/b/a/b/h;->a(Ljava/lang/String;JLc/b/a/b/h$b;)V

    invoke-super {p0}, Lcom/applovin/impl/adview/n;->playVideo()V

    return-void
.end method

.method public final q()V
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->isFullyWatched()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/r;->S:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->logger:Lc/b/a/e/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/adview/r;->S:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " un-fired video progress trackers when video was completed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterstitialActivity"

    invoke-virtual {v0, v2, v1}, Lc/b/a/e/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/r;->S:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/r;->a(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final r()Lcom/applovin/impl/a/a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    instance-of v0, v0, Lcom/applovin/impl/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    check-cast v0, Lcom/applovin/impl/a/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public showPostitial()V
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->isVastAd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/r;->q()V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/r;->r()Lcom/applovin/impl/a/a;

    move-result-object v0

    invoke-static {v0}, Lc/b/a/a/f;->c(Lcom/applovin/impl/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->postitialWasDisplayed:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/applovin/impl/a/a$c;->e:Lcom/applovin/impl/a/a$c;

    const-string v1, "creativeView"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/r;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/r;->dismiss()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/applovin/impl/adview/n;->showPostitial()V

    :cond_2
    :goto_1
    return-void
.end method

.method public skipVideo()V
    .locals 2

    sget-object v0, Lcom/applovin/impl/a/a$c;->d:Lcom/applovin/impl/a/a$c;

    const-string v1, "skip"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/r;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/applovin/impl/adview/n;->skipVideo()V

    return-void
.end method

.method public toggleMute()V
    .locals 2

    invoke-super {p0}, Lcom/applovin/impl/adview/n;->toggleMute()V

    sget-object v0, Lcom/applovin/impl/a/a$c;->d:Lcom/applovin/impl/a/a$c;

    iget-boolean v1, p0, Lcom/applovin/impl/adview/n;->videoMuted:Z

    if-eqz v1, :cond_0

    const-string v1, "mute"

    goto :goto_0

    :cond_0
    const-string v1, "unmute"

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/r;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)V

    return-void
.end method
