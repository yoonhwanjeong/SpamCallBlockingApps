.class public Lc/b/a/b/a/c/b;
.super Lc/b/a/b/a/c/a;


# instance fields
.field public final x:Lc/b/a/b/a/a/b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lc/b/a/e/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lc/b/a/b/a/c/a;-><init>(Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lc/b/a/e/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    new-instance p1, Lc/b/a/b/a/a/b;

    iget-object p2, p0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    iget-object p3, p0, Lc/b/a/b/a/c/a;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    iget-object p4, p0, Lc/b/a/b/a/c/a;->b:Lc/b/a/e/l;

    invoke-direct {p1, p2, p3, p4}, Lc/b/a/b/a/a/b;-><init>(Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lc/b/a/e/l;)V

    iput-object p1, p0, Lc/b/a/b/a/c/b;->x:Lc/b/a/b/a/a/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 6

    iget-object v0, p0, Lc/b/a/b/a/c/b;->x:Lc/b/a/b/a/a/b;

    iget-object v1, p0, Lc/b/a/b/a/c/a;->k:Lc/b/a/b/k;

    iget-object v2, p0, Lc/b/a/b/a/c/a;->j:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0, v1, v2}, Lc/b/a/b/a/a/b;->a(Lc/b/a/b/k;Lcom/applovin/adview/AppLovinAdView;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/b/a/b/a/c/a;->a(Z)V

    iget-object v1, p0, Lc/b/a/b/a/c/a;->j:Lcom/applovin/adview/AppLovinAdView;

    iget-object v2, p0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v1, v2}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v1, p0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/g;->z()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "javascript:al_onPoststitialShow();"

    invoke-virtual {p0, v3, v1, v2}, Lc/b/a/b/a/c/a;->a(Ljava/lang/String;J)V

    iget-object v1, p0, Lc/b/a/b/a/c/a;->k:Lc/b/a/b/k;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/g;->z0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    iget-object v0, p0, Lc/b/a/b/a/c/a;->k:Lc/b/a/b/k;

    iget-object v1, p0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/g;->z0()J

    move-result-wide v1

    new-instance v3, Lc/b/a/b/a/c/b$a;

    invoke-direct {v3, p0}, Lc/b/a/b/a/c/b$a;-><init>(Lc/b/a/b/a/c/b;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lc/b/a/b/a/c/a;->a(Lc/b/a/b/k;JLjava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/b/a/b/a/c/a;->k:Lc/b/a/b/k;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc/b/a/b/a/c/b;->q()V

    invoke-virtual {p0}, Lc/b/a/b/a/c/a;->p()Z

    move-result v0

    invoke-super {p0, v0}, Lc/b/a/b/a/c/a;->b(Z)V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Lc/b/a/b/a/c/b;->l()V

    invoke-super {p0}, Lc/b/a/b/a/c/a;->f()V

    return-void
.end method

.method public l()V
    .locals 6

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, -0x2

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lc/b/a/b/a/c/a;->a(IZZJ)V

    return-void
.end method

.method public q()V
    .locals 6

    iget-object v0, p0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->d0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->e0()I

    move-result v0

    if-ltz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->d0()J

    move-result-wide v0

    cmp-long v4, v0, v2

    iget-object v0, p0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    if-ltz v4, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->d0()J

    move-result-wide v0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->f0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    check-cast v0, Lc/b/a/e/c/a;

    invoke-virtual {v0}, Lc/b/a/e/c/a;->N0()F

    move-result v0

    float-to-int v0, v0

    if-lez v0, :cond_2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_0
    add-long/2addr v2, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->z0()J

    move-result-wide v0

    long-to-int v1, v0

    if-lez v1, :cond_3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    :cond_3
    :goto_1
    long-to-double v0, v2

    iget-object v2, p0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/g;->e0()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v0, v0

    :goto_2
    invoke-virtual {p0, v0, v1}, Lc/b/a/b/a/c/a;->a(J)V

    :cond_4
    return-void
.end method
