.class public Lc/b/a/e/g$e0;
.super Lc/b/a/e/g$c;


# instance fields
.field public f:Lc/b/a/a/b;

.field public final g:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method public constructor <init>(Lc/b/a/a/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lc/b/a/e/l;)V
    .locals 1

    const-string v0, "TaskRenderVastAd"

    invoke-direct {p0, v0, p3}, Lc/b/a/e/g$c;-><init>(Ljava/lang/String;Lc/b/a/e/l;)V

    iput-object p2, p0, Lc/b/a/e/g$e0;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iput-object p1, p0, Lc/b/a/e/g$e0;->f:Lc/b/a/a/b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "Rendering VAST ad..."

    invoke-virtual {p0, v0}, Lc/b/a/e/g$c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/e/g$e0;->f:Lc/b/a/a/b;

    invoke-virtual {v0}, Lc/b/a/a/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    iget-object v0, p0, Lc/b/a/e/g$e0;->f:Lc/b/a/a/b;

    invoke-virtual {v0}, Lc/b/a/a/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v3, ""

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v4, v3

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/b/a/e/y/t;

    invoke-static {v8}, Lc/b/a/a/f;->a(Lc/b/a/e/y/t;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "Wrapper"

    goto :goto_1

    :cond_1
    const-string v9, "InLine"

    :goto_1
    invoke-virtual {v8, v9}, Lc/b/a/e/y/t;->c(Ljava/lang/String;)Lc/b/a/e/y/t;

    move-result-object v9

    if-eqz v9, :cond_7

    const-string v8, "AdSystem"

    invoke-virtual {v9, v8}, Lc/b/a/e/y/t;->c(Ljava/lang/String;)Lc/b/a/e/y/t;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v10, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {v8, v5, v10}, Lc/b/a/a/c;->a(Lc/b/a/e/y/t;Lc/b/a/a/c;Lc/b/a/e/l;)Lc/b/a/a/c;

    move-result-object v5

    :cond_2
    const-string v8, "AdTitle"

    invoke-static {v9, v8, v3}, Lc/b/a/a/f;->a(Lc/b/a/e/y/t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "Description"

    invoke-static {v9, v8, v4}, Lc/b/a/a/f;->a(Lc/b/a/e/y/t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "Impression"

    invoke-virtual {v9, v8}, Lc/b/a/e/y/t;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    iget-object v10, p0, Lc/b/a/e/g$e0;->f:Lc/b/a/a/b;

    iget-object v11, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {v8, v1, v10, v11}, Lc/b/a/a/f;->a(Ljava/util/List;Ljava/util/Set;Lc/b/a/a/b;Lc/b/a/e/l;)V

    const-string v8, "ViewableImpression"

    invoke-virtual {v9, v8}, Lc/b/a/e/y/t;->b(Ljava/lang/String;)Lc/b/a/e/y/t;

    move-result-object v8

    if-eqz v8, :cond_3

    const-string v10, "Viewable"

    invoke-virtual {v8, v10}, Lc/b/a/e/y/t;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    iget-object v10, p0, Lc/b/a/e/g$e0;->f:Lc/b/a/a/b;

    iget-object v11, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {v8, v1, v10, v11}, Lc/b/a/a/f;->a(Ljava/util/List;Ljava/util/Set;Lc/b/a/a/b;Lc/b/a/e/l;)V

    :cond_3
    const-string v8, "Error"

    invoke-virtual {v9, v8}, Lc/b/a/e/y/t;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    iget-object v10, p0, Lc/b/a/e/g$e0;->f:Lc/b/a/a/b;

    iget-object v11, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {v8, v2, v10, v11}, Lc/b/a/a/f;->a(Ljava/util/List;Ljava/util/Set;Lc/b/a/a/b;Lc/b/a/e/l;)V

    const-string v8, "Creatives"

    invoke-virtual {v9, v8}, Lc/b/a/e/y/t;->b(Ljava/lang/String;)Lc/b/a/e/y/t;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lc/b/a/e/y/t;->d()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/b/a/e/y/t;

    const-string v10, "Linear"

    invoke-virtual {v9, v10}, Lc/b/a/e/y/t;->b(Ljava/lang/String;)Lc/b/a/e/y/t;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-object v9, p0, Lc/b/a/e/g$e0;->f:Lc/b/a/a/b;

    iget-object v11, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {v10, v6, v9, v11}, Lcom/applovin/impl/a/j;->a(Lc/b/a/e/y/t;Lcom/applovin/impl/a/j;Lc/b/a/a/b;Lc/b/a/e/l;)Lcom/applovin/impl/a/j;

    move-result-object v6

    goto :goto_2

    :cond_5
    const-string v10, "CompanionAds"

    invoke-virtual {v9, v10}, Lc/b/a/e/y/t;->c(Ljava/lang/String;)Lc/b/a/e/y/t;

    move-result-object v10

    if-eqz v10, :cond_6

    const-string v9, "Companion"

    invoke-virtual {v10, v9}, Lc/b/a/e/y/t;->c(Ljava/lang/String;)Lc/b/a/e/y/t;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v10, p0, Lc/b/a/e/g$e0;->f:Lc/b/a/a/b;

    iget-object v11, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {v9, v7, v10, v11}, Lc/b/a/a/a;->a(Lc/b/a/e/y/t;Lc/b/a/a/a;Lc/b/a/a/b;Lc/b/a/e/l;)Lc/b/a/a/a;

    move-result-object v7

    goto :goto_2

    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Received and will skip rendering for an unidentified creative: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lc/b/a/e/g$c;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Did not find wrapper or inline response for node: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lc/b/a/e/g$c;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lcom/applovin/impl/a/a;->Z0()Lcom/applovin/impl/a/a$d;

    move-result-object v0

    iget-object v8, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v0, v8}, Lcom/applovin/impl/a/a$d;->a(Lc/b/a/e/l;)Lcom/applovin/impl/a/a$d;

    iget-object v8, p0, Lc/b/a/e/g$e0;->f:Lc/b/a/a/b;

    invoke-virtual {v8}, Lc/b/a/a/b;->c()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/applovin/impl/a/a$d;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/a/a$d;

    iget-object v8, p0, Lc/b/a/e/g$e0;->f:Lc/b/a/a/b;

    invoke-virtual {v8}, Lc/b/a/a/b;->d()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/applovin/impl/a/a$d;->b(Lorg/json/JSONObject;)Lcom/applovin/impl/a/a$d;

    iget-object v8, p0, Lc/b/a/e/g$e0;->f:Lc/b/a/a/b;

    invoke-virtual {v8}, Lc/b/a/a/b;->e()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/applovin/impl/a/a$d;->a(Lcom/applovin/impl/sdk/ad/b;)Lcom/applovin/impl/a/a$d;

    iget-object v8, p0, Lc/b/a/e/g$e0;->f:Lc/b/a/a/b;

    invoke-virtual {v8}, Lc/b/a/a/b;->f()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/applovin/impl/a/a$d;->a(J)Lcom/applovin/impl/a/a$d;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/a/a$d;->a(Ljava/lang/String;)Lcom/applovin/impl/a/a$d;

    invoke-virtual {v0, v4}, Lcom/applovin/impl/a/a$d;->b(Ljava/lang/String;)Lcom/applovin/impl/a/a$d;

    invoke-virtual {v0, v5}, Lcom/applovin/impl/a/a$d;->a(Lc/b/a/a/c;)Lcom/applovin/impl/a/a$d;

    invoke-virtual {v0, v6}, Lcom/applovin/impl/a/a$d;->a(Lcom/applovin/impl/a/j;)Lcom/applovin/impl/a/a$d;

    invoke-virtual {v0, v7}, Lcom/applovin/impl/a/a$d;->a(Lc/b/a/a/a;)Lcom/applovin/impl/a/a$d;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/a/a$d;->a(Ljava/util/Set;)Lcom/applovin/impl/a/a$d;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/a/a$d;->b(Ljava/util/Set;)Lcom/applovin/impl/a/a$d;

    invoke-virtual {v0}, Lcom/applovin/impl/a/a$d;->a()Lcom/applovin/impl/a/a;

    move-result-object v0

    invoke-static {v0}, Lc/b/a/a/f;->a(Lcom/applovin/impl/a/a;)Lcom/applovin/impl/a/d;

    move-result-object v1

    if-nez v1, :cond_b

    new-instance v1, Lc/b/a/e/g$p;

    iget-object v2, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    iget-object v3, p0, Lc/b/a/e/g$e0;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-direct {v1, v0, v2, v3}, Lc/b/a/e/g$p;-><init>(Lcom/applovin/impl/a/a;Lc/b/a/e/l;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    sget-object v2, Lcom/applovin/impl/sdk/d/s$a;->h:Lcom/applovin/impl/sdk/d/s$a;

    iget-object v3, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v4, Lc/b/a/e/d$e;->w0:Lc/b/a/e/d$e;

    invoke-virtual {v3, v4}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v3

    sget-object v4, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    if-ne v3, v4, :cond_9

    sget-object v2, Lcom/applovin/impl/sdk/d/s$a;->f:Lcom/applovin/impl/sdk/d/s$a;

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    sget-object v3, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    if-ne v0, v3, :cond_a

    sget-object v2, Lcom/applovin/impl/sdk/d/s$a;->g:Lcom/applovin/impl/sdk/d/s$a;

    :cond_a
    :goto_3
    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->j()Lcom/applovin/impl/sdk/d/s;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/d/s;->a(Lc/b/a/e/g$c;Lcom/applovin/impl/sdk/d/s$a;)V

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lc/b/a/e/g$e0;->f:Lc/b/a/a/b;

    iget-object v2, p0, Lc/b/a/e/g$e0;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    const/4 v3, -0x6

    iget-object v4, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {v0, v2, v1, v3, v4}, Lc/b/a/a/f;->a(Lc/b/a/a/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/a/d;ILc/b/a/e/l;)V

    :goto_4
    return-void
.end method
