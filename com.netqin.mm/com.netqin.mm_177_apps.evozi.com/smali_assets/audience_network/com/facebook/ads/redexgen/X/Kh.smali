.class public final Lcom/facebook/ads/redexgen/X/Kh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ke;
    }
.end annotation


# instance fields
.field private final B:Landroid/content/Context;

.field private C:J

.field private D:J

.field private E:J

.field private F:F

.field private G:F

.field private H:F

.field private final I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/ads/redexgen/X/Ke;",
            ">;"
        }
    .end annotation
.end field

.field private J:Landroid/hardware/SensorManager;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private K:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 34532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34533
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Kh;->K:I

    .line 34534
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Kh;->F:F

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Kh;->G:F

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Kh;->H:F

    .line 34535
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kh;->I:Ljava/util/Set;

    .line 34536
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kh;->B:Landroid/content/Context;

    .line 34537
    return-void
.end method

.method private B()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 34543
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kh;->B:Landroid/content/Context;

    const-string v0, "sensor"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kh;->J:Landroid/hardware/SensorManager;

    .line 34544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kh;->J:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 34545
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kh;->B:Landroid/content/Context;

    const-string v0, "Sensors not supported"

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 34546
    :cond_0
    const/4 v3, 0x0

    .line 34547
    .local v4, "supported":Z
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Kh;->J:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kh;->J:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    .line 34548
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v0, 0x3

    .line 34549
    invoke-virtual {v2, p0, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34550
    .local p0, "e":Ljava/lang/Exception;
    :catch_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kh;->B:Landroid/content/Context;

    const-string v0, "Shaking not supported"

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 34551
    :goto_0
    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kh;->J:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    .line 34552
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kh;->J:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 34553
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/Ke;)V
    .locals 1
    .param p1, "listener"    # Lcom/facebook/ads/redexgen/X/Ke;

    .prologue
    .line 34538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kh;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34539
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kh;->B()V

    .line 34540
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kh;->I:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34541
    :goto_0
    return-void

    .line 34542
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kh;->I:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .prologue
    .line 34554
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .prologue
    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 34555
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 34556
    :cond_0
    :goto_0
    return-void

    .line 34557
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 34558
    .local v7, "now":J
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Kh;->C:J

    sub-long v8, v2, v0

    const-wide/16 v5, 0x1f4

    cmp-long v0, v8, v5

    if-lez v0, :cond_2

    .line 34559
    iput v7, p0, Lcom/facebook/ads/redexgen/X/Kh;->K:I

    .line 34560
    :cond_2
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Kh;->E:J

    sub-long v8, v2, v0

    const-wide/16 v5, 0x64

    cmp-long v0, v8, v5

    if-lez v0, :cond_0

    .line 34561
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/Kh;->E:J

    sub-long v0, v2, v5

    .line 34562
    .local p0, "diff":J
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v5, v7

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v4

    add-float/2addr v6, v5

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v10

    add-float/2addr v6, v5

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Kh;->F:F

    sub-float/2addr v6, v5

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Kh;->G:F

    sub-float/2addr v6, v5

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Kh;->H:F

    sub-float/2addr v6, v5

    .line 34563
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    long-to-float v5, v0

    div-float/2addr v6, v5

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr v6, v0

    .line 34564
    .local v4, "speed":F
    const/high16 v0, 0x44480000    # 800.0f

    cmpl-float v0, v6, v0

    if-lez v0, :cond_4

    .line 34565
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Kh;->K:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Kh;->K:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Kh;->D:J

    sub-long v8, v2, v0

    const-wide/16 v5, 0x3e8

    cmp-long v0, v8, v5

    if-lez v0, :cond_3

    .line 34566
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Kh;->D:J

    .line 34567
    iput v7, p0, Lcom/facebook/ads/redexgen/X/Kh;->K:I

    .line 34568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kh;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 34569
    .local v10, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/facebook/ads/internal/util/rageshake/ShakeDetector$OnShakeListener;>;"
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34570
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ke;->JF()V

    goto :goto_1

    .line 34571
    .end local v10    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/facebook/ads/internal/util/rageshake/ShakeDetector$OnShakeListener;>;"
    :cond_3
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Kh;->C:J

    .line 34572
    :cond_4
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Kh;->E:J

    .line 34573
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v7

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Kh;->F:F

    .line 34574
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Kh;->G:F

    .line 34575
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v10

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Kh;->H:F

    goto/16 :goto_0
.end method
