.class public Lc/b/a/e/g$a0;
.super Lc/b/a/e/g$c;

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# instance fields
.field public final f:Lorg/json/JSONObject;

.field public final g:Lc/b/a/e/c/b;

.field public final h:Lcom/applovin/impl/sdk/ad/b;

.field public final i:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lc/b/a/e/c/b;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lc/b/a/e/l;)V
    .locals 1

    const-string v0, "TaskProcessAdResponse"

    invoke-direct {p0, v0, p5}, Lc/b/a/e/g$c;-><init>(Ljava/lang/String;Lc/b/a/e/l;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lc/b/a/e/g$a0;->f:Lorg/json/JSONObject;

    iput-object p2, p0, Lc/b/a/e/g$a0;->g:Lc/b/a/e/c/b;

    iput-object p3, p0, Lc/b/a/e/g$a0;->h:Lcom/applovin/impl/sdk/ad/b;

    iput-object p4, p0, Lc/b/a/e/g$a0;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No zone specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No response specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lc/b/a/e/g$a0;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v1, p0, Lc/b/a/e/g$a0;->g:Lc/b/a/e/c/b;

    iget-object v2, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {v0, v1, p1, v2}, Lc/b/a/e/y/r;->a(Lcom/applovin/sdk/AppLovinAdLoadListener;Lc/b/a/e/c/b;ILc/b/a/e/l;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 8

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    const-string v1, "type"

    const-string v2, "undefined"

    invoke-static {p1, v1, v2, v0}, Lc/b/a/e/y/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "applovin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Starting task for AppLovin ad..."

    invoke-virtual {p0, v0}, Lc/b/a/e/g$c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->j()Lcom/applovin/impl/sdk/d/s;

    move-result-object v0

    new-instance v7, Lc/b/a/e/g$c0;

    iget-object v3, p0, Lc/b/a/e/g$a0;->f:Lorg/json/JSONObject;

    iget-object v4, p0, Lc/b/a/e/g$a0;->h:Lcom/applovin/impl/sdk/ad/b;

    iget-object v6, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    move-object v1, v7

    move-object v2, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lc/b/a/e/g$c0;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lc/b/a/e/l;)V

    invoke-virtual {v0, v7}, Lcom/applovin/impl/sdk/d/s;->a(Lc/b/a/e/g$c;)V

    goto :goto_0

    :cond_0
    const-string v1, "vast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Starting task for VAST ad..."

    invoke-virtual {p0, v0}, Lc/b/a/e/g$c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->j()Lcom/applovin/impl/sdk/d/s;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/e/g$a0;->f:Lorg/json/JSONObject;

    iget-object v2, p0, Lc/b/a/e/g$a0;->h:Lcom/applovin/impl/sdk/ad/b;

    iget-object v3, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {p1, v1, v2, p0, v3}, Lc/b/a/e/g$b0;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lc/b/a/e/l;)Lc/b/a/e/g$b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/d/s;->a(Lc/b/a/e/g$c;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to process ad of unknown type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/b/a/e/g$c;->c(Ljava/lang/String;)V

    const/16 p1, -0x320

    invoke-virtual {p0, p1}, Lc/b/a/e/g$a0;->failedToReceiveAd(I)V

    :goto_0
    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, Lc/b/a/e/g$a0;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_0
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/a/e/g$a0;->a(I)V

    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lc/b/a/e/g$a0;->f:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    const-string v3, "ads"

    invoke-static {v0, v3, v1, v2}, Lc/b/a/e/y/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lc/b/a/e/l;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "Processing ad..."

    invoke-virtual {p0, v1}, Lc/b/a/e/g$c;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {v0, v1, v2, v3}, Lc/b/a/e/y/i;->a(Lorg/json/JSONArray;ILorg/json/JSONObject;Lc/b/a/e/l;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/a/e/g$a0;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const-string v0, "No ads were returned from the server"

    invoke-virtual {p0, v0}, Lc/b/a/e/g$c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/e/g$a0;->g:Lc/b/a/e/c/b;

    invoke-virtual {v0}, Lc/b/a/e/c/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/e/g$a0;->f:Lorg/json/JSONObject;

    iget-object v2, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {v0, v1, v2}, Lc/b/a/e/y/r;->a(Ljava/lang/String;Lorg/json/JSONObject;Lc/b/a/e/l;)V

    const/16 v0, 0xcc

    invoke-virtual {p0, v0}, Lc/b/a/e/g$a0;->a(I)V

    :goto_0
    return-void
.end method
