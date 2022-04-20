.class public final Lcom/facebook/ads/redexgen/X/9y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/DG;

.field private final C:Lcom/facebook/ads/redexgen/X/9r;

.field private final D:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/9r;Lcom/facebook/ads/redexgen/X/DG;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "biometricSignalValueHandler"    # Lcom/facebook/ads/redexgen/X/9r;
    .param p3, "bdIntegrationSite"    # Lcom/facebook/ads/redexgen/X/DG;

    .prologue
    .line 20408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20409
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9y;->C:Lcom/facebook/ads/redexgen/X/9r;

    .line 20410
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9y;->D:Landroid/content/Context;

    .line 20411
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/9y;->B:Lcom/facebook/ads/redexgen/X/DG;

    .line 20412
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;)V
    .locals 16
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 20413
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 20414
    .local v0, "timeStamp":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9y;->D:Landroid/content/Context;

    if-nez v0, :cond_4

    const-string v4, ""

    .line 20415
    .local v10, "context":Ljava/lang/String;
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9y;->B:Lcom/facebook/ads/redexgen/X/DG;

    sget-object v0, Lcom/facebook/ads/redexgen/X/DG;->O:Lcom/facebook/ads/redexgen/X/DG;

    if-ne v1, v0, :cond_3

    const/4 v1, 0x0

    .line 20416
    .local v4, "signalValueContext":Lcom/facebook/ads/redexgen/X/DY;
    :goto_1
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 20417
    :cond_0
    :goto_2
    return-void

    .line 20418
    .end local v4    # "signalValueContext":Lcom/facebook/ads/redexgen/X/DY;
    .end local v7
    :pswitch_0
    const/4 v7, 0x0

    .local v5, "i":I
    :goto_3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ge v7, v4, :cond_0

    .line 20419
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    .line 20420
    .local v1, "pId":I
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v5, v4, :cond_1

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v11

    .line 20421
    .local v4, "toolTypeMove":I
    :goto_4
    new-instance v6, Lcom/facebook/ads/redexgen/X/Db;

    new-instance v8, Lcom/facebook/ads/redexgen/X/A3;

    .line 20422
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    const/4 v4, 0x2

    new-array v12, v4, [F

    const/4 v5, 0x0

    .line 20423
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    aput v4, v12, v5

    const/4 v5, 0x1

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    aput v4, v12, v5

    .line 20424
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v13

    .line 20425
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v14

    .line 20426
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getOrientation(I)F

    move-result v15

    invoke-direct/range {v8 .. v15}, Lcom/facebook/ads/redexgen/X/A3;-><init>(III[FFFF)V

    invoke-direct {v6, v2, v3, v1, v8}, Lcom/facebook/ads/redexgen/X/Db;-><init>(JLcom/facebook/ads/redexgen/X/DY;Lcom/facebook/ads/redexgen/X/A3;)V

    .line 20427
    .restart local v11
    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/9y;->C:Lcom/facebook/ads/redexgen/X/9r;

    sget-object v4, Lcom/facebook/ads/redexgen/X/9p;->N:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v5, v6, v4}, Lcom/facebook/ads/redexgen/X/9r;->A(Lcom/facebook/ads/redexgen/X/DI;Lcom/facebook/ads/redexgen/X/9p;)V

    .line 20428
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 20429
    .end local v4    # "toolTypeMove":I
    .end local v11
    :cond_1
    const/4 v11, -0x1

    goto :goto_4

    .line 20430
    .restart local v4    # "toolTypeMove":I
    :pswitch_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    .line 20431
    .local v7, "actionIndex":I
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    .line 20432
    .local v4, "pointerId":I
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v5, v4, :cond_2

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v11

    .line 20433
    .local v0, "toolType":I
    :goto_5
    new-instance v4, Lcom/facebook/ads/redexgen/X/Db;

    new-instance v8, Lcom/facebook/ads/redexgen/X/A3;

    .line 20434
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    const/4 v5, 0x2

    new-array v12, v5, [F

    const/4 v6, 0x0

    .line 20435
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    aput v5, v12, v6

    const/4 v6, 0x1

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    aput v5, v12, v6

    .line 20436
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v13

    .line 20437
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v6

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v14

    .line 20438
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getOrientation(I)F

    move-result v15

    invoke-direct/range {v8 .. v15}, Lcom/facebook/ads/redexgen/X/A3;-><init>(III[FFFF)V

    invoke-direct {v4, v2, v3, v1, v8}, Lcom/facebook/ads/redexgen/X/Db;-><init>(JLcom/facebook/ads/redexgen/X/DY;Lcom/facebook/ads/redexgen/X/A3;)V

    .line 20439
    .local v11, "touchSignalValueType":Lcom/facebook/ads/redexgen/X/Db;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9y;->C:Lcom/facebook/ads/redexgen/X/9r;

    sget-object v0, Lcom/facebook/ads/redexgen/X/9p;->N:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/9r;->A(Lcom/facebook/ads/redexgen/X/DI;Lcom/facebook/ads/redexgen/X/9p;)V

    goto/16 :goto_2

    .line 20440
    .end local v0    # "toolType":I
    .end local v11    # "touchSignalValueType":Lcom/facebook/ads/redexgen/X/Db;
    :cond_2
    const/4 v11, -0x1

    goto :goto_5

    .line 20441
    .restart local v10    # "context":Ljava/lang/String;
    :cond_3
    new-instance v1, Lcom/facebook/ads/redexgen/X/DY;

    invoke-direct {v1, v4}, Lcom/facebook/ads/redexgen/X/DY;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 20442
    .end local v10    # "context":Ljava/lang/String;
    .end local v4    # "pointerId":I
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9y;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
