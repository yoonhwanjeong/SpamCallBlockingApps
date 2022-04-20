.class public final Lcom/facebook/ads/redexgen/X/4h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private B:Z

.field private C:Landroid/view/ViewParent;

.field private D:Landroid/view/ViewParent;

.field private E:[I

.field private final F:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
        .annotation build Lcom/facebook/ads/redexgen/X/0V;
        .end annotation
    .end param

    .prologue
    .line 8273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8274
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4h;->F:Landroid/view/View;

    .line 8275
    return-void
.end method

.method private B(I)Landroid/view/ViewParent;
    .locals 1
    .param p1, "type"    # I

    .prologue
    .line 8281
    packed-switch p1, :pswitch_data_0

    .line 8282
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 8283
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->C:Landroid/view/ViewParent;

    goto :goto_0

    .line 8284
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->D:Landroid/view/ViewParent;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private C(ILandroid/view/ViewParent;)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "p"    # Landroid/view/ViewParent;

    .prologue
    .line 8290
    packed-switch p1, :pswitch_data_0

    .line 8291
    :goto_0
    return-void

    .line 8292
    :pswitch_0
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4h;->C:Landroid/view/ViewParent;

    goto :goto_0

    .line 8293
    :pswitch_1
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4h;->D:Landroid/view/ViewParent;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(FFZ)Z
    .locals 3
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F
    .param p3, "consumed"    # Z

    .prologue
    const/4 v2, 0x0

    .line 8276
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4h;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8277
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/4h;->B(I)Landroid/view/ViewParent;

    move-result-object v1

    .line 8278
    .local p0, "parent":Landroid/view/ViewParent;
    if-eqz v1, :cond_0

    .line 8279
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->F:Landroid/view/View;

    invoke-static {v1, v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5V;->C(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v2

    .line 8280
    .end local p0    # "parent":Landroid/view/ViewParent;
    :cond_0
    return v2
.end method

.method public final B(FF)Z
    .locals 3
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F

    .prologue
    const/4 v2, 0x0

    .line 8285
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4h;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8286
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/4h;->B(I)Landroid/view/ViewParent;

    move-result-object v1

    .line 8287
    .local p0, "parent":Landroid/view/ViewParent;
    if-eqz v1, :cond_0

    .line 8288
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->F:Landroid/view/View;

    invoke-static {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/5V;->D(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v2

    .line 8289
    .end local p0    # "parent":Landroid/view/ViewParent;
    :cond_0
    return v2
.end method

.method public final C(II[I[I)Z
    .locals 6
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "consumed"    # [I
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p4, "offsetInWindow"    # [I
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 8294
    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/4h;->D(II[I[II)Z

    move-result v0

    return v0
.end method

.method public final D(II[I[II)Z
    .locals 11
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "consumed"    # [I
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p4, "offsetInWindow"    # [I
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p5, "type"    # I

    move-object v9, p3

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8295
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4h;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8296
    move/from16 v10, p5

    invoke-direct {p0, v10}, Lcom/facebook/ads/redexgen/X/4h;->B(I)Landroid/view/ViewParent;

    move-result-object v5

    .line 8297
    .local p0, "parent":Landroid/view/ViewParent;
    if-nez v5, :cond_1

    .line 8298
    .end local p0    # "parent":Landroid/view/ViewParent;
    :cond_0
    :goto_0
    return v3

    .line 8299
    .restart local p0    # "parent":Landroid/view/ViewParent;
    :cond_1
    move v8, p2

    move v7, p1

    if-nez v7, :cond_2

    if-eqz v8, :cond_9

    .line 8300
    :cond_2
    const/4 v2, 0x0

    .line 8301
    .local v4, "startX":I
    const/4 v1, 0x0

    .line 8302
    .local v3, "startY":I
    if-eqz p4, :cond_3

    .line 8303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->F:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8304
    aget v2, p4, v3

    .line 8305
    aget v1, p4, v4

    .line 8306
    :cond_3
    if-nez v9, :cond_5

    .line 8307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->E:[I

    if-nez v0, :cond_4

    .line 8308
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->E:[I

    .line 8309
    :cond_4
    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/4h;->E:[I

    .line 8310
    :cond_5
    aput v3, v9, v3

    .line 8311
    aput v3, v9, v4

    .line 8312
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/4h;->F:Landroid/view/View;

    invoke-static/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/5V;->F(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    .line 8313
    if-eqz p4, :cond_6

    .line 8314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->F:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8315
    aget v0, p4, v3

    sub-int/2addr v0, v2

    aput v0, p4, v3

    .line 8316
    aget v0, p4, v4

    sub-int/2addr v0, v1

    aput v0, p4, v4

    .line 8317
    :cond_6
    aget v0, v9, v3

    if-nez v0, :cond_7

    aget v0, v9, v4

    if-eqz v0, :cond_8

    :cond_7
    :goto_1
    move v3, v4

    goto :goto_0

    :cond_8
    move v4, v3

    goto :goto_1

    .line 8318
    .end local v4    # "startX":I
    .end local v3    # "startY":I
    :cond_9
    if-eqz p4, :cond_0

    .line 8319
    aput v3, p4, v3

    .line 8320
    aput v3, p4, v4

    goto :goto_0
.end method

.method public final E(IIII[I)Z
    .locals 7
    .param p1, "dxConsumed"    # I
    .param p2, "dyConsumed"    # I
    .param p3, "dxUnconsumed"    # I
    .param p4, "dyUnconsumed"    # I
    .param p5, "offsetInWindow"    # [I
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 8321
    const/4 v6, 0x0

    move-object v0, p0

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/4h;->F(IIII[II)Z

    move-result v0

    return v0
.end method

.method public final F(IIII[II)Z
    .locals 12
    .param p1, "dxConsumed"    # I
    .param p2, "dyConsumed"    # I
    .param p3, "dxUnconsumed"    # I
    .param p4, "dyUnconsumed"    # I
    .param p5, "offsetInWindow"    # [I
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p6, "type"    # I

    .prologue
    .line 8322
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4h;->I()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8323
    move/from16 v11, p6

    invoke-direct {p0, v11}, Lcom/facebook/ads/redexgen/X/4h;->B(I)Landroid/view/ViewParent;

    move-result-object v5

    .line 8324
    .local p0, "parent":Landroid/view/ViewParent;
    if-nez v5, :cond_0

    .line 8325
    const/4 v0, 0x0

    .line 8326
    .end local p0    # "parent":Landroid/view/ViewParent;
    :goto_0
    return v0

    .line 8327
    .restart local p0    # "parent":Landroid/view/ViewParent;
    :cond_0
    move-object/from16 v2, p5

    move/from16 v10, p4

    move v9, p3

    move v8, p2

    move v7, p1

    if-nez v7, :cond_1

    if-nez v8, :cond_1

    if-nez v9, :cond_1

    if-eqz v10, :cond_4

    .line 8328
    :cond_1
    const/4 v4, 0x0

    .line 8329
    .local v0, "startX":I
    const/4 v3, 0x0

    .line 8330
    .local v5, "startY":I
    if-eqz v2, :cond_2

    .line 8331
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->F:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8332
    const/4 v0, 0x0

    aget v4, v2, v0

    .line 8333
    const/4 v0, 0x1

    aget v3, v2, v0

    .line 8334
    :cond_2
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/4h;->F:Landroid/view/View;

    invoke-static/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/5V;->H(Landroid/view/ViewParent;Landroid/view/View;IIIII)V

    .line 8335
    if-eqz v2, :cond_3

    .line 8336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->F:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8337
    const/4 v1, 0x0

    aget v0, v2, v1

    sub-int/2addr v0, v4

    aput v0, v2, v1

    .line 8338
    const/4 v1, 0x1

    aget v0, v2, v1

    sub-int/2addr v0, v3

    aput v0, v2, v1

    .line 8339
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 8340
    .end local v0    # "startX":I
    .end local v5    # "startY":I
    :cond_4
    if-eqz v2, :cond_5

    .line 8341
    const/4 v1, 0x0

    const/4 v0, 0x0

    aput v0, v2, v1

    .line 8342
    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v2, v1

    .line 8343
    .end local p0    # "parent":Landroid/view/ViewParent;
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final G()Z
    .locals 1

    .prologue
    .line 8344
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4h;->H(I)Z

    move-result v0

    return v0
.end method

.method public final H(I)Z
    .locals 1
    .param p1, "type"    # I

    .prologue
    .line 8345
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4h;->B(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final I()Z
    .locals 1

    .prologue
    .line 8346
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4h;->B:Z

    return v0
.end method

.method public final J(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 8347
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4h;->B:Z

    if-eqz v0, :cond_0

    .line 8348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->F:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/59;->B(Landroid/view/View;)V

    .line 8349
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/4h;->B:Z

    .line 8350
    return-void
.end method

.method public final K(I)Z
    .locals 1
    .param p1, "axes"    # I

    .prologue
    .line 8351
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/4h;->L(II)Z

    move-result v0

    return v0
.end method

.method public final L(II)Z
    .locals 4
    .param p1, "axes"    # I
    .param p2, "type"    # I

    .prologue
    const/4 v3, 0x1

    .line 8352
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/4h;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8353
    :goto_0
    return v3

    .line 8354
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4h;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8355
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 8356
    .local p1, "p":Landroid/view/ViewParent;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4h;->F:Landroid/view/View;

    .line 8357
    .local p0, "child":Landroid/view/View;
    :goto_1
    if-eqz v2, :cond_3

    .line 8358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->F:Landroid/view/View;

    invoke-static {v2, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/5V;->E(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8359
    invoke-direct {p0, p2, v2}, Lcom/facebook/ads/redexgen/X/4h;->C(ILandroid/view/ViewParent;)V

    .line 8360
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->F:Landroid/view/View;

    invoke-static {v2, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/5V;->G(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    goto :goto_0

    .line 8361
    :cond_1
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 8362
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    .line 8363
    :cond_2
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_1

    .line 8364
    .end local p0    # "child":Landroid/view/View;
    .end local p1    # "p":Landroid/view/ViewParent;
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final M()V
    .locals 1

    .prologue
    .line 8365
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4h;->N(I)V

    .line 8366
    return-void
.end method

.method public final N(I)V
    .locals 2
    .param p1, "type"    # I

    .prologue
    .line 8367
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4h;->B(I)Landroid/view/ViewParent;

    move-result-object v1

    .line 8368
    .local p0, "parent":Landroid/view/ViewParent;
    if-eqz v1, :cond_0

    .line 8369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->F:Landroid/view/View;

    invoke-static {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/5V;->B(Landroid/view/ViewParent;Landroid/view/View;I)V

    .line 8370
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/4h;->C(ILandroid/view/ViewParent;)V

    .line 8371
    :cond_0
    return-void
.end method
