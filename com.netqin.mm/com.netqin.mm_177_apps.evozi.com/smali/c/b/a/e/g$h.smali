.class public Lc/b/a/e/g$h;
.super Lc/b/a/e/g$i;


# instance fields
.field public final f:Lcom/applovin/impl/sdk/ad/g;

.field public final g:Lcom/applovin/sdk/AppLovinAdRewardListener;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/sdk/AppLovinAdRewardListener;Lc/b/a/e/l;)V
    .locals 1

    const-string v0, "TaskValidateAppLovinReward"

    invoke-direct {p0, v0, p3}, Lc/b/a/e/g$i;-><init>(Ljava/lang/String;Lc/b/a/e/l;)V

    iput-object p1, p0, Lc/b/a/e/g$h;->f:Lcom/applovin/impl/sdk/ad/g;

    iput-object p2, p0, Lc/b/a/e/g$h;->g:Lcom/applovin/sdk/AppLovinAdRewardListener;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    invoke-super {p0, p1}, Lc/b/a/e/g$f;->a(I)V

    const/16 v0, 0x190

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lc/b/a/e/g$h;->g:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v0, p0, Lc/b/a/e/g$h;->f:Lcom/applovin/impl/sdk/ad/g;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    const-string p1, "rejected"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/b/a/e/g$h;->g:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v1, p0, Lc/b/a/e/g$h;->f:Lcom/applovin/impl/sdk/ad/g;

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V

    const-string p1, "network_timeout"

    :goto_0
    iget-object v0, p0, Lc/b/a/e/g$h;->f:Lcom/applovin/impl/sdk/ad/g;

    invoke-static {p1}, Lc/b/a/e/a/c;->a(Ljava/lang/String;)Lc/b/a/e/a/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/g;->a(Lc/b/a/e/a/c;)V

    return-void
.end method

.method public a(Lc/b/a/e/a/c;)V
    .locals 2

    iget-object v0, p0, Lc/b/a/e/g$h;->f:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/g;->a(Lc/b/a/e/a/c;)V

    invoke-virtual {p1}, Lc/b/a/e/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lc/b/a/e/a/c;->a()Ljava/util/Map;

    move-result-object p1

    const-string v1, "accepted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lc/b/a/e/g$h;->g:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v1, p0, Lc/b/a/e/g$h;->f:Lcom/applovin/impl/sdk/ad/g;

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string v1, "quota_exceeded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lc/b/a/e/g$h;->g:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v1, p0, Lc/b/a/e/g$h;->f:Lcom/applovin/impl/sdk/ad/g;

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userOverQuota(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string v1, "rejected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/b/a/e/g$h;->g:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v1, p0, Lc/b/a/e/g$h;->f:Lcom/applovin/impl/sdk/ad/g;

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lc/b/a/e/g$h;->g:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v0, p0, Lc/b/a/e/g$h;->f:Lcom/applovin/impl/sdk/ad/g;

    const/16 v1, -0x190

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V

    :goto_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lc/b/a/e/g$h;->f:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdZone()Lc/b/a/e/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/e/c/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    const-string v2, "zone_id"

    invoke-static {p1, v2, v0, v1}, Lc/b/a/e/y/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)V

    iget-object v0, p0, Lc/b/a/e/g$h;->f:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/b/a/e/y/o;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NO_CLCODE"

    :goto_0
    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    const-string v2, "clcode"

    invoke-static {p1, v2, v0, v1}, Lc/b/a/e/y/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "2.0/vr"

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lc/b/a/e/g$h;->f:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->N()Z

    move-result v0

    return v0
.end method
