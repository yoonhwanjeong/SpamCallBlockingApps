.class public Lc/b/a/b/a/a/b;
.super Lc/b/a/b/a/a/a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lc/b/a/e/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc/b/a/b/a/a/a;-><init>(Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lc/b/a/e/l;)V

    return-void
.end method


# virtual methods
.method public a(Lc/b/a/b/k;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 1

    iget-object v0, p0, Lc/b/a/b/a/a/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p1, :cond_1

    iget-object p2, p0, Lc/b/a/b/a/a/a;->c:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/g;->a0()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    :goto_0
    or-int/lit8 p2, p2, 0x30

    iget-object v0, p0, Lc/b/a/b/a/a/a;->c:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->W()Lcom/applovin/impl/sdk/ad/g$e;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, Lc/b/a/b/a/a/a;->a(Lcom/applovin/impl/sdk/ad/g$e;ILc/b/a/b/k;)V

    :cond_1
    iget-object p1, p0, Lc/b/a/b/a/a/a;->b:Lcom/applovin/adview/AppLovinFullscreenActivity;

    iget-object p2, p0, Lc/b/a/b/a/a/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method
