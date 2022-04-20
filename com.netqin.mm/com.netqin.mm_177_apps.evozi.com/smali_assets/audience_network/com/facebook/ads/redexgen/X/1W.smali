.class public final Lcom/facebook/ads/redexgen/X/1W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/17;
.implements Lcom/facebook/ads/redexgen/X/1V;


# instance fields
.field private B:Z

.field private C:Lcom/facebook/ads/redexgen/X/1m;

.field private D:Landroid/content/Context;

.field private E:Lcom/facebook/ads/redexgen/X/2e;

.field private F:Lcom/facebook/ads/redexgen/X/1l;

.field private G:Ljava/lang/String;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private H:Ljava/lang/String;

.field private I:J

.field private final J:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2511
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1W;->J:Ljava/lang/String;

    return-void
.end method

.method private B(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 2519
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1W;->E:Lcom/facebook/ads/redexgen/X/2e;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2e;->A(Landroid/content/Intent;)V

    .line 2520
    return-void
.end method

.method private C()I
    .locals 3

    .prologue
    .line 2540
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1W;->D:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2541
    .local v0, "windowManager":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 2542
    .local v1, "rotation":I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1W;->E()Lcom/facebook/ads/redexgen/X/O2;

    move-result-object v1

    .line 2543
    .local p0, "adOrientation":Lcom/facebook/ads/redexgen/X/O2;
    sget-object v0, Lcom/facebook/ads/redexgen/X/O2;->F:Lcom/facebook/ads/redexgen/X/O2;

    if-ne v1, v0, :cond_0

    .line 2544
    const/4 v0, -0x1

    .line 2545
    :goto_0
    return v0

    .line 2546
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/O2;->D:Lcom/facebook/ads/redexgen/X/O2;

    if-ne v1, v0, :cond_1

    .line 2547
    packed-switch v2, :pswitch_data_0

    .line 2548
    const/4 v0, 0x0

    goto :goto_0

    .line 2549
    :pswitch_0
    const/16 v0, 0x8

    goto :goto_0

    .line 2550
    :cond_1
    packed-switch v2, :pswitch_data_1

    .line 2551
    const/4 v0, 0x1

    goto :goto_0

    .line 2552
    :pswitch_1
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch
.end method

.method private final D(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1l;Ljava/util/Map;Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/facebook/ads/redexgen/X/1l;
    .param p5, "extraHints"    # Ljava/lang/String;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/1l;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2553
    .local p4, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p5, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/2e;

    invoke-direct {v0, p1, p3, p0, p5}, Lcom/facebook/ads/redexgen/X/2e;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/1V;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1W;->E:Lcom/facebook/ads/redexgen/X/2e;

    .line 2554
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1W;->E:Lcom/facebook/ads/redexgen/X/2e;

    invoke-virtual {v0, p1, p4}, Lcom/facebook/ads/redexgen/X/2e;->E(Landroid/content/Context;Ljava/util/EnumSet;)V

    .line 2555
    return-void
.end method

.method private E()Lcom/facebook/ads/redexgen/X/O2;
    .locals 1

    .prologue
    .line 2557
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1W;->E:Lcom/facebook/ads/redexgen/X/2e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2e;->B()Lcom/facebook/ads/redexgen/X/O2;

    move-result-object v0

    return-object v0
.end method

.method private final F()Lcom/facebook/ads/redexgen/X/Hs;
    .locals 1

    .prologue
    .line 2561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1W;->E:Lcom/facebook/ads/redexgen/X/2e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2e;->D()Lcom/facebook/ads/redexgen/X/Hs;

    move-result-object v0

    return-object v0
.end method

.method private G()V
    .locals 1

    .prologue
    .line 2562
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1W;->B:Z

    .line 2563
    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1l;Ljava/util/Map;Ljava/util/EnumSet;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adapterListener"    # Lcom/facebook/ads/redexgen/X/1l;
    .param p5, "extraHints"    # Ljava/lang/String;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p6, "mediationData"    # Ljava/lang/String;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/1l;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2512
    .local p5, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p6, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1W;->D:Landroid/content/Context;

    .line 2513
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1W;->F:Lcom/facebook/ads/redexgen/X/1l;

    .line 2514
    const-string v0, "placementId"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1W;->H:Ljava/lang/String;

    .line 2515
    const-string v0, "requestTime"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/1W;->I:J

    .line 2516
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/1W;->G:Ljava/lang/String;

    .line 2517
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/1W;->D(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1l;Ljava/util/Map;Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 2518
    return-void
.end method

.method public final B()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2521
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1W;->B:Z

    if-nez v0, :cond_1

    .line 2522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1W;->F:Lcom/facebook/ads/redexgen/X/1l;

    if-eqz v0, :cond_0

    .line 2523
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1W;->F:Lcom/facebook/ads/redexgen/X/1l;

    sget-object v0, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/1l;->UE(Lcom/facebook/ads/redexgen/X/1W;Lcom/facebook/ads/AdError;)V

    .line 2524
    :cond_0
    :goto_0
    return v5

    .line 2525
    :cond_1
    new-instance v3, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1W;->D:Landroid/content/Context;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/J8;->B()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2526
    .local v5, "intent":Landroid/content/Intent;
    const-string v1, "predefinedOrientationKey"

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1W;->C()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2527
    const-string v1, "uniqueId"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1W;->J:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2528
    const-string v1, "placementId"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1W;->H:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2529
    const-string v2, "requestTime"

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/1W;->I:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2530
    const-string v1, "viewType"

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1W;->F()Lcom/facebook/ads/redexgen/X/Hs;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2531
    const-string v1, "mediationData"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1W;->G:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2532
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/1W;->B(Landroid/content/Intent;)V

    .line 2533
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2534
    const-string v1, "clientToken"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1W;->E:Lcom/facebook/ads/redexgen/X/2e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2e;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2535
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1W;->D:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/J8;->E(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2536
    const/4 v5, 0x1

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2537
    :catch_0
    move-exception v4

    .line 2538
    .local p0, "anfe":Landroid/content/ActivityNotFoundException;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1W;->D:Landroid/content/Context;

    const-string v2, "an_activity"

    sget v1, Lcom/facebook/ads/redexgen/X/Km;->F:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 2539
    const-string v1, "FBAudienceNetwork"

    const-string v0, "Can\'t start AudienceNetworkActivity. Make sure that it\'s in your AndroidManifest.xml file."

    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final DC()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 2556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1W;->E:Lcom/facebook/ads/redexgen/X/2e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2e;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final EG()V
    .locals 1

    .prologue
    .line 2558
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1W;->C:Lcom/facebook/ads/redexgen/X/1m;

    if-eqz v0, :cond_0

    .line 2559
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1W;->C:Lcom/facebook/ads/redexgen/X/1m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1m;->B()V

    .line 2560
    :cond_0
    return-void
.end method

.method public final KC()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .prologue
    .line 2564
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public final TD(Lcom/facebook/ads/AdError;)V
    .locals 1
    .param p1, "adError"    # Lcom/facebook/ads/AdError;

    .prologue
    .line 2565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1W;->F:Lcom/facebook/ads/redexgen/X/1l;

    if-eqz v0, :cond_0

    .line 2566
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1W;->F:Lcom/facebook/ads/redexgen/X/1l;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/1l;->UE(Lcom/facebook/ads/redexgen/X/1W;Lcom/facebook/ads/AdError;)V

    .line 2567
    :cond_0
    return-void
.end method

.method public final UD()V
    .locals 1

    .prologue
    .line 2568
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1W;->G()V

    .line 2569
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1W;->F:Lcom/facebook/ads/redexgen/X/1l;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/1l;->TE(Lcom/facebook/ads/redexgen/X/1W;)V

    .line 2570
    return-void
.end method

.method public final lF()V
    .locals 4

    .prologue
    .line 2571
    new-instance v3, Lcom/facebook/ads/redexgen/X/1m;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1W;->D:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1W;->J:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1W;->F:Lcom/facebook/ads/redexgen/X/1l;

    invoke-direct {v3, v2, v1, p0, v0}, Lcom/facebook/ads/redexgen/X/1m;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1W;Lcom/facebook/ads/redexgen/X/1l;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/1W;->C:Lcom/facebook/ads/redexgen/X/1m;

    .line 2572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1W;->C:Lcom/facebook/ads/redexgen/X/1m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1m;->A()V

    .line 2573
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 2574
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1W;->E:Lcom/facebook/ads/redexgen/X/2e;

    if-eqz v0, :cond_0

    .line 2575
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1W;->E:Lcom/facebook/ads/redexgen/X/2e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2e;->F()V

    .line 2576
    :cond_0
    return-void
.end method
