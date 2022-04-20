.class public Lcom/applovin/adview/AppLovinFullscreenActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lc/b/a/b/i;


# static fields
.field public static parentInterstitialWrapper:Lc/b/a/b/m;


# instance fields
.field public a:Lc/b/a/b/a/c/a;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lc/b/a/b/a/c/a;

    invoke-virtual {v0}, Lc/b/a/b/a/c/a;->f()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lc/b/a/b/a/c/a;

    invoke-virtual {v0}, Lc/b/a/b/a/c/a;->j()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/b/a/e/y/c;->a(Landroid/content/Context;)Lc/b/a/e/y/c;

    move-result-object v0

    const-string v1, "applovin.sdk.is_test_environment"

    invoke-virtual {v0, v1}, Lc/b/a/e/y/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lc/b/a/b/a/c/a;

    invoke-virtual {v0, p1}, Lc/b/a/b/a/c/a;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iget p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->c:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lc/b/a/b/m;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.applovin.interstitial.wrapper_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/b/a/b/m;->a(Ljava/lang/String;)Lc/b/a/b/m;

    move-result-object p1

    sput-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lc/b/a/b/m;

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    invoke-static {p1}, Lc/b/a/e/y/r;->a(Lcom/applovin/sdk/AppLovinSdk;)Lc/b/a/e/l;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/a/e/l;->y()Lc/b/a/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/e/b;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lc/b/a/e/l;->k()Lc/b/a/e/e/g;

    move-result-object v1

    sget-object v2, Lc/b/a/e/e/f;->g:Lc/b/a/e/e/f;

    invoke-virtual {v1, v2}, Lc/b/a/e/e/g;->b(Lc/b/a/e/e/f;)J

    invoke-virtual {p1}, Lc/b/a/e/l;->k()Lc/b/a/e/e/g;

    move-result-object v1

    sget-object v2, Lc/b/a/e/e/f;->q:Lc/b/a/e/e/f;

    invoke-virtual {v1, v2}, Lc/b/a/e/e/g;->b(Lc/b/a/e/e/f;)J

    sget-object v1, Lc/b/a/e/d$e;->h4:Lc/b/a/e/d$e;

    invoke-virtual {p1, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parent interstitial wrapper is null. Top activity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sa: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/b/a/e/l;->k()Lc/b/a/e/e/g;

    move-result-object v0

    sget-object v3, Lc/b/a/e/e/f;->g:Lc/b/a/e/e/f;

    invoke-virtual {v0, v3}, Lc/b/a/e/e/g;->b(Lc/b/a/e/e/f;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ma: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/b/a/e/l;->k()Lc/b/a/e/e/g;

    move-result-object p1

    sget-object v0, Lc/b/a/e/e/f;->q:Lc/b/a/e/e/f;

    invoke-virtual {p1, v0}, Lc/b/a/e/e/g;->b(Lc/b/a/e/e/f;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " counter: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->c:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lc/b/a/b/m;

    invoke-virtual {p1}, Lc/b/a/b/m;->b()Lcom/applovin/impl/sdk/ad/g;

    move-result-object v1

    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lc/b/a/b/m;

    invoke-virtual {p1}, Lc/b/a/b/m;->a()Lc/b/a/e/l;

    move-result-object v3

    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lc/b/a/b/m;

    invoke-virtual {p1}, Lc/b/a/b/m;->e()Lcom/applovin/sdk/AppLovinAdClickListener;

    move-result-object v4

    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lc/b/a/b/m;

    invoke-virtual {p1}, Lc/b/a/b/m;->d()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object v5

    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lc/b/a/b/m;

    invoke-virtual {p1}, Lc/b/a/b/m;->c()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    move-result-object v6

    instance-of p1, v1, Lcom/applovin/impl/a/a;

    if-eqz p1, :cond_2

    new-instance p1, Lc/b/a/b/a/c/c;

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lc/b/a/b/a/c/c;-><init>(Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lc/b/a/e/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    :goto_1
    iput-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lc/b/a/b/a/c/a;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasVideoUrl()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lc/b/a/b/a/c/d;

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lc/b/a/b/a/c/d;-><init>(Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lc/b/a/e/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lc/b/a/b/a/c/b;

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lc/b/a/b/a/c/b;-><init>(Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lc/b/a/e/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lc/b/a/b/a/c/a;

    invoke-virtual {p1}, Lc/b/a/b/a/c/a;->c()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lc/b/a/b/m;

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lc/b/a/b/a/c/a;

    invoke-virtual {v0}, Lc/b/a/b/a/c/a;->h()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lc/b/a/b/a/c/a;

    invoke-virtual {v0, p1, p2}, Lc/b/a/b/a/c/a;->a(ILandroid/view/KeyEvent;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLowMemory()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lc/b/a/b/a/c/a;

    invoke-virtual {v0}, Lc/b/a/b/a/c/a;->i()V

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lc/b/a/b/a/c/a;

    invoke-virtual {v0}, Lc/b/a/b/a/c/a;->e()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lc/b/a/b/a/c/a;

    invoke-virtual {v0}, Lc/b/a/b/a/c/a;->d()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lc/b/a/b/a/c/a;

    invoke-virtual {v0}, Lc/b/a/b/a/c/a;->g()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lc/b/a/b/a/c/a;

    invoke-virtual {v0, p1}, Lc/b/a/b/a/c/a;->c(Z)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method
