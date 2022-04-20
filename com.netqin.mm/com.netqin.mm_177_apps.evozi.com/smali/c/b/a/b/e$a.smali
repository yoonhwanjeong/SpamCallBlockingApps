.class public Lc/b/a/b/e$a;
.super Lc/b/a/e/y/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/b/e;->a(Landroid/net/Uri;Lc/b/a/b/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lc/b/a/b/e;


# direct methods
.method public constructor <init>(Lc/b/a/b/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/b/e$a;->b:Lc/b/a/b/e;

    iput-object p2, p0, Lc/b/a/b/e$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Lc/b/a/e/y/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    instance-of p2, p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    iget-object p2, p0, Lc/b/a/b/e$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/applovin/sdk/AppLovinWebViewActivity;->loadUrl(Ljava/lang/String;Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;)V

    iget-object p1, p0, Lc/b/a/b/e$a;->b:Lc/b/a/b/e;

    invoke-static {p1}, Lc/b/a/b/e;->a(Lc/b/a/b/e;)Lcom/applovin/impl/adview/AdViewControllerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getAdViewEventListener()Lcom/applovin/adview/AppLovinAdViewEventListener;

    move-result-object p1

    iget-object p2, p0, Lc/b/a/b/e$a;->b:Lc/b/a/b/e;

    invoke-static {p2}, Lc/b/a/b/e;->a(Lc/b/a/b/e;)Lcom/applovin/impl/adview/AdViewControllerImpl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getCurrentAd()Lcom/applovin/impl/sdk/ad/g;

    move-result-object p2

    iget-object v0, p0, Lc/b/a/b/e$a;->b:Lc/b/a/b/e;

    invoke-static {v0}, Lc/b/a/b/e;->a(Lc/b/a/b/e;)Lcom/applovin/impl/adview/AdViewControllerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getParentView()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lc/b/a/e/y/j;->a(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    instance-of p1, p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/b/a/b/e$a;->b:Lc/b/a/b/e;

    invoke-static {p1}, Lc/b/a/b/e;->a(Lc/b/a/b/e;)Lcom/applovin/impl/adview/AdViewControllerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getAdViewEventListener()Lcom/applovin/adview/AppLovinAdViewEventListener;

    move-result-object p1

    iget-object v0, p0, Lc/b/a/b/e$a;->b:Lc/b/a/b/e;

    invoke-static {v0}, Lc/b/a/b/e;->a(Lc/b/a/b/e;)Lcom/applovin/impl/adview/AdViewControllerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getCurrentAd()Lcom/applovin/impl/sdk/ad/g;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/b/e$a;->b:Lc/b/a/b/e;

    invoke-static {v1}, Lc/b/a/b/e;->a(Lc/b/a/b/e;)Lcom/applovin/impl/adview/AdViewControllerImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getParentView()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lc/b/a/e/y/j;->b(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    iget-object p1, p0, Lc/b/a/b/e$a;->b:Lc/b/a/b/e;

    invoke-static {p1}, Lc/b/a/b/e;->b(Lc/b/a/b/e;)Lc/b/a/e/l;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/a/e/l;->y()Lc/b/a/e/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lc/b/a/e/b;->b(Lc/b/a/e/y/a;)V

    :cond_0
    return-void
.end method
