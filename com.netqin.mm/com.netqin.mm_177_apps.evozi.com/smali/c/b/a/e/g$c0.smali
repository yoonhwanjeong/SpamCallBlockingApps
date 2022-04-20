.class public Lc/b/a/e/g$c0;
.super Lc/b/a/e/g$c;


# instance fields
.field public final f:Lorg/json/JSONObject;

.field public final g:Lorg/json/JSONObject;

.field public final h:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field public final i:Lcom/applovin/impl/sdk/ad/b;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lc/b/a/e/l;)V
    .locals 1

    const-string v0, "TaskRenderAppLovinAd"

    invoke-direct {p0, v0, p5}, Lc/b/a/e/g$c;-><init>(Ljava/lang/String;Lc/b/a/e/l;)V

    iput-object p1, p0, Lc/b/a/e/g$c0;->f:Lorg/json/JSONObject;

    iput-object p2, p0, Lc/b/a/e/g$c0;->g:Lorg/json/JSONObject;

    iput-object p3, p0, Lc/b/a/e/g$c0;->i:Lcom/applovin/impl/sdk/ad/b;

    iput-object p4, p0, Lc/b/a/e/g$c0;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "Rendering ad..."

    invoke-virtual {p0, v0}, Lc/b/a/e/g$c;->a(Ljava/lang/String;)V

    new-instance v0, Lc/b/a/e/c/a;

    iget-object v1, p0, Lc/b/a/e/g$c0;->f:Lorg/json/JSONObject;

    iget-object v2, p0, Lc/b/a/e/g$c0;->g:Lorg/json/JSONObject;

    iget-object v3, p0, Lc/b/a/e/g$c0;->i:Lcom/applovin/impl/sdk/ad/b;

    iget-object v4, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-direct {v0, v1, v2, v3, v4}, Lc/b/a/e/c/a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lc/b/a/e/l;)V

    iget-object v1, p0, Lc/b/a/e/g$c0;->f:Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    const-string v4, "gs_load_immediately"

    invoke-static {v1, v4, v2, v3}, Lc/b/a/e/y/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lc/b/a/e/l;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lc/b/a/e/g$c0;->f:Lorg/json/JSONObject;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    const-string v5, "vs_load_immediately"

    invoke-static {v2, v5, v3, v4}, Lc/b/a/e/y/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lc/b/a/e/l;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Lc/b/a/e/g$l;

    iget-object v4, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    iget-object v5, p0, Lc/b/a/e/g$c0;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-direct {v3, v0, v4, v5}, Lc/b/a/e/g$l;-><init>(Lc/b/a/e/c/a;Lc/b/a/e/l;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    invoke-virtual {v3, v2}, Lc/b/a/e/g$l;->a(Z)V

    invoke-virtual {v3, v1}, Lc/b/a/e/g$l;->b(Z)V

    sget-object v1, Lcom/applovin/impl/sdk/d/s$a;->h:Lcom/applovin/impl/sdk/d/s$a;

    iget-object v2, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v4, Lc/b/a/e/d$e;->w0:Lc/b/a/e/d$e;

    invoke-virtual {v2, v4}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    sget-object v4, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    if-ne v2, v4, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v2

    sget-object v4, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    if-ne v2, v4, :cond_0

    sget-object v1, Lcom/applovin/impl/sdk/d/s$a;->f:Lcom/applovin/impl/sdk/d/s$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    sget-object v4, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    if-ne v2, v4, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    sget-object v2, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    if-ne v0, v2, :cond_1

    sget-object v1, Lcom/applovin/impl/sdk/d/s$a;->g:Lcom/applovin/impl/sdk/d/s$a;

    :cond_1
    :goto_0
    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->j()Lcom/applovin/impl/sdk/d/s;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/d/s;->a(Lc/b/a/e/g$c;Lcom/applovin/impl/sdk/d/s$a;)V

    return-void
.end method
