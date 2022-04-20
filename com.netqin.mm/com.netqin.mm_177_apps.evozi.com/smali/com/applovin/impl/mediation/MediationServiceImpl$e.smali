.class public Lcom/applovin/impl/mediation/MediationServiceImpl$e;
.super Ljava/lang/Object;

# interfaces
.implements Lc/b/a/d/f;
.implements Lcom/applovin/mediation/MaxAdViewAdListener;
.implements Lcom/applovin/mediation/MaxRewardedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Lc/b/a/d/c$b;

.field public final b:Lcom/applovin/mediation/MaxAdListener;

.field public final synthetic c:Lcom/applovin/impl/mediation/MediationServiceImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lc/b/a/d/c$b;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->a:Lc/b/a/d/c$b;

    iput-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->b:Lcom/applovin/mediation/MaxAdListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lc/b/a/d/c$b;Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/impl/mediation/MediationServiceImpl$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl$e;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lc/b/a/d/c$b;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl$e;)Lcom/applovin/mediation/MaxAdListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->b:Lcom/applovin/mediation/MaxAdListener;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/mediation/MaxAd;Lc/b/a/d/g;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->a:Lc/b/a/d/c$b;

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->b:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, v1, p2, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;Lc/b/a/d/c$b;Lc/b/a/d/g;Lcom/applovin/mediation/MaxAdListener;)V

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p2

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p2, v0, :cond_0

    instance-of p2, p1, Lc/b/a/d/c$d;

    if-eqz p2, :cond_0

    check-cast p1, Lc/b/a/d/c$d;

    invoke-virtual {p1}, Lc/b/a/d/c$d;->P()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lc/b/a/d/g;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->a:Lc/b/a/d/c$b;

    invoke-virtual {p1}, Lc/b/a/d/c$b;->t()V

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->a:Lc/b/a/d/c$b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->b:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {p1, v0, p2, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lc/b/a/d/c$b;Lc/b/a/d/g;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lc/b/a/e/l;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/e/l;->B()Lc/b/a/e/h;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lc/b/a/d/c$b;

    const-string v2, "DID_CLICKED"

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/h;->a(Lc/b/a/d/c$b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->a:Lc/b/a/d/c$b;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;Lc/b/a/d/c$b;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->b:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, Lc/b/a/e/y/j;->d(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->b:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, Lc/b/a/e/y/j;->h(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;I)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->a:Lc/b/a/d/c$b;

    new-instance v1, Lc/b/a/d/g;

    invoke-direct {v1, p2}, Lc/b/a/d/g;-><init>(I)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->b:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {p1, v0, v1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;Lc/b/a/d/c$b;Lc/b/a/d/g;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lc/b/a/e/t;

    move-result-object v0

    const-string v1, "MediationService"

    const-string v2, "Scheduling impression for ad via callback..."

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->a:Lc/b/a/d/c$b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->maybeScheduleCallbackAdImpressionPostback(Lc/b/a/d/c$b;)V

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lc/b/a/e/l;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/e/l;->x()Lc/b/a/e/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/e/s;->a(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->b:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, Lc/b/a/e/y/j;->b(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->b:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, Lc/b/a/e/y/j;->g(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lc/b/a/e/l;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/e/l;->B()Lc/b/a/e/h;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lc/b/a/d/c$b;

    const-string v2, "DID_HIDE"

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/h;->a(Lc/b/a/d/c$b;Ljava/lang/String;)V

    instance-of v0, p1, Lc/b/a/d/c$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc/b/a/d/c$d;

    invoke-virtual {v0}, Lc/b/a/d/c$d;->L()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    new-instance v2, Lcom/applovin/impl/mediation/MediationServiceImpl$e$a;

    invoke-direct {v2, p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl$e$a;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl$e;Lcom/applovin/mediation/MaxAd;)V

    invoke-static {v2, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;I)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->a:Lc/b/a/d/c$b;

    invoke-virtual {p1}, Lc/b/a/d/c$b;->t()V

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->a:Lc/b/a/d/c$b;

    new-instance v1, Lc/b/a/d/g;

    invoke-direct {v1, p2}, Lc/b/a/d/g;-><init>(I)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->b:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {p1, v0, v1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lc/b/a/d/c$b;Lc/b/a/d/g;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->a:Lc/b/a/d/c$b;

    invoke-virtual {v0}, Lc/b/a/d/c$b;->t()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->a:Lc/b/a/d/c$b;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lc/b/a/d/c$b;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->b:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, Lc/b/a/e/y/j;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->b:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, Lc/b/a/e/y/j;->f(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->b:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, Lc/b/a/e/y/j;->e(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->b:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1, p2}, Lc/b/a/e/y/j;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    new-instance p2, Lc/b/a/d/d$i;

    check-cast p1, Lc/b/a/d/c$d;

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lc/b/a/e/l;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lc/b/a/d/d$i;-><init>(Lc/b/a/d/c$d;Lc/b/a/e/l;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lc/b/a/e/l;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/a/e/l;->j()Lcom/applovin/impl/sdk/d/s;

    move-result-object p1

    sget-object v0, Lcom/applovin/impl/sdk/d/s$a;->q:Lcom/applovin/impl/sdk/d/s$a;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/d/s;->a(Lc/b/a/e/g$c;Lcom/applovin/impl/sdk/d/s$a;)V

    return-void
.end method
