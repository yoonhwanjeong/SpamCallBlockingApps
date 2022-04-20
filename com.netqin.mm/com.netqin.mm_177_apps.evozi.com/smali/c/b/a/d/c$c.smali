.class public Lc/b/a/d/c$c;
.super Lc/b/a/d/c$b;


# direct methods
.method public constructor <init>(Lc/b/a/d/c$c;Lc/b/a/d/k;)V
    .locals 2

    invoke-virtual {p1}, Lc/b/a/d/c$f;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lc/b/a/d/c$f;->a()Lorg/json/JSONObject;

    move-result-object v1

    iget-object p1, p1, Lc/b/a/d/c$f;->a:Lc/b/a/e/l;

    invoke-direct {p0, v0, v1, p2, p1}, Lc/b/a/d/c$b;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lc/b/a/d/k;Lc/b/a/e/l;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lc/b/a/e/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lc/b/a/d/c$b;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lc/b/a/d/k;Lc/b/a/e/l;)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 2

    invoke-virtual {p0}, Lc/b/a/d/c$b;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_0

    sget-object v0, Lc/b/a/e/d$e;->c1:Lc/b/a/e/d$e;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/b/a/d/c$b;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_1

    sget-object v0, Lc/b/a/e/d$e;->e1:Lc/b/a/e/d$e;

    goto :goto_0

    :cond_1
    sget-object v0, Lc/b/a/e/d$e;->g1:Lc/b/a/e/d$e;

    :goto_0
    iget-object v1, p0, Lc/b/a/d/c$f;->a:Lc/b/a/e/l;

    invoke-virtual {v1, v0}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "viewability_min_width"

    invoke-virtual {p0, v1, v0}, Lc/b/a/d/c$f;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public B()I
    .locals 2

    invoke-virtual {p0}, Lc/b/a/d/c$b;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_0

    sget-object v0, Lc/b/a/e/d$e;->d1:Lc/b/a/e/d$e;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/b/a/d/c$b;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_1

    sget-object v0, Lc/b/a/e/d$e;->f1:Lc/b/a/e/d$e;

    goto :goto_0

    :cond_1
    sget-object v0, Lc/b/a/e/d$e;->h1:Lc/b/a/e/d$e;

    :goto_0
    iget-object v1, p0, Lc/b/a/d/c$f;->a:Lc/b/a/e/l;

    invoke-virtual {v1, v0}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "viewability_min_height"

    invoke-virtual {p0, v1, v0}, Lc/b/a/d/c$f;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public C()F
    .locals 2

    iget-object v0, p0, Lc/b/a/d/c$f;->a:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->i1:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const-string v1, "viewability_min_alpha"

    invoke-virtual {p0, v1, v0}, Lc/b/a/d/c$f;->a(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public D()I
    .locals 2

    const-string v0, "viewability_min_pixels"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lc/b/a/d/c$f;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 1

    invoke-virtual {p0}, Lc/b/a/d/c$c;->D()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()J
    .locals 3

    iget-object v0, p0, Lc/b/a/d/c$f;->a:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->j1:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "viewability_timer_min_visible_ms"

    invoke-virtual {p0, v2, v0, v1}, Lc/b/a/d/c$f;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public G()Z
    .locals 5

    invoke-virtual {p0}, Lc/b/a/d/c$c;->H()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()J
    .locals 6

    const-string v0, "ad_refresh_ms"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lc/b/a/d/c$f;->b(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    return-wide v1

    :cond_0
    iget-object v1, p0, Lc/b/a/d/c$f;->a:Lc/b/a/e/l;

    sget-object v2, Lc/b/a/e/d$d;->I4:Lc/b/a/e/d$e;

    invoke-virtual {v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lc/b/a/d/c$f;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public I()Z
    .locals 2

    iget-object v0, p0, Lc/b/a/d/c$f;->a:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$d;->d5:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "proe"

    invoke-virtual {p0, v1, v0}, Lc/b/a/d/c$f;->b(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public J()J
    .locals 2

    const-string v0, "bg_color"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lc/b/a/d/c$f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/b/a/e/y/r;->f(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lc/b/a/d/k;)Lc/b/a/d/c$b;
    .locals 1

    new-instance v0, Lc/b/a/d/c$c;

    invoke-direct {v0, p0, p1}, Lc/b/a/d/c$c;-><init>(Lc/b/a/d/c$c;Lc/b/a/d/k;)V

    return-object v0
.end method

.method public w()I
    .locals 2

    const/4 v0, -0x2

    const-string v1, "ad_view_width"

    invoke-virtual {p0, v1, v0}, Lc/b/a/d/c$f;->b(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lc/b/a/d/c$b;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x140

    return v0

    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_1

    const/16 v0, 0x2d8

    return v0

    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->MREC:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinAdSize;->getWidth()I

    move-result v0

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid ad format"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return v1
.end method

.method public x()I
    .locals 2

    const/4 v0, -0x2

    const-string v1, "ad_view_height"

    invoke-virtual {p0, v1, v0}, Lc/b/a/d/c$f;->b(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lc/b/a/d/c$b;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    :goto_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinAdSize;->getHeight()I

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->LEADER:Lcom/applovin/sdk/AppLovinAdSize;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->MREC:Lcom/applovin/sdk/AppLovinAdSize;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid ad format"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return v1
.end method

.method public y()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lc/b/a/d/c$b;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/b/a/d/c$b;->h:Lc/b/a/d/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/b/a/d/k;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ad-view based ad is missing an ad view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public z()J
    .locals 3

    iget-object v0, p0, Lc/b/a/d/c$f;->a:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->b1:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "viewability_imp_delay_ms"

    invoke-virtual {p0, v2, v0, v1}, Lc/b/a/d/c$f;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
