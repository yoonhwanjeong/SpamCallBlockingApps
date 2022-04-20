.class public Lc/b/a/b/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/adview/AppLovinInterstitialAdDialog;


# static fields
.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/b/a/b/m;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile l:Z

.field public static volatile m:Z


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc/b/a/e/l;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field public volatile e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field public volatile f:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field public volatile g:Lcom/applovin/sdk/AppLovinAdClickListener;

.field public volatile h:Lcom/applovin/impl/sdk/ad/g;

.field public volatile i:Lcom/applovin/impl/sdk/ad/g$b;

.field public volatile j:Lc/b/a/b/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lc/b/a/b/m;->k:Ljava/util/Map;

    const/4 v0, 0x0

    sput-boolean v0, Lc/b/a/b/m;->l:Z

    sput-boolean v0, Lc/b/a/b/m;->m:Z

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p1}, Lc/b/a/e/y/r;->a(Lcom/applovin/sdk/AppLovinSdk;)Lc/b/a/e/l;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/b/m;->b:Lc/b/a/e/l;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/b/m;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lc/b/a/b/m;->c:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    sput-boolean p1, Lc/b/a/b/m;->l:Z

    const/4 p1, 0x0

    sput-boolean p1, Lc/b/a/b/m;->m:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No context specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;)Lc/b/a/b/m;
    .locals 1

    sget-object v0, Lc/b/a/b/m;->k:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/b/a/b/m;

    return-object p0
.end method

