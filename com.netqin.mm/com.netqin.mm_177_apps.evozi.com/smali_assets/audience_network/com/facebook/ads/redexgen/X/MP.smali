.class public final Lcom/facebook/ads/redexgen/X/MP;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Kv;
.implements Lcom/facebook/ads/redexgen/X/Lp;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/MO;
    }
.end annotation


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/88;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final C:Lcom/facebook/ads/redexgen/X/27;

.field private final D:Lcom/facebook/ads/redexgen/X/2X;

.field private final E:Lcom/facebook/ads/redexgen/X/GH;

.field private F:Lcom/facebook/ads/redexgen/X/1r;

.field private G:Lcom/facebook/ads/redexgen/X/82;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final H:Lcom/facebook/ads/redexgen/X/85;

.field private I:Z

.field private J:Landroid/content/Context;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private K:Z

.field private L:Ljava/util/concurrent/Executor;

.field private final M:Lcom/facebook/ads/redexgen/X/2U;

.field private N:Lcom/facebook/ads/redexgen/X/KA;

.field private O:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/82;Lcom/facebook/ads/redexgen/X/2X;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p3, "listener"    # Lcom/facebook/ads/redexgen/X/82;
    .param p4, "adData"    # Lcom/facebook/ads/redexgen/X/2X;

    .prologue
    .line 37374
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 37375
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jm;->E:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MP;->L:Ljava/util/concurrent/Executor;

    .line 37376
    new-instance v0, Lcom/facebook/ads/redexgen/X/ML;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ML;-><init>(Lcom/facebook/ads/redexgen/X/MP;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MP;->H:Lcom/facebook/ads/redexgen/X/85;

    .line 37377
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MP;->J:Landroid/content/Context;

    .line 37378
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/MP;->G:Lcom/facebook/ads/redexgen/X/82;

    .line 37379
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/MP;->E:Lcom/facebook/ads/redexgen/X/GH;

    .line 37380
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/MP;->D:Lcom/facebook/ads/redexgen/X/2X;

    .line 37381
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/2X;->K()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->D()Lcom/facebook/ads/redexgen/X/2U;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MP;->M:Lcom/facebook/ads/redexgen/X/2U;

    .line 37382
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/2X;->J()Lcom/facebook/ads/redexgen/X/27;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MP;->C:Lcom/facebook/ads/redexgen/X/27;

    .line 37383
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/MP;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/MP;

    .prologue
    .line 37386
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/MP;->I:Z

    return p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/MP;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/MP;

    .prologue
    .line 37387
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MP;->I()V

    return-void
.end method

.method private D(Lcom/facebook/ads/redexgen/X/Nx;)Lcom/facebook/ads/redexgen/X/OE;
    .locals 11
    .param p1, "adWebView"    # Lcom/facebook/ads/redexgen/X/Nx;
    .annotation build Lcom/facebook/ads/redexgen/X/0V;
    .end annotation

    .prologue
    .line 37388
    new-instance v1, Lcom/facebook/ads/redexgen/X/OE;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/MP;->J:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/F2;->E:Lcom/facebook/ads/redexgen/X/F2;

    .line 37389
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F2;->B()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MP;->C:Lcom/facebook/ads/redexgen/X/27;

    .line 37390
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/27;->B()Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/MP;->E:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/MP;->G:Lcom/facebook/ads/redexgen/X/82;

    .line 37391
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nx;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/2f;

    move-result-object v9

    .line 37392
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nx;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/K6;

    move-result-object v10

    invoke-direct/range {v1 .. v10}, Lcom/facebook/ads/redexgen/X/OE;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lcom/facebook/ads/redexgen/X/2I;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/82;Lcom/facebook/ads/redexgen/X/2f;Lcom/facebook/ads/redexgen/X/K6;)V

    return-object v1
.end method

