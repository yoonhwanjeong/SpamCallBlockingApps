.class public final Lcom/facebook/ads/redexgen/X/0X;
.super Lcom/facebook/ads/redexgen/X/0c;
.source ""


# instance fields
.field private B:Landroid/content/Context;

.field private C:Landroid/content/Intent;

.field private D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 1266
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0c;-><init>()V

    .line 1267
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0X;->B:Landroid/content/Context;

    .line 1268
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/0X;->B:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0X;->C:Landroid/content/Intent;

    .line 1269
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0X;->D:Z

    .line 1270
    return-void
.end method

.method private final B()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1271
    sget v1, Lcom/facebook/ads/redexgen/X/0c;->B:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 1272
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0X;->B:Landroid/content/Context;

    const-string v0, "batterymanager"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BatteryManager;

    .line 1273
    .local p0, "bm":Landroid/os/BatteryManager;
    if-eqz v1, :cond_0

    .line 1274
    const-string v2, "battery_current_now"

    const/4 v0, 0x2

    .line 1275
    invoke-virtual {v1, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    .line 1276
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0X;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1277
    .end local p0    # "bm":Landroid/os/BatteryManager;
    :goto_0
    return-void

    .line 1278
    .restart local p0    # "bm":Landroid/os/BatteryManager;
    :cond_0
    const-string v1, "battery_current_now"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0X;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 1279
    .end local p0    # "bm":Landroid/os/BatteryManager;
    :cond_1
    const-string v1, "battery_current_now"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0X;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private final C()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1280
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0X;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0X;->C:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 1281
    const-string v2, "battery_health"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0X;->C:Landroid/content/Intent;

    const-string v0, "health"

    .line 1282
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    .line 1283
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0X;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1284
    :goto_0
    return-void

    .line 1285
    :cond_0
    const-string v1, "battery_health"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0X;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private final D()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, -0x1

    .line 1286
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0X;->D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0X;->C:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 1287
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0X;->C:Landroid/content/Intent;

    const-string v0, "level"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 1288
    .local p0, "level":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0X;->C:Landroid/content/Intent;

    const-string v0, "scale"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1289
    .local v4, "scale":I
    if-eq v3, v2, :cond_0

    if-lez v0, :cond_0

    .line 1290
    const-string v2, "battery_percentage"

    int-to-float v1, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 1291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    .line 1292
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0X;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1293
    .end local p0    # "level":I
    .end local v4    # "scale":I
    :goto_0
    return-void

    .line 1294
    .restart local p0    # "level":I
    .restart local v4    # "scale":I
    :cond_0
    const-string v1, "battery_percentage"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/0X;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 1295
    .end local p0    # "level":I
    .end local v4    # "scale":I
    :cond_1
    const-string v1, "battery_percentage"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/0X;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private final E()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1296
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0X;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0X;->C:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 1297
    const-string v2, "battery_status"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0X;->C:Landroid/content/Intent;

    const-string v0, "status"

    .line 1298
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    .line 1299
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0X;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1300
    :goto_0
    return-void

    .line 1301
    :cond_0
    const-string v1, "battery_status"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0X;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private final F()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1302
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0X;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0X;->C:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 1303
    const-string v2, "battery_temperature"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0X;->C:Landroid/content/Intent;

    const-string v0, "temperature"

    .line 1304
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    .line 1305
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0X;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1306
    :goto_0
    return-void

    .line 1307
    :cond_0
    const-string v1, "battery_temperature"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0X;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private final G()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1308
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0X;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0X;->C:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 1309
    const-string v2, "battery_plugged"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0X;->C:Landroid/content/Intent;

    const-string v0, "plugged"

    .line 1310
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    .line 1311
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0X;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1312
    :goto_0
    return-void

    .line 1313
    :cond_0
    const-string v1, "battery_plugged"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0X;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private final H()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0X;->C:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 1315
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0X;->C:Landroid/content/Intent;

    const-string v0, "present"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0X;->D:Z

    .line 1316
    :cond_0
    const-string v1, "battery_present"

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0X;->D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0X;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1317
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 0

    .prologue
    .line 1318
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0X;->H()V

    .line 1319
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0X;->G()V

    .line 1320
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0X;->D()V

    .line 1321
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0X;->B()V

    .line 1322
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0X;->C()V

    .line 1323
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0X;->E()V

    .line 1324
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0X;->F()V

    .line 1325
    return-void
.end method
