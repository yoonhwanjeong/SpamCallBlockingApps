.class public final Lcom/facebook/ads/redexgen/X/My;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Kv;


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/88;

.field private final C:Lcom/facebook/ads/redexgen/X/GH;

.field private final D:Lcom/facebook/ads/redexgen/X/82;

.field private final E:Lcom/facebook/ads/redexgen/X/8a;

.field private final F:Lcom/facebook/ads/redexgen/X/8e;

.field private final G:Lcom/facebook/ads/redexgen/X/8W;

.field private final H:Lcom/facebook/ads/redexgen/X/8U;

.field private I:Lcom/facebook/ads/redexgen/X/HR;

.field private J:I

.field private final K:Lcom/facebook/ads/redexgen/X/MH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/88;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/82;)V
    .locals 5
    .param p1, "activityImpl"    # Lcom/facebook/ads/redexgen/X/88;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p3, "listener"    # Lcom/facebook/ads/redexgen/X/82;

    .prologue
    const/4 v4, 0x1

    .line 38350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38351
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ms;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ms;-><init>(Lcom/facebook/ads/redexgen/X/My;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->H:Lcom/facebook/ads/redexgen/X/8U;

    .line 38352
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mt;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mt;-><init>(Lcom/facebook/ads/redexgen/X/My;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->G:Lcom/facebook/ads/redexgen/X/8W;

    .line 38353
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mu;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mu;-><init>(Lcom/facebook/ads/redexgen/X/My;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->E:Lcom/facebook/ads/redexgen/X/8a;

    .line 38354
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mv;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mv;-><init>(Lcom/facebook/ads/redexgen/X/My;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->F:Lcom/facebook/ads/redexgen/X/8e;

    .line 38355
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/My;->B:Lcom/facebook/ads/redexgen/X/88;

    .line 38356
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/My;->C:Lcom/facebook/ads/redexgen/X/GH;

    .line 38357
    new-instance v1, Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/88;->B()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/MH;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/My;->K:Lcom/facebook/ads/redexgen/X/MH;

    .line 38358
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/My;->K:Lcom/facebook/ads/redexgen/X/MH;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/88;->B()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Eb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/MH;->A(Lcom/facebook/ads/redexgen/X/LR;)V

    .line 38359
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->K:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getEventBus()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1J;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->H:Lcom/facebook/ads/redexgen/X/8U;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->G:Lcom/facebook/ads/redexgen/X/8W;

    aput-object v0, v2, v4

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->E:Lcom/facebook/ads/redexgen/X/8a;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->F:Lcom/facebook/ads/redexgen/X/8e;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Fr;->B([Lcom/facebook/ads/redexgen/X/1J;)V

    .line 38360
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/My;->D:Lcom/facebook/ads/redexgen/X/82;

    .line 38361
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->K:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/MH;->setIsFullScreen(Z)V

    .line 38362
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/My;->K:Lcom/facebook/ads/redexgen/X/MH;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MH;->setVolume(F)V

    .line 38363
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38364
    .local p1, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38365
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->K:Lcom/facebook/ads/redexgen/X/MH;

    invoke-interface {p3, v0, v2}, Lcom/facebook/ads/redexgen/X/82;->TB(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 38366
    new-instance v1, Lcom/facebook/ads/redexgen/X/LE;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/88;->B()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/LE;-><init>(Landroid/content/Context;)V

    .line 38367
    .local p0, "closeButton":Lcom/facebook/ads/redexgen/X/LE;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mw;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Mw;-><init>(Lcom/facebook/ads/redexgen/X/My;Lcom/facebook/ads/redexgen/X/88;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38368
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/LE;->getDefaultLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Lcom/facebook/ads/redexgen/X/82;->TB(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 38369
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/My;)Lcom/facebook/ads/redexgen/X/82;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/My;

    .prologue
    .line 38375
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/My;->D:Lcom/facebook/ads/redexgen/X/82;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/My;)Lcom/facebook/ads/redexgen/X/88;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/My;

    .prologue
    .line 38378
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/My;->B:Lcom/facebook/ads/redexgen/X/88;

    return-object p0
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .locals 1
    .param p1, "parentView"    # Landroid/view/View;

    .prologue
    .line 38370
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->K:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/MH;->setControlsAnchorView(Landroid/view/View;)V

    .line 38371
    return-void
.end method

.method public final AF(Z)V
    .locals 3
    .param p1, "leaveAdReporting"    # Z

    .prologue
    .line 38372
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/My;->D:Lcom/facebook/ads/redexgen/X/82;

    const-string v1, "videoInterstitalEvent"

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fp;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Fp;-><init>()V

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/82;->YB(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Fq;)V

    .line 38373
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/My;->K:Lcom/facebook/ads/redexgen/X/MH;

    sget-object v0, Lcom/facebook/ads/redexgen/X/GW;->F:Lcom/facebook/ads/redexgen/X/GW;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MH;->Q(Lcom/facebook/ads/redexgen/X/GW;)V

    .line 38374
    return-void
.end method

.method public final B(I)V
    .locals 1
    .param p1, "videoProgressReportIntervalMs"    # I

    .prologue
    .line 38376
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->K:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/MH;->setVideoProgressReportIntervalMs(I)V

    .line 38377
    return-void
.end method

.method public final gC(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/88;)V
    .locals 9
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
    .param p3, "activityImpl"    # Lcom/facebook/ads/redexgen/X/88;

    .prologue
    const/4 v2, 0x0

    const/4 v5, -0x2

    .line 38379
    const-string v0, "useNativeCtaButton"

    .line 38380
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38381
    .local v1, "ctaText":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38382
    new-instance v4, Lcom/facebook/ads/redexgen/X/PT;

    .line 38383
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/88;->B()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/PT;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38384
    .local v0, "ctaButton":Lcom/facebook/ads/redexgen/X/PT;
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38385
    .local v4, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->B:F

    .line 38386
    .local v0, "density":F
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 38387
    .local v0, "margin":I
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 38388
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38389
    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38390
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mx;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mx;-><init>(Lcom/facebook/ads/redexgen/X/My;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/PT;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38391
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->D:Lcom/facebook/ads/redexgen/X/82;

    invoke-interface {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/82;->TB(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 38392
    .end local v0    # "margin":I
    .end local v0
    .end local v4    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v0
    :cond_0
    const-string v0, "videoSeekTime"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/My;->J:I

    .line 38393
    new-instance v3, Lcom/facebook/ads/redexgen/X/HR;

    .line 38394
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/88;->B()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/My;->C:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/My;->K:Lcom/facebook/ads/redexgen/X/MH;

    const-string v0, "clientToken"

    .line 38395
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "videoLogger"

    .line 38396
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/HR;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/MH;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/My;->I:Lcom/facebook/ads/redexgen/X/HR;

    .line 38397
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/My;->K:Lcom/facebook/ads/redexgen/X/MH;

    const-string v0, "videoMPD"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MH;->setVideoMPD(Ljava/lang/String;)V

    .line 38398
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/My;->K:Lcom/facebook/ads/redexgen/X/MH;

    const-string v0, "videoURL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MH;->setVideoURI(Ljava/lang/String;)V

    .line 38399
    iget v0, p0, Lcom/facebook/ads/redexgen/X/My;->J:I

    if-lez v0, :cond_1

    .line 38400
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/My;->K:Lcom/facebook/ads/redexgen/X/MH;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/My;->J:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MH;->M(I)V

    .line 38401
    :cond_1
    const-string v0, "autoplay"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38402
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/My;->K:Lcom/facebook/ads/redexgen/X/MH;

    sget-object v0, Lcom/facebook/ads/redexgen/X/GW;->F:Lcom/facebook/ads/redexgen/X/GW;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MH;->Q(Lcom/facebook/ads/redexgen/X/GW;)V

    .line 38403
    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .prologue
    .line 38404
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/My;->D:Lcom/facebook/ads/redexgen/X/82;

    const-string v3, "videoInterstitalEvent"

    new-instance v2, Lcom/facebook/ads/redexgen/X/FA;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/My;->J:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->K:Lcom/facebook/ads/redexgen/X/MH;

    .line 38405
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getCurrentPositionInMillis()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FA;-><init>(II)V

    .line 38406
    invoke-interface {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/82;->YB(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Fq;)V

    .line 38407
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/My;->I:Lcom/facebook/ads/redexgen/X/HR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->K:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getCurrentPositionInMillis()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HR;->H(I)V

    .line 38408
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->K:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->S()V

    .line 38409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->K:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->B()V

    .line 38410
    return-void
.end method

.method public final pE(Z)V
    .locals 3
    .param p1, "launchAdReporting"    # Z

    .prologue
    .line 38411
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/My;->D:Lcom/facebook/ads/redexgen/X/82;

    const-string v1, "videoInterstitalEvent"

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fs;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Fs;-><init>()V

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/82;->YB(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Fq;)V

    .line 38412
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->K:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->C()V

    .line 38413
    return-void
.end method

.method public final pF(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 38414
    return-void
.end method
