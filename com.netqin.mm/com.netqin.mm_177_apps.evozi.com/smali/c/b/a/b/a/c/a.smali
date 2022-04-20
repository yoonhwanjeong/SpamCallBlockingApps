.class public abstract Lc/b/a/b/a/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/b/a/e/a/b$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/b/a/c/a$i;
    }
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/sdk/ad/g;

.field public final b:Lc/b/a/e/l;

.field public final c:Lc/b/a/e/t;

.field public final d:Lcom/applovin/adview/AppLovinFullscreenActivity;

.field public final e:Lc/b/a/e/e/c;

.field public final f:Landroid/os/Handler;

.field public final g:Lc/b/a/e/y/a;

.field public final h:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

.field public final i:Lcom/applovin/impl/sdk/e$b;

.field public final j:Lcom/applovin/adview/AppLovinAdView;

.field public final k:Lc/b/a/b/k;

.field public final l:J

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:J

.field public p:J

.field public q:I

.field public r:Z

.field public final s:Lcom/applovin/sdk/AppLovinAdClickListener;

.field public final t:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field public final u:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field public final v:Lc/b/a/e/a/b;

.field public w:Lc/b/a/e/y/p;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lc/b/a/e/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc/b/a/b/a/c/a;->f:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lc/b/a/b/a/c/a;->l:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc/b/a/b/a/c/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc/b/a/b/a/c/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/b/a/b/a/c/a;->p:J

    sget v0, Lcom/applovin/impl/sdk/e;->h:I

    iput v0, p0, Lc/b/a/b/a/c/a;->q:I

    iput-object p1, p0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    iput-object p3, p0, Lc/b/a/b/a/c/a;->b:Lc/b/a/e/l;

    invoke-virtual {p3}, Lc/b/a/e/l;->d0()Lc/b/a/e/t;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/b/a/c/a;->c:Lc/b/a/e/t;

    iput-object p2, p0, Lc/b/a/b/a/c/a;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    iput-object p4, p0, Lc/b/a/b/a/c/a;->s:Lcom/applovin/sdk/AppLovinAdClickListener;

    iput-object p5, p0, Lc/b/a/b/a/c/a;->t:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iput-object p6, p0, Lc/b/a/b/a/c/a;->u:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    new-instance p4, Lc/b/a/e/a/b;

    invoke-direct {p4, p2, p3}, Lc/b/a/e/a/b;-><init>(Landroid/app/Activity;Lc/b/a/e/l;)V

    iput-object p4, p0, Lc/b/a/b/a/c/a;->v:Lc/b/a/e/a/b;

    invoke-virtual {p4, p0}, Lc/b/a/e/a/b;->a(Lc/b/a/e/a/b$d;)V

    new-instance p4, Lc/b/a/e/e/c;

    invoke-direct {p4, p1, p3}, Lc/b/a/e/e/c;-><init>(Lcom/applovin/impl/sdk/AppLovinAdBase;Lc/b/a/e/l;)V

    iput-object p4, p0, Lc/b/a/b/a/c/a;->e:Lc/b/a/e/e/c;

    new-instance p4, Lc/b/a/b/a/c/a$i;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lc/b/a/b/a/c/a$i;-><init>(Lc/b/a/b/a/c/a;Lc/b/a/b/a/c/a$a;)V

    new-instance p6, Lc/b/a/b/l;

    invoke-virtual {p3}, Lc/b/a/e/l;->q()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-direct {p6, v0, v1, p2}, Lc/b/a/b/l;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    iput-object p6, p0, Lc/b/a/b/a/c/a;->j:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {p6, p4}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    iget-object p6, p0, Lc/b/a/b/a/c/a;->j:Lcom/applovin/adview/AppLovinAdView;

    new-instance v0, Lc/b/a/b/a/c/a$a;

    invoke-direct {v0, p0}, Lc/b/a/b/a/c/a$a;-><init>(Lc/b/a/b/a/c/a;)V

    invoke-virtual {p6, v0}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    iget-object p6, p0, Lc/b/a/b/a/c/a;->j:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {p6}, Lcom/applovin/adview/AppLovinAdView;->getAdViewController()Lcom/applovin/adview/AdViewController;

    move-result-object p6

    check-cast p6, Lcom/applovin/impl/adview/AdViewControllerImpl;

    iget-object v0, p0, Lc/b/a/b/a/c/a;->e:Lc/b/a/e/e/c;

    invoke-virtual {p6, v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->setStatsManagerHelper(Lc/b/a/e/e/c;)V

    invoke-virtual {p6}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getAdWebView()Lc/b/a/b/d;

    move-result-object p6

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/g;->m0()Z

    move-result v0

    invoke-virtual {p6, v0}, Lc/b/a/b/d;->setIsShownOutOfContext(Z)V

    invoke-virtual {p3}, Lc/b/a/e/l;->W()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object p6

    invoke-virtual {p6, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackImpression(Lcom/applovin/impl/sdk/ad/g;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/g;->z0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p6, v0, v2

    if-ltz p6, :cond_0

    new-instance p6, Lc/b/a/b/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/g;->A0()Lcom/applovin/impl/adview/h$a;

    move-result-object v0

    invoke-direct {p6, v0, p2}, Lc/b/a/b/k;-><init>(Lcom/applovin/impl/adview/h$a;Landroid/app/Activity;)V

    iput-object p6, p0, Lc/b/a/b/a/c/a;->k:Lc/b/a/b/k;

    const/16 v0, 0x8

    invoke-virtual {p6, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p6, p0, Lc/b/a/b/a/c/a;->k:Lc/b/a/b/k;

    invoke-virtual {p6, p4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lc/b/a/b/a/c/a;->k:Lc/b/a/b/k;

    :goto_0
    sget-object p4, Lc/b/a/e/d$e;->V1:Lc/b/a/e/d$e;

    invoke-virtual {p3, p4}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_1

    new-instance p4, Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p6

    const-class v0, Lcom/applovin/impl/sdk/utils/AppKilledService;

    invoke-direct {p4, p6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p6, Lc/b/a/b/a/c/a$b;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lc/b/a/b/a/c/a$b;-><init>(Lc/b/a/b/a/c/a;Lc/b/a/e/l;Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Landroid/content/Intent;)V

    iput-object p6, p0, Lc/b/a/b/a/c/a;->h:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    invoke-virtual {p3}, Lc/b/a/e/l;->E()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p6

    iget-object v0, p0, Lc/b/a/b/a/c/a;->h:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.applovin.app_killed"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, v0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p2, p4}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lc/b/a/b/a/c/a;->h:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    :goto_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/g;->l0()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lc/b/a/b/a/c/a$c;

    invoke-direct {p1, p0}, Lc/b/a/b/a/c/a$c;-><init>(Lc/b/a/b/a/c/a;)V

    iput-object p1, p0, Lc/b/a/b/a/c/a;->i:Lcom/applovin/impl/sdk/e$b;

    invoke-virtual {p3}, Lc/b/a/e/l;->D()Lcom/applovin/impl/sdk/e;

    move-result-object p1

    iget-object p2, p0, Lc/b/a/b/a/c/a;->i:Lcom/applovin/impl/sdk/e$b;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/impl/sdk/e$b;)V

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lc/b/a/b/a/c/a;->i:Lcom/applovin/impl/sdk/e$b;

    :goto_2
    sget-object p1, Lc/b/a/e/d$e;->W3:Lc/b/a/e/d$e;

    invoke-virtual {p3, p1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lc/b/a/b/a/c/a$d;

    invoke-direct {p1, p0, p3}, Lc/b/a/b/a/c/a$d;-><init>(Lc/b/a/b/a/c/a;Lc/b/a/e/l;)V

    iput-object p1, p0, Lc/b/a/b/a/c/a;->g:Lc/b/a/e/y/a;

    invoke-virtual {p3}, Lc/b/a/e/l;->y()Lc/b/a/e/b;

    move-result-object p1

    iget-object p2, p0, Lc/b/a/b/a/c/a;->g:Lc/b/a/e/y/a;

    invoke-virtual {p1, p2}, Lc/b/a/e/b;->a(Lc/b/a/e/y/a;)V

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lc/b/a/b/a/c/a;->g:Lc/b/a/e/y/a;

    :goto_3
    return-void
.end method

.method public static synthetic a(Lc/b/a/b/a/c/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lc/b/a/b/a/c/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic b(Lc/b/a/b/a/c/a;)Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;
    .locals 0

    iget-object p0, p0, Lc/b/a/b/a/c/a;->h:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    return-object p0
.end method


# virtual methods
.method public a(ILandroid/view/KeyEvent;)V
    .locals 3

    iget-object v0, p0, Lc/b/a/b/a/c/a;->c:Lc/b/a/e/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKeyDown(int, KeyEvent) -  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "InterActivityV2"

    invoke-virtual {v0, p2, p1}, Lc/b/a/e/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(IZZJ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v7, p1

    iget-object v1, v0, Lc/b/a/b/a/c/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasVideoUrl()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/a/c/a;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Lc/b/a/b/a/c/a;->u:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object v2, v0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    int-to-double v3, v7

    move/from16 v5, p3

    invoke-static {v1, v2, v3, v4, v5}, Lc/b/a/e/y/j;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    :cond_1
    iget-object v1, v0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasVideoUrl()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lc/b/a/b/a/c/a;->e:Lc/b/a/e/e/c;

    int-to-long v2, v7

    invoke-virtual {v1, v2, v3}, Lc/b/a/e/e/c;->c(J)V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lc/b/a/b/a/c/a;->l:J

    sub-long v8, v1, v3

    iget-object v1, v0, Lc/b/a/b/a/c/a;->b:Lc/b/a/e/l;

    invoke-virtual {v1}, Lc/b/a/e/l;->W()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    iget-object v2, v0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    move/from16 v5, p1

    move/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackVideoEnd(Lcom/applovin/impl/sdk/ad/g;JIZ)V

    iget-wide v1, v0, Lc/b/a/b/a/c/a;->p:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lc/b/a/b/a/c/a;->p:J

    sub-long v3, v1, v3

    :goto_0
    iget-object v1, v0, Lc/b/a/b/a/c/a;->b:Lc/b/a/e/l;

    invoke-virtual {v1}, Lc/b/a/e/l;->W()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v10

    iget-object v11, v0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    iget-boolean v1, v0, Lc/b/a/b/a/c/a;->r:Z

    iget v2, v0, Lc/b/a/b/a/c/a;->q:I

    move-wide v12, v3

    move-wide/from16 v14, p4

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackFullScreenAdClosed(Lcom/applovin/impl/sdk/ad/g;JJZI)V

    iget-object v1, v0, Lc/b/a/b/a/c/a;->c:Lc/b/a/e/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Video ad ended at percent: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%, elapsedTime: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms, skipTimeMillis: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, p4

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms, closeTimeMillis: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InterActivityV2"

    invoke-virtual {v1, v3, v2}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public a(J)V
    .locals 4

    iget-object v0, p0, Lc/b/a/b/a/c/a;->c:Lc/b/a/e/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scheduling report reward in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " seconds..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterActivityV2"

    invoke-virtual {v0, v2, v1}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/b/a/c/a;->b:Lc/b/a/e/l;

    new-instance v1, Lc/b/a/b/a/c/a$h;

    invoke-direct {v1, p0}, Lc/b/a/b/a/c/a$h;-><init>(Lc/b/a/b/a/c/a;)V

    invoke-static {p1, p2, v0, v1}, Lc/b/a/e/y/p;->a(JLc/b/a/e/l;Ljava/lang/Runnable;)Lc/b/a/e/y/p;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/b/a/c/a;->w:Lc/b/a/e/y/p;

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Lc/b/a/b/a/c/a;->c:Lc/b/a/e/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigurationChanged(Configuration) -  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "InterActivityV2"

    invoke-virtual {v0, v1, p1}, Lc/b/a/e/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lc/b/a/b/k;JLjava/lang/Runnable;)V
    .locals 7

    iget-object v0, p0, Lc/b/a/b/a/c/a;->b:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->j()Lcom/applovin/impl/sdk/d/s;

    move-result-object v1

    new-instance v2, Lc/b/a/e/g$g;

    iget-object v0, p0, Lc/b/a/b/a/c/a;->b:Lc/b/a/e/l;

    new-instance v3, Lc/b/a/b/a/c/a$g;

    invoke-direct {v3, p0, p1, p4}, Lc/b/a/b/a/c/a$g;-><init>(Lc/b/a/b/a/c/a;Lc/b/a/b/k;Ljava/lang/Runnable;)V

    invoke-direct {v2, v0, v3}, Lc/b/a/e/g$g;-><init>(Lc/b/a/e/l;Ljava/lang/Runnable;)V

    sget-object v3, Lcom/applovin/impl/sdk/d/s$a;->a:Lcom/applovin/impl/sdk/d/s$a;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sdk/d/s;->a(Lc/b/a/e/g$c;Lcom/applovin/impl/sdk/d/s$a;JZ)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lc/b/a/b/a/c/a;->f:Landroid/os/Handler;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;JLandroid/os/Handler;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lc/b/a/b/a/c/a;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    new-instance v0, Lc/b/a/b/a/c/a$f;

    invoke-direct {v0, p0, p1}, Lc/b/a/b/a/c/a$f;-><init>(Lc/b/a/b/a/c/a;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lc/b/a/b/a/c/a;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    iget-object v1, p0, Lc/b/a/b/a/c/a;->b:Lc/b/a/e/l;

    iget-object v2, p0, Lc/b/a/b/a/c/a;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    invoke-static {p1, v0, v1, v2}, Lc/b/a/e/y/r;->a(ZLcom/applovin/impl/sdk/ad/g;Lc/b/a/e/l;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/b/a/b/a/c/a;->b:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->f4:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/g;->A()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing cached resource(s): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ZJ)V
    .locals 1

    iget-object v0, p0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "javascript:al_mute();"

    goto :goto_0

    :cond_0
    const-string p1, "javascript:al_unmute();"

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lc/b/a/b/a/c/a;->a(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lc/b/a/b/a/c/a;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lc/b/a/b/a/c/a;->b:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->n2:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lc/b/a/b/a/c/a;->a(ZJ)V

    iget-object p1, p0, Lc/b/a/b/a/c/a;->t:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v0, p0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-static {p1, v0}, Lc/b/a/e/y/j;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object p1, p0, Lc/b/a/b/a/c/a;->b:Lc/b/a/e/l;

    invoke-virtual {p1}, Lc/b/a/e/l;->x()Lc/b/a/e/s;

    move-result-object p1

    iget-object v0, p0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {p1, v0}, Lc/b/a/e/s;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasVideoUrl()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc/b/a/b/a/c/a;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lc/b/a/b/a/c/a;->u:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object v0, p0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-static {p1, v0}, Lc/b/a/e/y/j;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    :cond_1
    new-instance p1, Lc/b/a/b/a/b;

    iget-object v0, p0, Lc/b/a/b/a/c/a;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    invoke-direct {p1, v0}, Lc/b/a/b/a/b;-><init>(Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    iget-object v0, p0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {p1, v0}, Lc/b/a/b/a/b;->a(Lcom/applovin/impl/sdk/ad/g;)V

    iget-object p1, p0, Lc/b/a/b/a/c/a;->e:Lc/b/a/e/e/c;

    invoke-virtual {p1}, Lc/b/a/e/e/c;->a()V

    iget-object p1, p0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->setHasShown(Z)V

    return-void
.end method

.method public abstract c()V
.end method

.method public c(Z)V
    .locals 3

    iget-object v0, p0, Lc/b/a/b/a/c/a;->c:Lc/b/a/e/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWindowFocusChanged(boolean) - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterActivityV2"

    invoke-virtual {v0, v2, v1}, Lc/b/a/e/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:al_onWindowFocusChanged( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " );"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/b/a/b/a/c/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lc/b/a/b/a/c/a;->c:Lc/b/a/e/t;

    const-string v1, "InterActivityV2"

    const-string v2, "onResume()"

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/b/a/c/a;->e:Lc/b/a/e/e/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lc/b/a/b/a/c/a;->o:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/e/c;->d(J)V

    const-string v0, "javascript:al_onAppResumed();"

    invoke-virtual {p0, v0}, Lc/b/a/b/a/c/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/b/a/b/a/c/a;->o()V

    iget-object v0, p0, Lc/b/a/b/a/c/a;->v:Lc/b/a/e/a/b;

    invoke-virtual {v0}, Lc/b/a/e/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/b/a/c/a;->v:Lc/b/a/e/a/b;

    invoke-virtual {v0}, Lc/b/a/e/a/b;->a()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lc/b/a/b/a/c/a;->c:Lc/b/a/e/t;

    const-string v1, "InterActivityV2"

    const-string v2, "onPause()"

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lc/b/a/b/a/c/a;->o:J

    const-string v0, "javascript:al_onAppPaused();"

    invoke-virtual {p0, v0}, Lc/b/a/b/a/c/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/b/a/c/a;->v:Lc/b/a/e/a/b;

    invoke-virtual {v0}, Lc/b/a/e/a/b;->a()V

    invoke-virtual {p0}, Lc/b/a/b/a/c/a;->n()V

    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lc/b/a/b/a/c/a;->c:Lc/b/a/e/t;

    const-string v1, "InterActivityV2"

    const-string v2, "dismiss()"

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/b/a/c/a;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->R()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "javascript:al_onPoststitialDismiss();"

    invoke-virtual {p0, v2, v0, v1}, Lc/b/a/b/a/c/a;->a(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lc/b/a/b/a/c/a;->m()V

    iget-object v0, p0, Lc/b/a/b/a/c/a;->e:Lc/b/a/e/e/c;

    invoke-virtual {v0}, Lc/b/a/e/e/c;->c()V

    iget-object v0, p0, Lc/b/a/b/a/c/a;->h:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, p0, Lc/b/a/b/a/c/a;->b:Lc/b/a/e/l;

    new-instance v3, Lc/b/a/b/a/c/a$e;

    invoke-direct {v3, p0}, Lc/b/a/b/a/c/a$e;-><init>(Lc/b/a/b/a/c/a;)V

    invoke-static {v0, v1, v2, v3}, Lc/b/a/e/y/p;->a(JLc/b/a/e/l;Ljava/lang/Runnable;)Lc/b/a/e/y/p;

    :cond_0
    iget-object v0, p0, Lc/b/a/b/a/c/a;->i:Lcom/applovin/impl/sdk/e$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/b/a/b/a/c/a;->b:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->D()Lcom/applovin/impl/sdk/e;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/b/a/c/a;->i:Lcom/applovin/impl/sdk/e$b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/e;->b(Lcom/applovin/impl/sdk/e$b;)V

    :cond_1
    iget-object v0, p0, Lc/b/a/b/a/c/a;->g:Lc/b/a/e/y/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/b/a/b/a/c/a;->b:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->y()Lc/b/a/e/b;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/b/a/c/a;->g:Lc/b/a/e/y/a;

    invoke-virtual {v0, v1}, Lc/b/a/e/b;->b(Lc/b/a/e/y/a;)V

    :cond_2
    iget-object v0, p0, Lc/b/a/b/a/c/a;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lc/b/a/b/a/c/a;->c:Lc/b/a/e/t;

    const-string v1, "InterActivityV2"

    const-string v2, "onStop()"

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lc/b/a/b/a/c/a;->j:Lcom/applovin/adview/AppLovinAdView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lc/b/a/b/a/c/a;->j:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->destroy()V

    :cond_1
    invoke-virtual {p0}, Lc/b/a/b/a/c/a;->l()V

    invoke-virtual {p0}, Lc/b/a/b/a/c/a;->m()V

    return-void
.end method

.method public i()V
    .locals 2

    const-string v0, "InterActivityV2"

    const-string v1, "---low memory detected - running garbage collection---"

    invoke-static {v0, v1}, Lc/b/a/e/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lc/b/a/b/a/c/a;->c:Lc/b/a/e/t;

    const-string v1, "InterActivityV2"

    const-string v2, "onBackPressed()"

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "javascript:onBackPressed();"

    invoke-virtual {p0, v0}, Lc/b/a/b/a/c/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract l()V
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lc/b/a/b/a/c/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/b/a/c/a;->t:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v1, p0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-static {v0, v1}, Lc/b/a/e/y/j;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lc/b/a/b/a/c/a;->b:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->x()Lc/b/a/e/s;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0, v1}, Lc/b/a/e/s;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lc/b/a/b/a/c/a;->w:Lc/b/a/e/y/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/b/a/e/y/p;->b()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lc/b/a/b/a/c/a;->w:Lc/b/a/e/y/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/b/a/e/y/p;->c()V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 2

    iget-object v0, p0, Lc/b/a/b/a/c/a;->b:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->b2:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/b/a/c/a;->b:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->T()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isMuted()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lc/b/a/b/a/c/a;->b:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->Z1:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
