.class public Lc/b/a/b/f$a;
.super Landroid/webkit/WebViewRenderProcessClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/b/f;


# direct methods
.method public constructor <init>(Lc/b/a/b/f;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/b/f$a;->a:Lc/b/a/b/f;

    invoke-direct {p0}, Landroid/webkit/WebViewRenderProcessClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderProcessResponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 0

    return-void
.end method

.method public onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 2

    instance-of p2, p1, Lc/b/a/b/d;

    if-eqz p2, :cond_0

    check-cast p1, Lc/b/a/b/d;

    invoke-virtual {p1}, Lc/b/a/b/d;->getCurrentAd()Lcom/applovin/impl/sdk/ad/g;

    move-result-object p1

    iget-object p2, p0, Lc/b/a/b/f$a;->a:Lc/b/a/b/f;

    invoke-static {p2}, Lc/b/a/b/f;->a(Lc/b/a/b/f;)Lc/b/a/e/l;

    move-result-object p2

    invoke-virtual {p2}, Lc/b/a/e/l;->v()Lcom/applovin/impl/sdk/c/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/c/c;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)Lcom/applovin/impl/sdk/c/c$e;

    move-result-object p2

    sget-object v0, Lc/b/a/e/e/b;->G:Lc/b/a/e/e/b;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/c/c$e;->a(Lc/b/a/e/e/b;)Lcom/applovin/impl/sdk/c/c$e;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/c/c$e;->a()V

    iget-object p2, p0, Lc/b/a/b/f$a;->a:Lc/b/a/b/f;

    invoke-static {p2}, Lc/b/a/b/f;->a(Lc/b/a/b/f;)Lc/b/a/e/l;

    move-result-object p2

    invoke-virtual {p2}, Lc/b/a/e/l;->d0()Lc/b/a/e/t;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebView render process unresponsive for ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdWebViewRenderProcessClient"

    invoke-virtual {p2, v0, p1}, Lc/b/a/e/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
