.class public Lc/b/a/e/y/j;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;
    .locals 0

    invoke-static {p0}, Lc/b/a/e/y/j;->b(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lc/b/a/e/y/j$p;

    invoke-direct {v0, p0, p1, p2}, Lc/b/a/e/y/j$p;-><init>(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lc/b/a/e/y/j$w;

    invoke-direct {v0, p0, p1}, Lc/b/a/e/y/j$w;-><init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;I)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lc/b/a/e/y/j$c;

    invoke-direct {v0, p0, p1, p2}, Lc/b/a/e/y/j$c;-><init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p0, Lcom/applovin/mediation/MaxRewardedAdListener;

    if-eqz v0, :cond_0

    new-instance v0, Lc/b/a/e/y/j$f;

    invoke-direct {v0, p0, p1, p2}, Lc/b/a/e/y/j$f;-><init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lc/b/a/e/y/j$x;

    invoke-direct {v0, p0, p1, p2}, Lc/b/a/e/y/j$x;-><init>(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lc/b/a/e/y/j$m;

    invoke-direct {v0, p0, p1}, Lc/b/a/e/y/j$m;-><init>(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lc/b/a/e/y/j$b;

    invoke-direct {v0, p0, p1}, Lc/b/a/e/y/j$b;-><init>(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, Lc/b/a/e/c/e;

    if-eqz v0, :cond_0

    new-instance v0, Lc/b/a/e/y/j$k;

    invoke-direct {v0, p0, p1}, Lc/b/a/e/y/j$k;-><init>(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lc/b/a/e/y/j$v;

    invoke-direct {v0, p0, p1, p2}, Lc/b/a/e/y/j$v;-><init>(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAdRewardListener;",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lc/b/a/e/y/j$s;

    invoke-direct {v0, p0, p1, p2}, Lc/b/a/e/y/j$s;-><init>(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lc/b/a/e/y/j$n;

    invoke-direct {v0, p0, p1}, Lc/b/a/e/y/j$n;-><init>(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 7

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v6, Lc/b/a/e/y/j$o;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lc/b/a/e/y/j$o;-><init>(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    invoke-static {v6}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lc/b/a/e/y/j$i;

    invoke-direct {v0, p0, p1}, Lc/b/a/e/y/j$i;-><init>(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lc/b/a/e/y/j$j;

    invoke-direct {v0, p0, p1, p2}, Lc/b/a/e/y/j$j;-><init>(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/applovin/impl/sdk/AppLovinAdBase;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getDummyAd()Lc/b/a/e/c/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getDummyAd()Lc/b/a/e/c/d;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static b(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lc/b/a/e/y/j$q;

    invoke-direct {v0, p0, p1, p2}, Lc/b/a/e/y/j$q;-><init>(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lc/b/a/e/y/j$y;

    invoke-direct {v0, p0, p1}, Lc/b/a/e/y/j$y;-><init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lc/b/a/e/y/j$l;

    invoke-direct {v0, p0, p1}, Lc/b/a/e/y/j$l;-><init>(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAdRewardListener;",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lc/b/a/e/y/j$t;

    invoke-direct {v0, p0, p1, p2}, Lc/b/a/e/y/j$t;-><init>(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static c(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lc/b/a/e/y/j$r;

    invoke-direct {v0, p0, p1, p2}, Lc/b/a/e/y/j$r;-><init>(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static c(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lc/b/a/e/y/j$z;

    invoke-direct {v0, p0, p1}, Lc/b/a/e/y/j$z;-><init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static c(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAdRewardListener;",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lc/b/a/e/y/j$u;

    invoke-direct {v0, p0, p1, p2}, Lc/b/a/e/y/j$u;-><init>(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static d(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lc/b/a/e/y/j$a;

    invoke-direct {v0, p0, p1}, Lc/b/a/e/y/j$a;-><init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static e(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p0, Lcom/applovin/mediation/MaxRewardedAdListener;

    if-eqz v0, :cond_0

    new-instance v0, Lc/b/a/e/y/j$d;

    invoke-direct {v0, p0, p1}, Lc/b/a/e/y/j$d;-><init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static f(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p0, Lcom/applovin/mediation/MaxRewardedAdListener;

    if-eqz v0, :cond_0

    new-instance v0, Lc/b/a/e/y/j$e;

    invoke-direct {v0, p0, p1}, Lc/b/a/e/y/j$e;-><init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static g(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p0, Lcom/applovin/mediation/MaxAdViewAdListener;

    if-eqz v0, :cond_0

    new-instance v0, Lc/b/a/e/y/j$g;

    invoke-direct {v0, p0, p1}, Lc/b/a/e/y/j$g;-><init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static h(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p0, Lcom/applovin/mediation/MaxAdViewAdListener;

    if-eqz v0, :cond_0

    new-instance v0, Lc/b/a/e/y/j$h;

    invoke-direct {v0, p0, p1}, Lc/b/a/e/y/j$h;-><init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
