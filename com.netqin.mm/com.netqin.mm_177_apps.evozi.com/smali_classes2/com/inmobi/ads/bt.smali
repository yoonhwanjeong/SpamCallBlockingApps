.class public final Lcom/inmobi/ads/bt;
.super Ljava/lang/Object;
.source "VastBestFitCompanionFinder.java"


# direct methods
.method public static a(Lcom/inmobi/ads/be;Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/bu;
    .locals 27

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/be;->b()Lcom/inmobi/ads/bz;

    move-result-object v0

    move-object/from16 v1, p1

    .line 2
    iget-object v1, v1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 3
    iget-object v1, v1, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 4
    invoke-interface {v0}, Lcom/inmobi/ads/bz;->e()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->a()Lcom/inmobi/commons/core/utilities/b/d;

    move-result-object v2

    .line 6
    iget v2, v2, Lcom/inmobi/commons/core/utilities/b/d;->c:F

    .line 7
    iget v3, v1, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-double v3, v3

    .line 8
    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-double v1, v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double v5, v1, v3

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v1, v3

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/inmobi/ads/bu;

    .line 12
    iget v15, v14, Lcom/inmobi/ads/bu;->b:I

    move-object/from16 p0, v0

    .line 13
    iget v0, v14, Lcom/inmobi/ads/bu;->a:I

    move-object/from16 p1, v13

    move-object/from16 v16, v14

    int-to-double v13, v0

    move-wide/from16 v17, v11

    int-to-double v11, v15

    .line 14
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double v19, v13, v11

    cmpl-double v0, v5, v19

    if-lez v0, :cond_0

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double v19, v3, v11

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v19, v19, v13

    move-wide/from16 v21, v19

    move-wide/from16 v19, v3

    goto :goto_1

    .line 16
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double v19, v1, v13

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v19, v19, v11

    move-wide/from16 v21, v1

    :goto_1
    const-wide v23, 0x3fd51eb851eb851fL    # 0.33

    mul-double v25, v19, v23

    cmpg-double v0, v11, v25

    if-ltz v0, :cond_5

    mul-double v23, v23, v21

    cmpg-double v0, v13, v23

    if-ltz v0, :cond_5

    mul-double v13, v21, v19

    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    mul-double v21, v21, v7

    cmpg-double v0, v13, v21

    if-lez v0, :cond_5

    cmpl-double v0, v13, v9

    if-lez v0, :cond_1

    .line 17
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double v11, v11, v19

    move-object/from16 v0, p0

    move-wide v9, v13

    move-object/from16 v13, v16

    goto :goto_0

    :cond_1
    cmpl-double v0, v13, v9

    if-nez v0, :cond_4

    .line 18
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->a()Lcom/inmobi/commons/core/utilities/b/d;

    move-result-object v0

    .line 19
    iget v0, v0, Lcom/inmobi/commons/core/utilities/b/d;->c:F

    .line 20
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double v11, v11, v19

    cmpl-double v13, v11, v17

    if-lez v13, :cond_2

    float-to-double v13, v0

    cmpg-double v15, v17, v13

    if-ltz v15, :cond_3

    :cond_2
    float-to-double v13, v0

    cmpl-double v0, v17, v13

    if-lez v0, :cond_4

    cmpg-double v0, v11, v17

    if-gez v0, :cond_4

    cmpl-double v0, v11, v13

    if-lez v0, :cond_4

    :cond_3
    move-object/from16 v13, v16

    goto :goto_2

    :cond_4
    move-object/from16 v13, p1

    move-wide/from16 v11, v17

    :goto_2
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-wide/from16 v11, v17

    goto/16 :goto_0

    :cond_6
    move-object/from16 p1, v13

    return-object p1
.end method
