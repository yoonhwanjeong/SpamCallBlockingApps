.class public final Lcom/facebook/ads/redexgen/X/0a;
.super Lcom/facebook/ads/redexgen/X/0c;
.source ""


# instance fields
.field private final B:Landroid/content/Context;

.field private final C:Z

.field private final D:Landroid/app/ActivityManager$RunningAppProcessInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "isDeviceTotalMemorySignalEnabled"    # Z

    .prologue
    .line 1453
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0c;-><init>()V

    .line 1454
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0a;->D:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1455
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0a;->B:Landroid/content/Context;

    .line 1456
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/0a;->C:Z

    .line 1457
    return-void
.end method

.method private B()V
    .locals 7

    .prologue
    const/16 v6, 0x64

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 1458
    sget v1, Lcom/facebook/ads/redexgen/X/0c;->B:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_4

    .line 1459
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0a;->C()Ljava/lang/Integer;

    move-result-object v4

    .line 1460
    .local p0, "appImportance":Ljava/lang/Integer;
    if-eqz v4, :cond_3

    .line 1461
    const-string v0, "app_importance"

    invoke-virtual {p0, v0, v4, v5}, Lcom/facebook/ads/redexgen/X/0a;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1462
    const-string v3, "app_visible"

    .line 1463
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_0

    .line 1464
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_2

    :cond_0
    move v0, v5

    .line 1465
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1466
    invoke-virtual {p0, v3, v0, v5}, Lcom/facebook/ads/redexgen/X/0a;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1467
    const-string v1, "app_foreground"

    .line 1468
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_1

    move v2, v5

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1469
    invoke-virtual {p0, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/0a;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1470
    .end local p0    # "appImportance":Ljava/lang/Integer;
    :goto_1
    return-void

    .restart local p0    # "appImportance":Ljava/lang/Integer;
    :cond_2
    move v0, v2

    .line 1471
    goto :goto_0

    .line 1472
    :cond_3
    const-string v1, "app_importance"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0a;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1473
    const-string v1, "app_visible"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0a;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1474
    const-string v1, "app_foreground"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0a;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1

    .line 1475
    .end local p0    # "appImportance":Ljava/lang/Integer;
    :cond_4
    const-string v1, "app_importance"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0a;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1476
    const-string v1, "app_visible"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0a;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1477
    const-string v1, "app_foreground"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0a;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1
.end method

.method private C()Ljava/lang/Integer;
    .locals 2
    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation

    .prologue
    .line 1478
    sget v1, Lcom/facebook/ads/redexgen/X/0c;->B:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0a;->D:Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v0, :cond_0

    .line 1479
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0a;->D:Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 1480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0a;->D:Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1481
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private D()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1482
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0a;->B:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1483
    .local p0, "activityManager":Landroid/app/ActivityManager;
    if-eqz v0, :cond_1

    .line 1484
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v3

    .line 1485
    .local v4, "configurationInfo":Landroid/content/pm/ConfigurationInfo;
    if-eqz v3, :cond_0

    .line 1486
    const-string v1, "open_gles_version"

    invoke-virtual {v3}, Landroid/content/pm/ConfigurationInfo;->getGlEsVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/0a;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1487
    const-string v1, "keyboard_kind"

    iget v0, v3, Landroid/content/pm/ConfigurationInfo;->reqNavigation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/0a;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1488
    const-string v1, "input_preference"

    iget v0, v3, Landroid/content/pm/ConfigurationInfo;->reqKeyboardType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/0a;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1489
    const-string v1, "touchscreen_kind"

    iget v0, v3, Landroid/content/pm/ConfigurationInfo;->reqTouchScreen:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/0a;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1490
    .end local v4    # "configurationInfo":Landroid/content/pm/ConfigurationInfo;
    :goto_0
    return-void

    .line 1491
    .restart local v4    # "configurationInfo":Landroid/content/pm/ConfigurationInfo;
    :cond_0
    const-string v1, "open_gles_version"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0a;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1492
    const-string v1, "keyboard_kind"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0a;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1493
    const-string v1, "input_preference"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0a;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1494
    const-string v1, "touchscreen_kind"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0a;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 1495
    .end local v4    # "configurationInfo":Landroid/content/pm/ConfigurationInfo;
    :cond_1
    const-string v1, "open_gles_version"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0a;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1496
    const-string v1, "keyboard_kind"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0a;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1497
    const-string v1, "input_preference"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0a;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1498
    const-string v1, "touchscreen_kind"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0a;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private E()V
    .locals 5

    .prologue
    .line 1499
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 1500
    .local v2, "mi":Landroid/app/ActivityManager$MemoryInfo;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0a;->B:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1501
    .local p0, "activityManager":Landroid/app/ActivityManager;
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 1502
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v0, 0x100000

    div-long/2addr v3, v0

    .line 1503
    .local v1, "availableMegs":J
    const-string v2, "device_total_memory"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0a;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1504
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    .prologue
    .line 1505
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0a;->B()V

    .line 1506
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0a;->D()V

    .line 1507
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0a;->C:Z

    if-eqz v0, :cond_0

    .line 1508
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0a;->E()V

    .line 1509
    :cond_0
    return-void
.end method
