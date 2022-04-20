.class public final Lcom/facebook/ads/redexgen/X/0Z;
.super Lcom/facebook/ads/redexgen/X/0c;
.source ""


# instance fields
.field private final B:Landroid/content/pm/ApplicationInfo;

.field private final C:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 1402
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0c;-><init>()V

    .line 1403
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0Z;->C:Landroid/content/Context;

    .line 1404
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0Z;->B:Landroid/content/pm/ApplicationInfo;

    .line 1405
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    .line 1406
    const-string v2, "app_flags"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0Z;->B:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0Z;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1407
    return-void
.end method

.method private C()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1408
    const-string v1, "target_sdk_version"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0Z;->B:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 1409
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1410
    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0Z;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1411
    const-string v1, "app_data_dir"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0Z;->B:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0Z;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1412
    const-string v1, "app_process_name"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0Z;->B:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0Z;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1413
    const-string v1, "app_source_dir"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0Z;->B:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0Z;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1414
    const-string v1, "app_task_affinity"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0Z;->B:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->taskAffinity:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0Z;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1415
    const-string v1, "app_theme"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0Z;->B:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->theme:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0Z;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1416
    sget v1, Lcom/facebook/ads/redexgen/X/0c;->B:I

    const/16 v0, 0x17

    if-le v1, v0, :cond_1

    .line 1417
    const-string v1, "device_protected_data_dir"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0Z;->B:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0Z;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1418
    const-string v1, "min_sdk_version"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0Z;->B:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 1419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1420
    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0Z;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1421
    :goto_0
    sget v1, Lcom/facebook/ads/redexgen/X/0c;->B:I

    const/16 v0, 0x19

    if-le v1, v0, :cond_0

    .line 1422
    const-string v1, "app_category"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0Z;->B:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->category:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0Z;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1423
    :goto_1
    return-void

    .line 1424
    :cond_0
    const-string v1, "app_category"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0Z;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1

    .line 1425
    :cond_1
    const-string v1, "device_protected_data_dir"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0Z;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1426
    const-string v1, "min_sdk_version"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0Z;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private D()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1427
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0Z;->B:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1428
    .local p0, "debuggable":Ljava/lang/Boolean;
    const-string v0, "app_debuggable"

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/0Z;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1429
    return-void

    .line 1430
    .end local p0    # "debuggable":Ljava/lang/Boolean;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private E()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1431
    const-string v1, "persistent"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0Z;->B:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    move v0, v2

    .line 1432
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1433
    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0Z;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1434
    return-void

    .line 1435
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private F()V
    .locals 3

    .prologue
    .line 1436
    const-string v2, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0Z;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1437
    return-void
.end method

.method private G()V
    .locals 4

    .prologue
    .line 1438
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0Z;->C:Landroid/content/Context;

    const-string v1, "wo_pref_store"

    const/4 v0, 0x0

    .line 1439
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1440
    .local v2, "woSharedPrefs":Landroid/content/SharedPreferences;
    const-string v1, "wo_pref_store_key"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1441
    .local p0, "ssid":Ljava/lang/String;
    if-nez v2, :cond_0

    .line 1442
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1443
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "wo_pref_store_key"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1444
    :cond_0
    const-string v1, "wo_ssid"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/0Z;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1445
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 0

    .prologue
    .line 1446
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0Z;->D()V

    .line 1447
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0Z;->E()V

    .line 1448
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0Z;->B()V

    .line 1449
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0Z;->C()V

    .line 1450
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0Z;->G()V

    .line 1451
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0Z;->F()V

    .line 1452
    return-void
.end method