.method public static synthetic a(Lc/b/a/b/m;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .locals 0

    iget-object p0, p0, Lc/b/a/b/m;->d:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-object p0
.end method

.method public static synthetic a(Lc/b/a/b/m;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/a/b/m;->a(I)V

    return-void
.end method

.method public static synthetic a(Lc/b/a/b/m;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/a/b/m;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lc/b/a/b/m;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/a/b/m;->b(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public static synthetic b(Lc/b/a/b/m;)Lc/b/a/b/i;
    .locals 0

    iget-object p0, p0, Lc/b/a/b/m;->j:Lc/b/a/b/i;

    return-object p0
.end method


# virtual methods
.method public a()Lc/b/a/e/l;
    .locals 1

    iget-object v0, p0, Lc/b/a/b/m;->b:Lc/b/a/e/l;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    new-instance v0, Lc/b/a/b/m$f;

    invoke-direct {v0, p0, p1}, Lc/b/a/b/m$f;-><init>(Lc/b/a/b/m;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lc/b/a/b/m;->h:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    goto :goto_0

    :cond_0
    const-class v0, Lcom/applovin/adview/AppLovinInterstitialActivity;

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lc/b/a/b/m;->a:Ljava/lang/String;

    const-string v2, "com.applovin.interstitial.wrapper_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sput-object p0, Lcom/applovin/impl/adview/n;->lastKnownWrapper:Lc/b/a/b/m;

    sput-object p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lc/b/a/b/m;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    check-cast p1, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_1
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method public a(Lc/b/a/b/i;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/b/m;->j:Lc/b/a/b/i;

    return-void
.end method

.method public final a(Lcom/applovin/impl/sdk/ad/g;Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Lc/b/a/b/m;->b:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->y()Lc/b/a/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/e/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/ad/g;->b(Z)V

    iget-object v0, p0, Lc/b/a/b/m;->b:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->k()Lc/b/a/e/e/g;

    move-result-object v0

    sget-object v1, Lc/b/a/e/e/f;->p:Lc/b/a/e/e/f;

    invoke-virtual {v0, v1}, Lc/b/a/e/e/g;->a(Lc/b/a/e/e/f;)J

    :cond_0
    sget-object v0, Lc/b/a/b/m;->k:Ljava/util/Map;

    iget-object v1, p0, Lc/b/a/b/m;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/b/a/b/m;->b:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->g4:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/b/a/b/m;->b:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->j()Lcom/applovin/impl/sdk/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/s;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lc/b/a/b/m$b;

    invoke-direct {v1, p0}, Lc/b/a/b/m$b;-><init>(Lc/b/a/b/m;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iput-object p1, p0, Lc/b/a/b/m;->h:Lcom/applovin/impl/sdk/ad/g;

    iget-object v0, p0, Lc/b/a/b/m;->h:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->w0()Lcom/applovin/impl/sdk/ad/g$b;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/b/m;->i:Lcom/applovin/impl/sdk/ad/g$b;

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lc/b/a/b/m;->b:Lc/b/a/e/l;

    sget-object v3, Lc/b/a/e/d$e;->Q1:Lc/b/a/e/d$e;

    invoke-virtual {v2, v3}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lc/b/a/b/m;->b:Lc/b/a/e/l;

    invoke-virtual {v2}, Lc/b/a/e/l;->d0()Lc/b/a/e/t;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Presenting ad with delay of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "InterstitialAdDialogWrapper"

    invoke-virtual {v2, v4, v3}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lc/b/a/b/m$c;

    invoke-direct {v2, p0, p2, v0, v1}, Lc/b/a/b/m$c;-><init>(Lc/b/a/b/m;Landroid/content/Context;J)V

    invoke-virtual {p0, p1, p2, v2}, Lc/b/a/b/m;->a(Lcom/applovin/impl/sdk/ad/g;Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/applovin/impl/sdk/ad/g;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/g;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/g;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lc/b/a/e/y/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/g;->i0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/g;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/g;->k0()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    new-instance p2, Lc/b/a/b/m$d;

    invoke-direct {p2, p0, p3}, Lc/b/a/b/m$d;-><init>(Lc/b/a/b/m;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final a(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, Lc/b/a/b/m;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/b/m;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdDisplayListener;->adHidden(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 2

    iget-object v0, p0, Lc/b/a/b/m;->b:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->W()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method public b()Lcom/applovin/impl/sdk/ad/g;
    .locals 1

    iget-object v0, p0, Lc/b/a/b/m;->h:Lcom/applovin/impl/sdk/ad/g;

    return-object v0
.end method

.method public final b(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    new-instance v0, Lc/b/a/b/m$e;

    invoke-direct {v0, p0, p1}, Lc/b/a/b/m$e;-><init>(Lc/b/a/b/m;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;
    .locals 1

    iget-object v0, p0, Lc/b/a/b/m;->f:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    return-object v0
.end method

.method public d()Lcom/applovin/sdk/AppLovinAdDisplayListener;
    .locals 1

    iget-object v0, p0, Lc/b/a/b/m;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    new-instance v0, Lc/b/a/b/m$g;

    invoke-direct {v0, p0}, Lc/b/a/b/m$g;-><init>(Lc/b/a/b/m;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Lcom/applovin/sdk/AppLovinAdClickListener;
    .locals 1

    iget-object v0, p0, Lc/b/a/b/m;->g:Lcom/applovin/sdk/AppLovinAdClickListener;

    return-object v0
.end method

.method public f()Lcom/applovin/impl/sdk/ad/g$b;
    .locals 1

    iget-object v0, p0, Lc/b/a/b/m;->i:Lcom/applovin/impl/sdk/ad/g$b;

    return-object v0
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lc/b/a/b/m;->l:Z

    const/4 v0, 0x1

    sput-boolean v0, Lc/b/a/b/m;->m:Z

    sget-object v0, Lc/b/a/b/m;->k:Ljava/util/Map;

    iget-object v1, p0, Lc/b/a/b/m;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/b/a/b/m;->h:Lcom/applovin/impl/sdk/ad/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/b/m;->h:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lc/b/a/b/m;->j:Lc/b/a/b/i;

    :cond_0
    return-void
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lc/b/a/b/m;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isAdReadyToDisplay()Z
    .locals 2

    iget-object v0, p0, Lc/b/a/b/m;->b:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->W()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->hasPreloadedAd(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result v0

    return v0
.end method

.method public setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/b/m;->g:Lcom/applovin/sdk/AppLovinAdClickListener;

    return-void
.end method

.method public setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/b/m;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    return-void
.end method

.method public setAdLoadListener(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/b/m;->d:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method

.method public setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/b/m;->f:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    return-void
.end method

.method public show()V
    .locals 1

    new-instance v0, Lc/b/a/b/m$a;

    invoke-direct {v0, p0}, Lc/b/a/b/m$a;-><init>(Lc/b/a/b/m;)V

    invoke-virtual {p0, v0}, Lc/b/a/b/m;->a(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method public showAndRender(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 4

    invoke-virtual {p0}, Lc/b/a/b/m;->h()Landroid/content/Context;

    move-result-object v0

    const-string v1, "InterstitialAdDialogWrapper"

    if-eqz v0, :cond_4

    iget-object v2, p0, Lc/b/a/b/m;->b:Lc/b/a/e/l;

    invoke-static {p1, v2}, Lc/b/a/e/y/r;->a(Lcom/applovin/sdk/AppLovinAd;Lc/b/a/e/l;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object p1, v2

    check-cast p1, Lcom/applovin/impl/sdk/AppLovinAdBase;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasShown()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/b/a/b/m;->b:Lc/b/a/e/l;

    sget-object v3, Lc/b/a/e/d$e;->v1:Lc/b/a/e/d$e;

    invoke-virtual {p1, v3}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to display ad - ad can only be displayed once. Load the next ad."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    instance-of p1, v2, Lcom/applovin/impl/sdk/ad/g;

    if-eqz p1, :cond_2

    check-cast v2, Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {p0, v2, v0}, Lc/b/a/b/m;->a(Lcom/applovin/impl/sdk/ad/g;Landroid/content/Context;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lc/b/a/b/m;->b:Lc/b/a/e/l;

    invoke-virtual {p1}, Lc/b/a/e/l;->d0()Lc/b/a/e/t;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to show interstitial: unknown ad type provided: \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lc/b/a/e/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lc/b/a/b/m;->a(Lcom/applovin/sdk/AppLovinAd;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lc/b/a/b/m;->b:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->d0()Lc/b/a/e/t;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to show ad: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lc/b/a/b/m;->b:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->d0()Lc/b/a/e/t;

    move-result-object v0

    const-string v2, "Failed to show interstitial: stale activity reference provided"

    :goto_1
    invoke-virtual {v0, v1, v2}, Lc/b/a/e/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc/b/a/b/m;->a(Lcom/applovin/sdk/AppLovinAd;)V

    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AppLovinInterstitialAdDialog{}"

    return-object v0
.end method
