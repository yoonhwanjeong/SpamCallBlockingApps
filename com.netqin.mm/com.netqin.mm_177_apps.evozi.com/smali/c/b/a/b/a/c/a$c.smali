.class public Lc/b/a/b/a/c/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/b/a/c/a;-><init>(Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lc/b/a/e/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/b/a/c/a;


# direct methods
.method public constructor <init>(Lc/b/a/b/a/c/a;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/b/a/c/a$c;->a:Lc/b/a/b/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRingerModeChanged(I)V
    .locals 3

    iget-object v0, p0, Lc/b/a/b/a/c/a$c;->a:Lc/b/a/b/a/c/a;

    iget v1, v0, Lc/b/a/b/a/c/a;->q:I

    sget v2, Lcom/applovin/impl/sdk/e;->h:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/b/a/b/a/c/a;->r:Z

    :cond_0
    iget-object v0, p0, Lc/b/a/b/a/c/a$c;->a:Lc/b/a/b/a/c/a;

    iget-object v0, v0, Lc/b/a/b/a/c/a;->j:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getAdViewController()Lcom/applovin/adview/AdViewController;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getAdWebView()Lc/b/a/b/d;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/sdk/e;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/b/a/b/a/c/a$c;->a:Lc/b/a/b/a/c/a;

    iget v1, v1, Lc/b/a/b/a/c/a;->q:I

    invoke-static {v1}, Lcom/applovin/impl/sdk/e;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "javascript:al_muteSwitchOn();"

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const-string v1, "javascript:al_muteSwitchOff();"

    :goto_0
    invoke-virtual {v0, v1}, Lc/b/a/b/d;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lc/b/a/b/a/c/a$c;->a:Lc/b/a/b/a/c/a;

    iput p1, v0, Lc/b/a/b/a/c/a;->q:I

    return-void
.end method
