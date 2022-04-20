.class public Lc/b/a/e/g$r;
.super Lc/b/a/e/g$c;


# instance fields
.field public final f:Lc/b/a/e/q/f;

.field public final g:Lcom/applovin/sdk/AppLovinPostbackListener;

.field public final h:Lcom/applovin/impl/sdk/d/s$a;


# direct methods
.method public constructor <init>(Lc/b/a/e/q/f;Lcom/applovin/impl/sdk/d/s$a;Lc/b/a/e/l;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 1

    const-string v0, "TaskDispatchPostback"

    invoke-direct {p0, v0, p3}, Lc/b/a/e/g$c;-><init>(Ljava/lang/String;Lc/b/a/e/l;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/b/a/e/g$r;->f:Lc/b/a/e/q/f;

    iput-object p4, p0, Lc/b/a/e/g$r;->g:Lcom/applovin/sdk/AppLovinPostbackListener;

    iput-object p2, p0, Lc/b/a/e/g$r;->h:Lcom/applovin/impl/sdk/d/s$a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No request specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lc/b/a/e/g$r;)Lc/b/a/e/q/f;
    .locals 0

    iget-object p0, p0, Lc/b/a/e/g$r;->f:Lc/b/a/e/q/f;

    return-object p0
.end method

.method public static synthetic b(Lc/b/a/e/g$r;)Lcom/applovin/sdk/AppLovinPostbackListener;
    .locals 0

    iget-object p0, p0, Lc/b/a/e/g$r;->g:Lcom/applovin/sdk/AppLovinPostbackListener;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lc/b/a/e/g$r;->f:Lc/b/a/e/q/f;

    invoke-virtual {v0}, Lc/b/a/e/q/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/b/a/e/y/o;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Requested URL is not valid; nothing to do..."

    invoke-virtual {p0, v1}, Lc/b/a/e/g$c;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lc/b/a/e/g$r;->g:Lcom/applovin/sdk/AppLovinPostbackListener;

    if-eqz v1, :cond_0

    const/16 v2, -0x384

    invoke-interface {v1, v0, v2}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lc/b/a/e/g$r$a;

    iget-object v2, p0, Lc/b/a/e/g$r;->f:Lc/b/a/e/q/f;

    invoke-virtual {p0}, Lc/b/a/e/g$c;->a()Lc/b/a/e/l;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, Lc/b/a/e/g$r$a;-><init>(Lc/b/a/e/g$r;Lc/b/a/e/q/b;Lc/b/a/e/l;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/e/g$r;->h:Lcom/applovin/impl/sdk/d/s$a;

    invoke-virtual {v1, v0}, Lc/b/a/e/g$f0;->a(Lcom/applovin/impl/sdk/d/s$a;)V

    invoke-virtual {p0}, Lc/b/a/e/g$c;->a()Lc/b/a/e/l;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/e/l;->j()Lcom/applovin/impl/sdk/d/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/d/s;->a(Lc/b/a/e/g$c;)V

    return-void
.end method
