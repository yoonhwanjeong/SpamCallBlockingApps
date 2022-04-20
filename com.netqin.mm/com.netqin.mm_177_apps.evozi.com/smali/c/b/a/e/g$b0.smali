.class public abstract Lc/b/a/e/g$b0;
.super Lc/b/a/e/g$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/e/g$b0$a;,
        Lc/b/a/e/g$b0$c;,
        Lc/b/a/e/g$b0$b;
    }
.end annotation


# instance fields
.field public final f:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field public final g:Lc/b/a/e/g$b0$a;


# direct methods
.method public constructor <init>(Lc/b/a/a/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lc/b/a/e/l;)V
    .locals 1

    const-string v0, "TaskProcessVastResponse"

    invoke-direct {p0, v0, p3}, Lc/b/a/e/g$c;-><init>(Ljava/lang/String;Lc/b/a/e/l;)V

    if-eqz p1, :cond_0

    iput-object p2, p0, Lc/b/a/e/g$b0;->f:Lcom/applovin/sdk/AppLovinAdLoadListener;

    check-cast p1, Lc/b/a/e/g$b0$a;

    iput-object p1, p0, Lc/b/a/e/g$b0;->g:Lc/b/a/e/g$b0$a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No context specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lc/b/a/e/y/t;Lc/b/a/a/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lc/b/a/e/l;)Lc/b/a/e/g$b0;
    .locals 1

    new-instance v0, Lc/b/a/e/g$b0$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/b/a/e/g$b0$c;-><init>(Lc/b/a/e/y/t;Lc/b/a/a/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lc/b/a/e/l;)V

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lc/b/a/e/l;)Lc/b/a/e/g$b0;
    .locals 1

    new-instance v0, Lc/b/a/e/g$b0$a;

    invoke-direct {v0, p0, p1, p2, p4}, Lc/b/a/e/g$b0$a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lc/b/a/e/l;)V

    new-instance p0, Lc/b/a/e/g$b0$b;

    invoke-direct {p0, v0, p3, p4}, Lc/b/a/e/g$b0$b;-><init>(Lc/b/a/a/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lc/b/a/e/l;)V

    return-object p0
.end method


# virtual methods
.method public a(Lc/b/a/e/y/t;)V
    .locals 3

    iget-object v0, p0, Lc/b/a/e/g$b0;->g:Lc/b/a/e/g$b0$a;

    invoke-virtual {v0}, Lc/b/a/a/b;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finished parsing XML at depth "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/b/a/e/g$c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lc/b/a/e/g$b0;->g:Lc/b/a/e/g$b0$a;

    invoke-virtual {v1, p1}, Lc/b/a/e/g$b0$a;->a(Lc/b/a/e/y/t;)V

    invoke-static {p1}, Lc/b/a/a/f;->a(Lc/b/a/e/y/t;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->H3:Lc/b/a/e/d$e;

    invoke-virtual {p1, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge v0, p1, :cond_0

    const-string p1, "VAST response is wrapper. Resolving..."

    invoke-virtual {p0, p1}, Lc/b/a/e/g$c;->a(Ljava/lang/String;)V

    new-instance p1, Lc/b/a/e/g$e;

    iget-object v0, p0, Lc/b/a/e/g$b0;->g:Lc/b/a/e/g$b0$a;

    iget-object v1, p0, Lc/b/a/e/g$b0;->f:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-direct {p1, v0, v1, v2}, Lc/b/a/e/g$e;-><init>(Lc/b/a/a/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lc/b/a/e/l;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reached beyond max wrapper depth of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/b/a/e/g$c;->d(Ljava/lang/String;)V

    sget-object p1, Lcom/applovin/impl/a/d;->e:Lcom/applovin/impl/a/d;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lc/b/a/a/f;->b(Lc/b/a/e/y/t;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "VAST response is inline. Rendering ad..."

    invoke-virtual {p0, p1}, Lc/b/a/e/g$c;->a(Ljava/lang/String;)V

    new-instance p1, Lc/b/a/e/g$e0;

    iget-object v0, p0, Lc/b/a/e/g$b0;->g:Lc/b/a/e/g$b0$a;

    iget-object v1, p0, Lc/b/a/e/g$b0;->f:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-direct {p1, v0, v1, v2}, Lc/b/a/e/g$e0;-><init>(Lc/b/a/a/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lc/b/a/e/l;)V

    :goto_0
    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->j()Lcom/applovin/impl/sdk/d/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/d/s;->a(Lc/b/a/e/g$c;)V

    goto :goto_2

    :cond_2
    const-string p1, "VAST response is an error"

    invoke-virtual {p0, p1}, Lc/b/a/e/g$c;->d(Ljava/lang/String;)V

    sget-object p1, Lcom/applovin/impl/a/d;->f:Lcom/applovin/impl/a/d;

    :goto_1
    invoke-virtual {p0, p1}, Lc/b/a/e/g$b0;->a(Lcom/applovin/impl/a/d;)V

    :goto_2
    return-void
.end method

.method public a(Lcom/applovin/impl/a/d;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to process VAST response due to VAST error code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/a/e/g$c;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/e/g$b0;->g:Lc/b/a/e/g$b0$a;

    iget-object v1, p0, Lc/b/a/e/g$b0;->f:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    const/4 v3, -0x6

    invoke-static {v0, v1, p1, v3, v2}, Lc/b/a/a/f;->a(Lc/b/a/a/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/a/d;ILc/b/a/e/l;)V

    return-void
.end method
