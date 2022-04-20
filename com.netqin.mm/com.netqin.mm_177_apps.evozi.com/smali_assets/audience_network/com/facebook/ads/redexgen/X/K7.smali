.class public final Lcom/facebook/ads/redexgen/X/K7;
.super Lcom/facebook/ads/redexgen/X/O5;
.source ""


# static fields
.field private static final C:I

.field private static final D:I


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/OP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33288
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/K7;->C:I

    .line 33289
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/K7;->D:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/facebook/ads/redexgen/X/2I;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/82;ZZLcom/facebook/ads/redexgen/X/2f;Lcom/facebook/ads/redexgen/X/K6;)V
    .locals 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "iconSize"    # I
    .param p3, "colors"    # Lcom/facebook/ads/redexgen/X/2I;
    .param p4, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p5, "adListener"    # Lcom/facebook/ads/redexgen/X/82;
    .param p6, "useSmallerFonts"    # Z
    .param p7, "hideIcon"    # Z
    .param p8, "viewabilityChecker"    # Lcom/facebook/ads/redexgen/X/2f;
    .param p9, "touchDataRecorder"    # Lcom/facebook/ads/redexgen/X/K6;

    .prologue
    .line 33290
    sget-object v0, Lcom/facebook/ads/redexgen/X/F2;->E:Lcom/facebook/ads/redexgen/X/F2;

    .line 33291
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F2;->B()Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    move-object v5, v4

    .line 33292
    move-object/from16 v13, p9

    move-object/from16 v12, p8

    move-object/from16 v11, p5

    move-object/from16 v10, p4

    move-object/from16 v8, p3

    move/from16 v7, p2

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v13}, Lcom/facebook/ads/redexgen/X/O5;-><init>(Landroid/content/Context;ILcom/facebook/ads/redexgen/X/2I;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/82;Lcom/facebook/ads/redexgen/X/2f;Lcom/facebook/ads/redexgen/X/K6;)V

    .line 33293
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33294
    .local v0, "iconLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33295
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33296
    const/4 v5, 0x0

    const/4 v3, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/K7;->C:I

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 33297
    if-eqz p7, :cond_0

    .line 33298
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/O5;->E:Lcom/facebook/ads/redexgen/X/Mh;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mh;->setVisibility(I)V

    .line 33299
    :cond_0
    new-instance v9, Lcom/facebook/ads/redexgen/X/OP;

    const/4 v12, 0x1

    const/4 v14, 0x1

    move/from16 v13, p6

    move-object v10, v6

    move-object v11, v8

    invoke-direct/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/OP;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2I;ZZZ)V

    iput-object v9, v4, Lcom/facebook/ads/redexgen/X/K7;->B:Lcom/facebook/ads/redexgen/X/OP;

    .line 33300
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/K7;->B:Lcom/facebook/ads/redexgen/X/OP;

    const v0, 0x800003

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OP;->setAlignment(I)V

    .line 33301
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x2

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33302
    .local v9, "titleDescParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/O5;->E:Lcom/facebook/ads/redexgen/X/Mh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mh;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33303
    const/16 v0, 0xf

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33304
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Fw;->YB(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/K7;->B(Z)V

    .line 33305
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/O5;->B:Landroid/widget/RelativeLayout;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/O5;->E:Lcom/facebook/ads/redexgen/X/Mh;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33306
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/O5;->B:Landroid/widget/RelativeLayout;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/K7;->B:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33307
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/O5;->B:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/K7;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33308
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 33309
    .local v13, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33310
    invoke-static {v4, v2}, Lcom/facebook/ads/redexgen/X/KE;->P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 33311
    return-void

    :array_0
    .array-data 4
        0x0
        -0xeeeeef
    .end array-data
.end method


# virtual methods
.method public final D(I)V
    .locals 7
    .param p1, "orientation"    # I

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x1

    const/4 v5, -0x2

    const/4 v4, 0x0

    .line 33312
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->C:Lcom/facebook/ads/redexgen/X/OE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->M(Landroid/view/View;)V

    .line 33313
    if-ne p1, v2, :cond_5

    move v1, v2

    .line 33314
    .local v6, "isPortrait":Z
    :goto_0
    if-eqz v1, :cond_4

    :goto_1
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/K7;->setOrientation(I)V

    .line 33315
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_3

    move v0, v6

    :goto_2
    invoke-direct {v3, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33316
    .local p0, "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 33317
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_2

    :goto_3
    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33318
    .local p1, "buttonParams":Landroid/widget/LinearLayout$LayoutParams;
    if-eqz v1, :cond_1

    move v0, v4

    :goto_4
    if-eqz v1, :cond_0

    sget v1, Lcom/facebook/ads/redexgen/X/K7;->D:I

    :goto_5
    invoke-virtual {v2, v0, v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 33319
    const/16 v0, 0x50

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 33320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->C:Lcom/facebook/ads/redexgen/X/OE;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/K7;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33322
    return-void

    .line 33323
    :cond_0
    move v1, v4

    goto :goto_5

    .restart local p1    # "buttonParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_1
    sget v0, Lcom/facebook/ads/redexgen/X/K7;->D:I

    goto :goto_4

    .line 33324
    .restart local p0    # "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_2
    move v6, v5

    .line 33325
    goto :goto_3

    .line 33326
    :cond_3
    move v0, v4

    .line 33327
    goto :goto_2

    .line 33328
    .restart local v6    # "isPortrait":Z
    :cond_4
    move v2, v4

    .line 33329
    goto :goto_1

    .line 33330
    .end local p0    # "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local p1    # "buttonParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v6    # "isPortrait":Z
    :cond_5
    move v1, v4

    .line 33331
    goto :goto_0
.end method

.method public setInfo(Lcom/facebook/ads/redexgen/X/2F;Lcom/facebook/ads/redexgen/X/2J;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Mf;)V
    .locals 11
    .param p1, "metadata"    # Lcom/facebook/ads/redexgen/X/2F;
    .param p2, "ctaData"    # Lcom/facebook/ads/redexgen/X/2J;
    .param p3, "clientToken"    # Ljava/lang/String;
    .param p4, "imageUrl"    # Ljava/lang/String;
    .param p5, "listener"    # Lcom/facebook/ads/redexgen/X/Mf;

    .prologue
    const/4 v9, 0x0

    .line 33332
    move-object/from16 v7, p5

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    move-object v2, p0

    invoke-super/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/O5;->setInfo(Lcom/facebook/ads/redexgen/X/2F;Lcom/facebook/ads/redexgen/X/2J;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Mf;)V

    .line 33333
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/K7;->B:Lcom/facebook/ads/redexgen/X/OP;

    .line 33334
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2F;->I()Ljava/lang/String;

    move-result-object v6

    .line 33335
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2F;->H()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 33336
    move v10, v9

    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/OP;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 33337
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/O5;->C:Lcom/facebook/ads/redexgen/X/OE;

    .line 33338
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/K7;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->YB(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v9, 0x1

    .line 33339
    :cond_0
    invoke-virtual {v1, v9}, Lcom/facebook/ads/redexgen/X/OE;->setActionEnabled(Z)V

    .line 33340
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2J;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33341
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/O5;->C:Lcom/facebook/ads/redexgen/X/OE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->F(Landroid/view/View;)V

    .line 33342
    :cond_1
    return-void
.end method
