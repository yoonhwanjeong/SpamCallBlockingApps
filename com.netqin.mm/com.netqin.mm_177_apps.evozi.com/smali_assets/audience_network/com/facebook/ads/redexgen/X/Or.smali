.class public final Lcom/facebook/ads/redexgen/X/Or;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field private static final E:I

.field public static final F:I

.field private static final G:I

.field private static final H:I

.field private static final I:I

.field private static final J:I


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/Oq;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final C:Lcom/facebook/ads/redexgen/X/Mh;

.field private final D:Lcom/facebook/ads/redexgen/X/OP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42208
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->B:F

    const v0, 0x43898000    # 275.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Or;->F:I

    .line 42209
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->B:F

    const/high16 v0, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Or;->I:I

    .line 42210
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->B:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Or;->J:I

    .line 42211
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->B:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Or;->H:I

    .line 42212
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->B:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Or;->G:I

    .line 42213
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->B:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Or;->E:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OY;Lcom/facebook/ads/redexgen/X/2I;Lcom/facebook/ads/redexgen/X/Mf;)V
    .locals 15
    .param p1, "params"    # Lcom/facebook/ads/redexgen/X/OY;
    .param p2, "colorInfo"    # Lcom/facebook/ads/redexgen/X/2I;
    .param p3, "ctaClickedListener"    # Lcom/facebook/ads/redexgen/X/Mf;

    .prologue
    .line 42214
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OY;->B()Landroid/content/Context;

    move-result-object v2

    move-object v1, p0

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42215
    const/4 v2, 0x1

    move-object v1, p0

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/Or;->setOrientation(I)V

    .line 42216
    const/16 v2, 0x11

    move-object v1, p0

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/Or;->setGravity(I)V

    .line 42217
    new-instance v2, Lcom/facebook/ads/redexgen/X/Mh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OY;->B()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Mh;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    iput-object v2, v1, Lcom/facebook/ads/redexgen/X/Or;->C:Lcom/facebook/ads/redexgen/X/Mh;

    .line 42218
    move-object v1, p0

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Or;->C:Lcom/facebook/ads/redexgen/X/Mh;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Mh;->setFullCircleCorners(Z)V

    .line 42219
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Or;->setupIconView(Lcom/facebook/ads/redexgen/X/OY;)V

    .line 42220
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    sget v2, Lcom/facebook/ads/redexgen/X/Or;->I:I

    sget v1, Lcom/facebook/ads/redexgen/X/Or;->I:I

    invoke-direct {v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42221
    .local v2, "iconViewParams":Landroid/widget/LinearLayout$LayoutParams;
    move-object v1, p0

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Or;->C:Lcom/facebook/ads/redexgen/X/Mh;

    move-object v1, p0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/ads/redexgen/X/Or;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42222
    sget v1, Lcom/facebook/ads/redexgen/X/Or;->J:I

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 42223
    new-instance v4, Lcom/facebook/ads/redexgen/X/OP;

    .line 42224
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Or;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v6, p2

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/OP;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2I;ZZZ)V

    move-object v1, p0

    iput-object v4, v1, Lcom/facebook/ads/redexgen/X/Or;->D:Lcom/facebook/ads/redexgen/X/OP;

    .line 42225
    move-object v1, p0

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/Or;->D:Lcom/facebook/ads/redexgen/X/OP;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/KE;->U(Landroid/view/View;)V

    .line 42226
    move-object v1, p0

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Or;->D:Lcom/facebook/ads/redexgen/X/OP;

    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/OP;->setTitleGravity(I)V

    .line 42227
    move-object v1, p0

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Or;->D:Lcom/facebook/ads/redexgen/X/OP;

    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/OP;->setDescriptionGravity(I)V

    .line 42228
    move-object v1, p0

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/Or;->D:Lcom/facebook/ads/redexgen/X/OP;

    const/4 v2, 0x1

    const/16 v1, 0x11

    invoke-virtual {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/OP;->B(ZI)V

    .line 42229
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v1, -0x2

    invoke-direct {v5, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42230
    .local v1, "titleDescLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v4, Lcom/facebook/ads/redexgen/X/Or;->G:I

    const/4 v3, 0x0

    sget v2, Lcom/facebook/ads/redexgen/X/Or;->G:I

    sget v1, Lcom/facebook/ads/redexgen/X/Or;->J:I

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 42231
    move-object v1, p0

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Or;->D:Lcom/facebook/ads/redexgen/X/OP;

    move-object v1, p0

    invoke-virtual {v1, v2, v5}, Lcom/facebook/ads/redexgen/X/Or;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42232
    move-object v1, p0

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/Or;->D:Lcom/facebook/ads/redexgen/X/OP;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/KE;->U(Landroid/view/View;)V

    .line 42233
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42234
    .local v1, "ctaButtonLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v2, Lcom/facebook/ads/redexgen/X/Or;->E:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 42235
    sget v2, Lcom/facebook/ads/redexgen/X/Or;->J:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 42236
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OY;->H()I

    move-result v4

    const/4 v3, 0x1

    move-object/from16 v2, p3

    if-ne v4, v3, :cond_0

    .line 42237
    new-instance v5, Lcom/facebook/ads/redexgen/X/Oq;

    .line 42238
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OY;->C()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2L;->A()Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/2M;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2M;->A()Lcom/facebook/ads/redexgen/X/2J;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2J;->B()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v0, v3, v6, v2}, Lcom/facebook/ads/redexgen/X/Oq;-><init>(Lcom/facebook/ads/redexgen/X/OY;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2I;Lcom/facebook/ads/redexgen/X/Mf;)V

    move-object v0, p0

    iput-object v5, v0, Lcom/facebook/ads/redexgen/X/Or;->B:Lcom/facebook/ads/redexgen/X/Oq;

    .line 42239
    move-object v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Or;->B:Lcom/facebook/ads/redexgen/X/Oq;

    move-object v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Or;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42240
    :goto_0
    return-void

    .line 42241
    :cond_0
    new-instance v10, Lcom/facebook/ads/redexgen/X/2I;

    invoke-direct {v10}, Lcom/facebook/ads/redexgen/X/2I;-><init>()V

    .line 42242
    .local v2, "horizontalColorInfo":Lcom/facebook/ads/redexgen/X/2I;
    const v3, 0x26ffffff

    invoke-virtual {v10, v3}, Lcom/facebook/ads/redexgen/X/2I;->H(I)V

    .line 42243
    new-instance v5, Lcom/facebook/ads/redexgen/X/OE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OY;->B()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "com.facebook.ads.interstitial.clicked"

    .line 42244
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OY;->A()Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v11

    .line 42245
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OY;->D()Lcom/facebook/ads/redexgen/X/82;

    move-result-object v12

    .line 42246
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OY;->M()Lcom/facebook/ads/redexgen/X/2f;

    move-result-object v13

    .line 42247
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OY;->L()Lcom/facebook/ads/redexgen/X/K6;

    move-result-object v14

    invoke-direct/range {v5 .. v14}, Lcom/facebook/ads/redexgen/X/OE;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lcom/facebook/ads/redexgen/X/2I;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/82;Lcom/facebook/ads/redexgen/X/2f;Lcom/facebook/ads/redexgen/X/K6;)V

    .line 42248
    .local v2, "mCtaHorizontalButton":Lcom/facebook/ads/redexgen/X/OE;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OY;->C()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2L;->A()Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/2M;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2M;->A()Lcom/facebook/ads/redexgen/X/2J;

    move-result-object v4

    .line 42249
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OY;->C()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->C()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42250
    invoke-virtual {v5, v4, v3, v0, v2}, Lcom/facebook/ads/redexgen/X/OE;->setCta(Lcom/facebook/ads/redexgen/X/2J;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Mf;)V

    .line 42251
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/OE;->setIsInAppBrowser(Z)V

    .line 42252
    sget v4, Lcom/facebook/ads/redexgen/X/Or;->H:I

    sget v3, Lcom/facebook/ads/redexgen/X/Or;->J:I

    sget v2, Lcom/facebook/ads/redexgen/X/Or;->H:I

    sget v0, Lcom/facebook/ads/redexgen/X/Or;->J:I

    invoke-virtual {v5, v4, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/OE;->setPadding(IIII)V

    .line 42253
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/OE;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42254
    move-object v0, p0

    invoke-virtual {v0, v5, v1}, Lcom/facebook/ads/redexgen/X/Or;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private setupIconView(Lcom/facebook/ads/redexgen/X/OY;)V
    .locals 3
    .param p1, "params"    # Lcom/facebook/ads/redexgen/X/OY;

    .prologue
    .line 42258
    new-instance v2, Lcom/facebook/ads/redexgen/X/O1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Or;->C:Lcom/facebook/ads/redexgen/X/Mh;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/O1;-><init>(Landroid/widget/ImageView;)V

    .line 42259
    .local p0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/O1;
    sget v1, Lcom/facebook/ads/redexgen/X/Or;->I:I

    sget v0, Lcom/facebook/ads/redexgen/X/Or;->I:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O1;->D(II)Lcom/facebook/ads/redexgen/X/O1;

    .line 42260
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OY;->C()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->I()Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/O1;->E(Ljava/lang/String;)V

    .line 42261
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "sponsoredText"    # Ljava/lang/String;
    .param p4, "isCarousel"    # Z
    .param p5, "longerDescription"    # Z

    .prologue
    .line 42255
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Or;->D:Lcom/facebook/ads/redexgen/X/OP;

    move v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/OP;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 42256
    return-void
.end method

.method public getSwipeUpCtaButton()Lcom/facebook/ads/redexgen/X/Oq;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 42257
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Or;->B:Lcom/facebook/ads/redexgen/X/Oq;

    return-object v0
.end method
