.class public Lcom/applovin/impl/sdk/network/PostbackServiceImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinPostbackService;


# instance fields
.field public final a:Lc/b/a/e/l;


# direct methods
.method public constructor <init>(Lc/b/a/e/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->a:Lc/b/a/e/l;

    return-void
.end method


# virtual methods
.method public dispatchPostbackAsync(Ljava/lang/String;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->a:Lc/b/a/e/l;

    invoke-static {v0}, Lc/b/a/e/q/f;->b(Lc/b/a/e/l;)Lc/b/a/e/q/f$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/e/q/f$a;->d(Ljava/lang/String;)Lc/b/a/e/q/f$a;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lc/b/a/e/q/f$a;->c(Z)Lc/b/a/e/q/f$a;

    invoke-virtual {v0}, Lc/b/a/e/q/f$a;->b()Lc/b/a/e/q/f;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->dispatchPostbackRequest(Lc/b/a/e/q/f;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void
.end method

.method public dispatchPostbackRequest(Lc/b/a/e/q/f;Lcom/applovin/impl/sdk/d/s$a;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 2

    new-instance v0, Lc/b/a/e/g$r;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->a:Lc/b/a/e/l;

    invoke-direct {v0, p1, p2, v1, p3}, Lc/b/a/e/g$r;-><init>(Lc/b/a/e/q/f;Lcom/applovin/impl/sdk/d/s$a;Lc/b/a/e/l;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->a:Lc/b/a/e/l;

    invoke-virtual {p1}, Lc/b/a/e/l;->j()Lcom/applovin/impl/sdk/d/s;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/d/s;->a(Lc/b/a/e/g$c;Lcom/applovin/impl/sdk/d/s$a;)V

    return-void
.end method

.method public dispatchPostbackRequest(Lc/b/a/e/q/f;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/d/s$a;->e:Lcom/applovin/impl/sdk/d/s$a;

    invoke-virtual {p0, p1, v0, p2}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->dispatchPostbackRequest(Lc/b/a/e/q/f;Lcom/applovin/impl/sdk/d/s$a;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PostbackService{}"

    return-object v0
.end method