.method private E(Lcom/facebook/ads/redexgen/X/88;)V
    .locals 3
    .param p1, "activityImpl"    # Lcom/facebook/ads/redexgen/X/88;

    .prologue
    .line 37393
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/88;->B()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v2

    .line 37394
    .local p0, "activity":Landroid/app/Activity;
    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/MP;->O:I

    .line 37395
    sget-object v1, Lcom/facebook/ads/redexgen/X/MN;->B:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MP;->M:Lcom/facebook/ads/redexgen/X/2U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2U;->E()Lcom/facebook/ads/redexgen/X/O2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O2;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 37396
    :goto_0
    return-void

    .line 37397
    :pswitch_0
    const/4 v0, -0x1

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Kt;->B(Landroid/app/Activity;I)V

    goto :goto_0

    .line 37398
    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Kt;->B(Landroid/app/Activity;I)V

    goto :goto_0

    .line 37399
    :pswitch_2
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Kt;->B(Landroid/app/Activity;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private F(Lcom/facebook/ads/redexgen/X/2f;Lcom/facebook/ads/redexgen/X/K6;)Lcom/facebook/ads/redexgen/X/1r;
    .locals 6
    .param p1, "adViewabilityChecker"    # Lcom/facebook/ads/redexgen/X/2f;
    .param p2, "touchDataRecorder"    # Lcom/facebook/ads/redexgen/X/K6;
    .annotation build Lcom/facebook/ads/redexgen/X/0V;
    .end annotation

    .prologue
    .line 37400
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MP;->F:Lcom/facebook/ads/redexgen/X/1r;

    if-eqz v0, :cond_0

    .line 37401
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MP;->F:Lcom/facebook/ads/redexgen/X/1r;

    .line 37402
    :goto_0
    return-object v0

    .line 37403
    :cond_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/MM;

    invoke-direct {v5, p0}, Lcom/facebook/ads/redexgen/X/MM;-><init>(Lcom/facebook/ads/redexgen/X/MP;)V

    .line 37404
    .local v5, "impressionHelper":Lcom/facebook/ads/redexgen/X/1A;
    new-instance v0, Lcom/facebook/ads/redexgen/X/1r;

    .line 37405
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MP;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/MP;->E:Lcom/facebook/ads/redexgen/X/GH;

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/1r;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/2f;Lcom/facebook/ads/redexgen/X/K6;Lcom/facebook/ads/redexgen/X/1A;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MP;->F:Lcom/facebook/ads/redexgen/X/1r;

    .line 37406
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MP;->F:Lcom/facebook/ads/redexgen/X/1r;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MP;->D:Lcom/facebook/ads/redexgen/X/2X;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1r;->C(Lcom/facebook/ads/redexgen/X/2X;)V

    .line 37407
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MP;->F:Lcom/facebook/ads/redexgen/X/1r;

    goto :goto_0
.end method

.method private G()V
    .locals 5

    .prologue
    .line 37408
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MP;->D:Lcom/facebook/ads/redexgen/X/2X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->O()Lcom/facebook/ads/redexgen/X/2K;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2K;->A()Ljava/lang/String;

    move-result-object v4

    .line 37409
    .local v0, "rewardUrl":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MP;->J:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37410
    :goto_0
    return-void

    .line 37411
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37412
    .local p0, "extraData":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v3, Lcom/facebook/ads/redexgen/X/KX;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MP;->J:Landroid/content/Context;

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/KX;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 37413
    .local v0, "openUrlTask":Lcom/facebook/ads/redexgen/X/KX;
    new-instance v2, Lcom/facebook/ads/redexgen/X/MO;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MP;->G:Lcom/facebook/ads/redexgen/X/82;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MO;-><init>(Ljava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/ML;)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/KX;->A(Lcom/facebook/ads/redexgen/X/KW;)V

    .line 37414
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/MP;->L:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/KX;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private H()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MP;->G:Lcom/facebook/ads/redexgen/X/82;

    if-eqz v0, :cond_0

    .line 37416
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/MP;->G:Lcom/facebook/ads/redexgen/X/82;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F2;->H:Lcom/facebook/ads/redexgen/X/F2;

    .line 37417
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F2;->B()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fx;

    invoke-direct {v0, v3, v3}, Lcom/facebook/ads/redexgen/X/Fx;-><init>(II)V

    .line 37418
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/82;->YB(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Fq;)V

    .line 37419
    :cond_0
    return-void
.end method

.method private I()V
    .locals 2

    .prologue
    .line 37420
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MP;->G:Lcom/facebook/ads/redexgen/X/82;

    if-eqz v0, :cond_0

    .line 37421
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MP;->G:Lcom/facebook/ads/redexgen/X/82;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F2;->L:Lcom/facebook/ads/redexgen/X/F2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F2;->B()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/82;->XB(Ljava/lang/String;)V

    .line 37422
    :cond_0
    return-void
.end method

.method private J(Lcom/facebook/ads/redexgen/X/2f;Lcom/facebook/ads/redexgen/X/K6;)V
    .locals 1
    .param p1, "adViewabilityChecker"    # Lcom/facebook/ads/redexgen/X/2f;
    .param p2, "touchDataRecorder"    # Lcom/facebook/ads/redexgen/X/K6;

    .prologue
    .line 37423
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/MP;->F(Lcom/facebook/ads/redexgen/X/2f;Lcom/facebook/ads/redexgen/X/K6;)Lcom/facebook/ads/redexgen/X/1r;

    move-result-object v0

    .line 37424
    .local p0, "adHandler":Lcom/facebook/ads/redexgen/X/1r;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1r;->A()V

    .line 37425
    return-void
.end method


# virtual methods
.method public final AF(Z)V
    .locals 1
    .param p1, "leaveAdReporting"    # Z

    .prologue
    .line 37384
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MP;->N:Lcom/facebook/ads/redexgen/X/KA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KA;->D()V

    .line 37385
    return-void
.end method

.method public final JE(Lcom/facebook/ads/redexgen/X/2f;Lcom/facebook/ads/redexgen/X/K6;)V
    .locals 0
    .param p1, "adViewabilityChecker"    # Lcom/facebook/ads/redexgen/X/2f;
    .param p2, "touchDataRecorder"    # Lcom/facebook/ads/redexgen/X/K6;

    .prologue
    .line 37426
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/MP;->J(Lcom/facebook/ads/redexgen/X/2f;Lcom/facebook/ads/redexgen/X/K6;)V

    .line 37427
    return-void
.end method

.method public final XE()V
    .locals 0

    .prologue
    .line 37428
    return-void
.end method

.method public final ZE()V
    .locals 2

    .prologue
    .line 37429
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MP;->G:Lcom/facebook/ads/redexgen/X/82;

    if-eqz v0, :cond_0

    .line 37430
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MP;->G:Lcom/facebook/ads/redexgen/X/82;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F2;->K:Lcom/facebook/ads/redexgen/X/F2;

    .line 37431
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F2;->B()Ljava/lang/String;

    move-result-object v0

    .line 37432
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/82;->XB(Ljava/lang/String;)V

    .line 37433
    :cond_0
    return-void
.end method

.method public final gC(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/88;)V
    .locals 12
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
    .param p3, "activityImpl"    # Lcom/facebook/ads/redexgen/X/88;

    .prologue
    const/4 v2, -0x1

    .line 37434
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MP;->G:Lcom/facebook/ads/redexgen/X/82;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MP;->J:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 37435
    :cond_0
    :goto_0
    return-void

    .line 37436
    :cond_1
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/MP;->B:Lcom/facebook/ads/redexgen/X/88;

    .line 37437
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MP;->B:Lcom/facebook/ads/redexgen/X/88;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MP;->H:Lcom/facebook/ads/redexgen/X/85;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/88;->A(Lcom/facebook/ads/redexgen/X/85;)V

    .line 37438
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/MP;->E(Lcom/facebook/ads/redexgen/X/88;)V

    .line 37439
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 37440
    .local v0, "playableMetricData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "placement"

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37441
    new-instance v3, Lcom/facebook/ads/redexgen/X/KA;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/MP;->J:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MP;->D:Lcom/facebook/ads/redexgen/X/2X;

    .line 37442
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2V;->C(Lcom/facebook/ads/redexgen/X/2X;)Lcom/facebook/ads/redexgen/X/2V;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/MP;->E:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/MP;->G:Lcom/facebook/ads/redexgen/X/82;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v8, p0

    invoke-direct/range {v3 .. v11}, Lcom/facebook/ads/redexgen/X/KA;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2V;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/82;Lcom/facebook/ads/redexgen/X/Lp;ZZLjava/util/Map;)V

    .line 37443
    .local p0, "playableAdsView":Lcom/facebook/ads/redexgen/X/KA;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/MP;->N:Lcom/facebook/ads/redexgen/X/KA;

    .line 37444
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/MP;->addView(Landroid/view/View;)V

    .line 37445
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37446
    .local v11, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MP;->G:Lcom/facebook/ads/redexgen/X/82;

    invoke-interface {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/82;->TB(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 37447
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/KA;->A()V

    goto :goto_0
.end method

.method public final mD()V
    .locals 2

    .prologue
    .line 37448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MP;->G:Lcom/facebook/ads/redexgen/X/82;

    if-eqz v0, :cond_0

    .line 37449
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MP;->G:Lcom/facebook/ads/redexgen/X/82;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F2;->J:Lcom/facebook/ads/redexgen/X/F2;

    .line 37450
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F2;->B()Ljava/lang/String;

    move-result-object v0

    .line 37451
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/82;->XB(Ljava/lang/String;)V

    .line 37452
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 37453
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MP;->B:Lcom/facebook/ads/redexgen/X/88;

    if-eqz v0, :cond_0

    .line 37454
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MP;->B:Lcom/facebook/ads/redexgen/X/88;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MP;->H:Lcom/facebook/ads/redexgen/X/85;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/88;->D(Lcom/facebook/ads/redexgen/X/85;)V

    .line 37455
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MP;->B:Lcom/facebook/ads/redexgen/X/88;

    .line 37456
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/88;->B()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/MP;->O:I

    .line 37457
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kt;->B(Landroid/app/Activity;I)V

    .line 37458
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MP;->N:Lcom/facebook/ads/redexgen/X/KA;

    if-eqz v0, :cond_2

    .line 37459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MP;->N:Lcom/facebook/ads/redexgen/X/KA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KA;->getAdWebView()Lcom/facebook/ads/redexgen/X/Nx;

    move-result-object v3

    .line 37460
    .local p0, "adWebView":Lcom/facebook/ads/redexgen/X/Nx;
    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MP;->D:Lcom/facebook/ads/redexgen/X/2X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37461
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37462
    .local v4, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Nx;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/2f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/2f;->A(Ljava/util/Map;)V

    .line 37463
    const-string v1, "touch"

    .line 37464
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Nx;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/K6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jd;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 37465
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37466
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MP;->E:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MP;->D:Lcom/facebook/ads/redexgen/X/2X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/GH;->nC(Ljava/lang/String;Ljava/util/Map;)V

    .line 37467
    .end local v4    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MP;->N:Lcom/facebook/ads/redexgen/X/KA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KA;->B()V

    .line 37468
    .end local p0    # "adWebView":Lcom/facebook/ads/redexgen/X/Nx;
    :cond_2
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/MP;->G:Lcom/facebook/ads/redexgen/X/82;

    .line 37469
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/MP;->B:Lcom/facebook/ads/redexgen/X/88;

    .line 37470
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/MP;->J:Landroid/content/Context;

    .line 37471
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2
    .param p1, "hasWindowFocus"    # Z

    .prologue
    const/4 v1, 0x0

    .line 37472
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 37473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MP;->N:Lcom/facebook/ads/redexgen/X/KA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KA;->getAdWebView()Lcom/facebook/ads/redexgen/X/Nx;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37474
    :goto_0
    return-void

    .line 37475
    :cond_0
    if-eqz p1, :cond_1

    .line 37476
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/MP;->AF(Z)V

    goto :goto_0

    .line 37477
    :cond_1
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/MP;->pE(Z)V

    goto :goto_0
.end method

.method public final pE(Z)V
    .locals 1
    .param p1, "launchAdReporting"    # Z

    .prologue
    .line 37478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MP;->N:Lcom/facebook/ads/redexgen/X/KA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KA;->C()V

    .line 37479
    return-void
.end method

.method public final pF(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 37480
    return-void
.end method

.method public final sD(ZLjava/util/Map;)V
    .locals 4
    .param p1, "skipPlayStore"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v3, 0x1

    .line 37481
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/MP;->K:Z

    .line 37482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MP;->N:Lcom/facebook/ads/redexgen/X/KA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KA;->getAdWebView()Lcom/facebook/ads/redexgen/X/Nx;

    move-result-object v0

    .line 37483
    .local p0, "adWebView":Lcom/facebook/ads/redexgen/X/Nx;
    if-nez v0, :cond_0

    .line 37484
    :goto_0
    return-void

    .line 37485
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/MP;->D(Lcom/facebook/ads/redexgen/X/Nx;)Lcom/facebook/ads/redexgen/X/OE;

    move-result-object v2

    .line 37486
    .local p1, "ctaButton":Lcom/facebook/ads/redexgen/X/OE;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MP;->D:Lcom/facebook/ads/redexgen/X/2X;

    .line 37487
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->N()Lcom/facebook/ads/redexgen/X/2J;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MP;->D:Lcom/facebook/ads/redexgen/X/2X;

    .line 37488
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->A()Ljava/lang/String;

    move-result-object v0

    .line 37489
    invoke-virtual {v2, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/OE;->setCta(Lcom/facebook/ads/redexgen/X/2J;Ljava/lang/String;Ljava/util/Map;)V

    .line 37490
    if-nez p1, :cond_1

    :goto_1
    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/OE;->setActionEnabled(Z)V

    .line 37491
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/OE;->performClick()Z

    goto :goto_0

    .line 37492
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final sE()V
    .locals 4

    .prologue
    .line 37493
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MP;->I:Z

    .line 37494
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MP;->G()V

    .line 37495
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MP;->H()V

    .line 37496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MP;->N:Lcom/facebook/ads/redexgen/X/KA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KA;->getAdWebView()Lcom/facebook/ads/redexgen/X/Nx;

    move-result-object v1

    .line 37497
    .local p0, "adWebView":Lcom/facebook/ads/redexgen/X/Nx;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MP;->K:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 37498
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/MP;->D(Lcom/facebook/ads/redexgen/X/Nx;)Lcom/facebook/ads/redexgen/X/OE;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MP;->D:Lcom/facebook/ads/redexgen/X/2X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->N()Lcom/facebook/ads/redexgen/X/2J;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MP;->D:Lcom/facebook/ads/redexgen/X/2X;

    .line 37499
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->A()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37500
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OE;->B(Lcom/facebook/ads/redexgen/X/2J;Ljava/lang/String;Ljava/util/Map;)V

    .line 37501
    :cond_0
    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/82;)V
    .locals 0
    .param p1, "listener"    # Lcom/facebook/ads/redexgen/X/82;

    .prologue
    .line 37502
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MP;->G:Lcom/facebook/ads/redexgen/X/82;

    .line 37503
    return-void
.end method
