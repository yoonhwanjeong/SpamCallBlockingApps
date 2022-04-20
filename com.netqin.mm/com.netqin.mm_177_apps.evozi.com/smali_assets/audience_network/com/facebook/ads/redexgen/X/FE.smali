.class public final Lcom/facebook/ads/redexgen/X/FE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/FD;,
        Lcom/facebook/ads/redexgen/X/FC;
    }
.end annotation


# static fields
.field private static B:Landroid/hardware/Sensor;

.field private static C:Landroid/hardware/SensorEventListener;

.field private static volatile D:[F

.field private static E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static F:Landroid/hardware/Sensor;

.field private static G:Landroid/hardware/SensorEventListener;

.field private static volatile H:[F

.field private static final I:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static J:[Ljava/lang/String;

.field private static K:Landroid/hardware/SensorManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 25584
    sput-object v0, Lcom/facebook/ads/redexgen/X/FE;->K:Landroid/hardware/SensorManager;

    .line 25585
    sput-object v0, Lcom/facebook/ads/redexgen/X/FE;->B:Landroid/hardware/Sensor;

    .line 25586
    sput-object v0, Lcom/facebook/ads/redexgen/X/FE;->F:Landroid/hardware/Sensor;

    .line 25587
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/FE;->E:Ljava/util/Map;

    .line 25588
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "x"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "y"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "z"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/FE;->J:[Ljava/lang/String;

    .line 25589
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/FE;->I:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic B([F)[F
    .locals 0
    .param p0, "x0"    # [F

    .prologue
    .line 25591
    sput-object p0, Lcom/facebook/ads/redexgen/X/FE;->D:[F

    return-object p0
.end method

.method public static synthetic C()V
    .locals 0

    .prologue
    .line 25592
    invoke-static {}, Lcom/facebook/ads/redexgen/X/FE;->M()V

    return-void
.end method

.method public static synthetic D([F)[F
    .locals 0
    .param p0, "x0"    # [F

    .prologue
    .line 25593
    sput-object p0, Lcom/facebook/ads/redexgen/X/FE;->H:[F

    return-object p0
.end method

.method public static synthetic E()V
    .locals 0

    .prologue
    .line 25594
    invoke-static {}, Lcom/facebook/ads/redexgen/X/FE;->N()V

    return-void
.end method

.method public static F()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25595
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25596
    .local v1, "currentAnalogInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lcom/facebook/ads/redexgen/X/FE;->E:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25597
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/FE;->L(Ljava/util/Map;)V

    .line 25598
    return-object v1
.end method

.method public static G()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 25599
    sget-object v0, Lcom/facebook/ads/redexgen/X/FE;->I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static H(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 25600
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 25601
    .local v2, "path":Ljava/io/File;
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 25602
    .local p3, "stat":Landroid/os/StatFs;
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 25603
    .local v1, "blockSize":J
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    .line 25604
    .local p0, "availableBlocks":J
    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 25605
    .local v0, "freeSpace":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/FE;->I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25606
    sget-object v1, Lcom/facebook/ads/redexgen/X/FE;->E:Ljava/util/Map;

    const-string v0, "free_space"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25607
    return-void
.end method

.method public static declared-synchronized I(Landroid/content/Context;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 25608
    const-class v4, Lcom/facebook/ads/redexgen/X/FE;

    monitor-enter v4

    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/FE;->K(Landroid/content/Context;)V

    .line 25609
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/FE;->J(Landroid/content/Context;)V

    .line 25610
    sget-object v0, Lcom/facebook/ads/redexgen/X/FE;->K:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 25611
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    sput-object v0, Lcom/facebook/ads/redexgen/X/FE;->K:Landroid/hardware/SensorManager;

    .line 25612
    sget-object v0, Lcom/facebook/ads/redexgen/X/FE;->K:Landroid/hardware/SensorManager;

    goto :goto_0

    .line 25613
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/FE;->B:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    .line 25614
    sget-object v1, Lcom/facebook/ads/redexgen/X/FE;->K:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/FE;->B:Landroid/hardware/Sensor;

    .line 25615
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/FE;->F:Landroid/hardware/Sensor;

    if-nez v0, :cond_2

    .line 25616
    sget-object v1, Lcom/facebook/ads/redexgen/X/FE;->K:Landroid/hardware/SensorManager;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/FE;->F:Landroid/hardware/Sensor;

    .line 25617
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/FE;->C:Landroid/hardware/SensorEventListener;

    if-nez v0, :cond_3

    .line 25618
    new-instance v1, Lcom/facebook/ads/redexgen/X/FC;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/FC;-><init>(Lcom/facebook/ads/redexgen/X/FB;)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/FE;->C:Landroid/hardware/SensorEventListener;

    .line 25619
    sget-object v0, Lcom/facebook/ads/redexgen/X/FE;->B:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    .line 25620
    sget-object v3, Lcom/facebook/ads/redexgen/X/FE;->K:Landroid/hardware/SensorManager;

    sget-object v2, Lcom/facebook/ads/redexgen/X/FE;->C:Landroid/hardware/SensorEventListener;

    sget-object v1, Lcom/facebook/ads/redexgen/X/FE;->B:Landroid/hardware/Sensor;

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 25621
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/FE;->G:Landroid/hardware/SensorEventListener;

    if-nez v0, :cond_4

    .line 25622
    new-instance v1, Lcom/facebook/ads/redexgen/X/FD;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/FD;-><init>(Lcom/facebook/ads/redexgen/X/FB;)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/FE;->G:Landroid/hardware/SensorEventListener;

    .line 25623
    sget-object v0, Lcom/facebook/ads/redexgen/X/FE;->F:Landroid/hardware/Sensor;

    if-eqz v0, :cond_4

    .line 25624
    sget-object v3, Lcom/facebook/ads/redexgen/X/FE;->K:Landroid/hardware/SensorManager;

    sget-object v2, Lcom/facebook/ads/redexgen/X/FE;->G:Landroid/hardware/SensorEventListener;

    sget-object v1, Lcom/facebook/ads/redexgen/X/FE;->F:Landroid/hardware/Sensor;

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    .line 25625
    :goto_0
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25626
    :cond_4
    :goto_1
    monitor-exit v4

    return-void

    .line 25627
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method private static J(Landroid/content/Context;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, -0x1

    .line 25628
    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 25629
    .local v3, "batteryIntent":Landroid/content/Intent;
    if-nez v1, :cond_0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25630
    .end local p0    # "context":Landroid/content/Context;
    .end local v1
    .restart local v3    # "batteryIntent":Landroid/content/Intent;
    :cond_0
    const-string v0, "level"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 25631
    .local v1, "level":I
    const-string v0, "scale"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 25632
    .local v0, "scale":I
    const-string v0, "status"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 25633
    .local p0, "status":I
    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    :cond_1
    const/4 v4, 0x1

    .line 25634
    .local v0, "isCharging":Z
    :goto_0
    const/4 v3, 0x0

    .line 25635
    .local v2, "batteryLevel":F
    if-lez v2, :cond_2

    .line 25636
    int-to-float v3, p0

    int-to-float v0, v2

    div-float/2addr v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v3, v0

    .line 25637
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/FE;->E:Ljava/util/Map;

    const-string v1, "battery"

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25638
    sget-object v2, Lcom/facebook/ads/redexgen/X/FE;->E:Ljava/util/Map;

    const-string v1, "charging"

    if-eqz v4, :cond_3

    const-string v0, "1"

    :goto_1
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .restart local v2    # "batteryLevel":F
    .restart local v0    # "isCharging":Z
    :cond_3
    const-string v0, "0"

    goto :goto_1

    .line 25639
    .end local v2    # "batteryLevel":F
    .end local v0    # "isCharging":Z
    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    .line 25640
    :catch_0
    move-exception v4

    .line 25641
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 25642
    .local p0, "appContext":Landroid/content/Context;
    const-string v2, "generic"

    sget v1, Lcom/facebook/ads/redexgen/X/Km;->NB:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 25643
    .end local v3    # "batteryIntent":Landroid/content/Intent;
    :goto_2
    return-void
.end method

.method private static K(Landroid/content/Context;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 25644
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 25645
    .local v4, "mi":Landroid/app/ActivityManager$MemoryInfo;
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 25646
    .local p0, "activityManager":Landroid/app/ActivityManager;
    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 25647
    sget-object v3, Lcom/facebook/ads/redexgen/X/FE;->E:Ljava/util/Map;

    const-string v2, "available_memory"

    iget-wide v0, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25648
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 25649
    sget-object v3, Lcom/facebook/ads/redexgen/X/FE;->E:Ljava/util/Map;

    const-string v2, "total_memory"

    iget-wide v0, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25650
    :cond_0
    return-void
.end method

.method private static L(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25651
    .local v3, "sAnalogInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v5, Lcom/facebook/ads/redexgen/X/FE;->D:[F

    .line 25652
    .local p0, "currentAccelerometerValues":[F
    sget-object v4, Lcom/facebook/ads/redexgen/X/FE;->H:[F

    .line 25653
    .local v5, "currentGyroscopeValues":[F
    if-eqz v5, :cond_0

    .line 25654
    sget-object v0, Lcom/facebook/ads/redexgen/X/FE;->J:[Ljava/lang/String;

    array-length v1, v0

    array-length v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 25655
    .local v0, "length":I
    const/4 v2, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 25656
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "accelerometer_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/FE;->J:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aget v0, v5, v2

    .line 25657
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 25658
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25659
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25660
    .end local v4    # "i":I
    .end local v0    # "length":I
    :cond_0
    if-eqz v4, :cond_1

    .line 25661
    sget-object v0, Lcom/facebook/ads/redexgen/X/FE;->J:[Ljava/lang/String;

    array-length v1, v0

    array-length v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 25662
    .restart local v0    # "length":I
    const/4 v2, 0x0

    .restart local v4    # "i":I
    :goto_1
    if-ge v2, v3, :cond_1

    .line 25663
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rotation_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/FE;->J:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aget v0, v4, v2

    .line 25664
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 25665
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25666
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 25667
    .end local v4    # "i":I
    .end local v0    # "length":I
    :cond_1
    return-void
.end method

.method private static declared-synchronized M()V
    .locals 3

    .prologue
    .line 25668
    const-class v2, Lcom/facebook/ads/redexgen/X/FE;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/FE;->K:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 25669
    sget-object v1, Lcom/facebook/ads/redexgen/X/FE;->K:Landroid/hardware/SensorManager;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FE;->C:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 25670
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/FE;->C:Landroid/hardware/SensorEventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25671
    monitor-exit v2

    return-void

    .line 25672
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private static declared-synchronized N()V
    .locals 3

    .prologue
    .line 25673
    const-class v2, Lcom/facebook/ads/redexgen/X/FE;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/FE;->K:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 25674
    sget-object v1, Lcom/facebook/ads/redexgen/X/FE;->K:Landroid/hardware/SensorManager;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FE;->G:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 25675
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/FE;->G:Landroid/hardware/SensorEventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25676
    monitor-exit v2

    return-void

    .line 25677
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
