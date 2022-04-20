.class public final Lc/b/a/e/g$b0$b;
.super Lc/b/a/e/g$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/e/g$b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final h:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lc/b/a/a/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lc/b/a/e/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc/b/a/e/g$b0;-><init>(Lc/b/a/a/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lc/b/a/e/l;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lc/b/a/a/b;->c()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/e/g$b0$b;->h:Lorg/json/JSONObject;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No callback specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "Processing SDK JSON response..."

    invoke-virtual {p0, v0}, Lc/b/a/e/g$c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/e/g$b0$b;->h:Lorg/json/JSONObject;

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    const-string v2, "xml"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lc/b/a/e/y/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/b/a/e/y/o;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v3, Lc/b/a/e/d$e;->G3:Lc/b/a/e/d$e;

    invoke-virtual {v2, v3}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_0

    :try_start_0
    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {v0, v1}, Lc/b/a/e/y/u;->a(Ljava/lang/String;Lc/b/a/e/l;)Lc/b/a/e/y/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/a/e/g$b0;->a(Lc/b/a/e/y/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v1, "Unable to parse VAST response"

    invoke-virtual {p0, v1, v0}, Lc/b/a/e/g$c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v0, "VAST response is over max length"

    invoke-virtual {p0, v0}, Lc/b/a/e/g$c;->d(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/applovin/impl/a/d;->b:Lcom/applovin/impl/a/d;

    goto :goto_1

    :cond_1
    const-string v0, "No VAST response received."

    invoke-virtual {p0, v0}, Lc/b/a/e/g$c;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/applovin/impl/a/d;->f:Lcom/applovin/impl/a/d;

    :goto_1
    invoke-virtual {p0, v0}, Lc/b/a/e/g$b0;->a(Lcom/applovin/impl/a/d;)V

    :goto_2
    return-void
.end method
