.class public final Lcom/facebook/ads/redexgen/X/O4;
.super Lcom/facebook/ads/redexgen/X/Lk;
.source ""


# static fields
.field private static final N:I

.field private static final O:I

.field private static final P:I

.field private static final Q:I

.field private static final R:I


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/Du;

.field private C:Lcom/facebook/ads/redexgen/X/2f;

.field private D:Lcom/facebook/ads/redexgen/X/PY;

.field private E:Ljava/lang/String;

.field private F:Landroid/widget/LinearLayout;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/PZ;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/facebook/ads/redexgen/X/OJ;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private I:Lcom/facebook/ads/redexgen/X/L3;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final J:Lcom/facebook/ads/redexgen/X/K6;

.field private K:I

.field private L:I

.field private M:Lcom/facebook/ads/redexgen/X/1v;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x41000000    # 8.0f

    .line 40264
    const/high16 v1, 0x42400000    # 48.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/O4;->N:I

    .line 40265
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/O4;->O:I

    .line 40266
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/O4;->P:I

    .line 40267
    const/high16 v1, 0x42600000    # 56.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/O4;->R:I

    .line 40268
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/O4;->Q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/Du;Lcom/facebook/ads/redexgen/X/82;Lcom/facebook/ads/redexgen/X/2L;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p3, "adCacheManager"    # Lcom/facebook/ads/redexgen/X/Du;
    .param p4, "listener"    # Lcom/facebook/ads/redexgen/X/82;
    .param p5, "dataBundle"    # Lcom/facebook/ads/redexgen/X/2L;

    .prologue
    .line 40269
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/facebook/ads/redexgen/X/Lk;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/82;Lcom/facebook/ads/redexgen/X/2L;)V

    .line 40270
    new-instance v0, Lcom/facebook/ads/redexgen/X/K6;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/K6;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->J:Lcom/facebook/ads/redexgen/X/K6;

    .line 40271
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/O4;->B:Lcom/facebook/ads/redexgen/X/Du;

    .line 40272
    return-void
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/O4;)Lcom/facebook/ads/redexgen/X/K6;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/O4;

    .prologue
    .line 40276
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/O4;->J:Lcom/facebook/ads/redexgen/X/K6;

    return-object p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/O4;)Lcom/facebook/ads/redexgen/X/82;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/O4;

    .prologue
    .line 40277
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/O4;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/82;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/O4;)Lcom/facebook/ads/redexgen/X/82;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/O4;

    .prologue
    .line 40278
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/O4;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/82;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/O4;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/O4;

    .prologue
    .line 40279
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/O4;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic I(Lcom/facebook/ads/redexgen/X/O4;)Lcom/facebook/ads/redexgen/X/2f;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/O4;

    .prologue
    .line 40280
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/O4;->C:Lcom/facebook/ads/redexgen/X/2f;

    return-object p0
.end method

.method public static synthetic J(Lcom/facebook/ads/redexgen/X/O4;Ljava/util/Map;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/O4;
    .param p1, "x1"    # Ljava/util/Map;

    .prologue
    .line 40281
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/O4;->C(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic K(Lcom/facebook/ads/redexgen/X/O4;)Lcom/facebook/ads/redexgen/X/GH;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/O4;

    .prologue
    .line 40282
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Lk;->D:Lcom/facebook/ads/redexgen/X/GH;

    return-object p0
.end method

.method public static synthetic L(Lcom/facebook/ads/redexgen/X/O4;)Lcom/facebook/ads/redexgen/X/OJ;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/O4;

    .prologue
    .line 40283
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/O4;->H:Lcom/facebook/ads/redexgen/X/OJ;

    return-object p0
.end method

.method public static synthetic M(Lcom/facebook/ads/redexgen/X/O4;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/O4;

    .prologue
    .line 40284
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/O4;->H()Z

    move-result p0

    return p0
.end method

.method private N(Lcom/facebook/ads/redexgen/X/PY;)V
    .locals 5
    .param p1, "carouselCardBehaviorHelper"    # Lcom/facebook/ads/redexgen/X/PY;

    .prologue
    const/4 v4, 0x0

    .line 40285
    new-instance v1, Lcom/facebook/ads/redexgen/X/6w;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/6w;-><init>()V

    .line 40286
    .local p0, "mSnapHelper":Lcom/facebook/ads/redexgen/X/6v;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->I:Lcom/facebook/ads/redexgen/X/L3;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6v;->B(Lcom/facebook/ads/redexgen/X/7Y;)V

    .line 40287
    new-instance v0, Lcom/facebook/ads/redexgen/X/P8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/P8;-><init>(Lcom/facebook/ads/redexgen/X/O4;)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/PY;->I(Lcom/facebook/ads/redexgen/X/PS;)V

    .line 40288
    new-instance v3, Lcom/facebook/ads/redexgen/X/OJ;

    .line 40289
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/O4;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->B:Lcom/facebook/ads/redexgen/X/27;

    .line 40290
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/27;->B()Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->G:Ljava/util/List;

    .line 40291
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OJ;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2I;I)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/O4;->H:Lcom/facebook/ads/redexgen/X/OJ;

    .line 40292
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    sget v0, Lcom/facebook/ads/redexgen/X/O4;->P:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40293
    .local p1, "positionDotsLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/O4;->Q:I

    invoke-virtual {v2, v4, v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 40294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->H:Lcom/facebook/ads/redexgen/X/OJ;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/OJ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40295
    return-void
.end method

.method private O(Lcom/facebook/ads/redexgen/X/2L;)V
    .locals 6
    .param p1, "dataBundle"    # Lcom/facebook/ads/redexgen/X/2L;

    .prologue
    .line 40296
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2L;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->E:Ljava/lang/String;

    .line 40297
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2L;->M()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/O4;->K:I

    .line 40298
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2L;->N()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/O4;->L:I

    .line 40299
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2L;->A()Ljava/util/List;

    move-result-object v5

    .line 40300
    .local p1, "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/InterstitialAdInfo;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/O4;->G:Ljava/util/List;

    .line 40301
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 40302
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/2M;

    .line 40303
    .local p0, "adInfo":Lcom/facebook/ads/redexgen/X/2M;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/O4;->G:Ljava/util/List;

    new-instance v1, Lcom/facebook/ads/redexgen/X/PZ;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v4, v0, v3}, Lcom/facebook/ads/redexgen/X/PZ;-><init>(IILcom/facebook/ads/redexgen/X/2M;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40304
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 40305
    .end local p0    # "adInfo":Lcom/facebook/ads/redexgen/X/2M;
    :cond_0
    return-void
.end method

.method private final P()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40306
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->F:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 40307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 40308
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/O4;->F:Landroid/widget/LinearLayout;

    .line 40309
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->I:Lcom/facebook/ads/redexgen/X/L3;

    if-eqz v0, :cond_1

    .line 40310
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->I:Lcom/facebook/ads/redexgen/X/L3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L3;->removeAllViews()V

    .line 40311
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/O4;->I:Lcom/facebook/ads/redexgen/X/L3;

    .line 40312
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->H:Lcom/facebook/ads/redexgen/X/OJ;

    if-eqz v0, :cond_2

    .line 40313
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->H:Lcom/facebook/ads/redexgen/X/OJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OJ;->removeAllViews()V

    .line 40314
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/O4;->H:Lcom/facebook/ads/redexgen/X/OJ;

    .line 40315
    :cond_2
    return-void
.end method

.method private final Q(ILandroid/os/Bundle;)V
    .locals 19
    .param p1, "orientation"    # I
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 40316
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/O4;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/O4;->F:Landroid/widget/LinearLayout;

    .line 40317
    const/4 v0, 0x1

    move/from16 v4, p1

    if-ne v4, v0, :cond_4

    .line 40318
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/O4;->F:Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 40319
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/O4;->F:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40320
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/O4;->F:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40321
    sget-object v0, Lcom/facebook/ads/redexgen/X/KE;->C:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 40322
    .local v1, "width":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/KE;->C:Landroid/util/DisplayMetrics;

    iget v14, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 40323
    .local v0, "height":I
    const/4 v0, 0x1

    if-ne v4, v0, :cond_3

    .line 40324
    sget v0, Lcom/facebook/ads/redexgen/X/O4;->O:I

    mul-int/lit8 v0, v0, 0x4

    sub-int v1, v2, v0

    div-int/lit8 v0, v14, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 40325
    .local v0, "childWidth":I
    sub-int/2addr v2, v14

    div-int/lit8 v15, v2, 0x8

    .line 40326
    .local v3, "childSpacing":I
    mul-int/lit8 v16, v15, 0x4

    .line 40327
    .local v2, "extraSpacing":I
    :goto_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/P9;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/P9;-><init>(Lcom/facebook/ads/redexgen/X/O4;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/O4;->M:Lcom/facebook/ads/redexgen/X/1v;

    .line 40328
    new-instance v3, Lcom/facebook/ads/redexgen/X/2f;

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/O4;->M:Lcom/facebook/ads/redexgen/X/1v;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/2f;-><init>(Landroid/view/View;ILcom/facebook/ads/redexgen/X/1v;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/O4;->C:Lcom/facebook/ads/redexgen/X/2f;

    .line 40329
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/O4;->C:Lcom/facebook/ads/redexgen/X/2f;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/O4;->K:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->D(I)V

    .line 40330
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/O4;->C:Lcom/facebook/ads/redexgen/X/2f;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/O4;->L:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->E(I)V

    .line 40331
    new-instance v1, Lcom/facebook/ads/redexgen/X/L3;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/O4;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/L3;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/O4;->I:Lcom/facebook/ads/redexgen/X/L3;

    .line 40332
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/O4;->I:Lcom/facebook/ads/redexgen/X/L3;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/L3;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40333
    new-instance v2, Lcom/facebook/ads/redexgen/X/PY;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/O4;->I:Lcom/facebook/ads/redexgen/X/L3;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/O4;->G:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/O4;->C:Lcom/facebook/ads/redexgen/X/2f;

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/PY;-><init>(Lcom/facebook/ads/redexgen/X/L3;ILjava/util/List;Lcom/facebook/ads/redexgen/X/2f;Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/O4;->D:Lcom/facebook/ads/redexgen/X/PY;

    .line 40334
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/O4;->I:Lcom/facebook/ads/redexgen/X/L3;

    new-instance v5, Lcom/facebook/ads/redexgen/X/PR;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/O4;->G:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Lk;->D:Lcom/facebook/ads/redexgen/X/GH;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/O4;->B:Lcom/facebook/ads/redexgen/X/Du;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/O4;->C:Lcom/facebook/ads/redexgen/X/2f;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/O4;->J:Lcom/facebook/ads/redexgen/X/K6;

    .line 40335
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/O4;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/82;

    move-result-object v11

    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Lk;->B:Lcom/facebook/ads/redexgen/X/27;

    .line 40336
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/27;->B()Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v12

    .line 40337
    :goto_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/O4;->E:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/O4;->D:Lcom/facebook/ads/redexgen/X/PY;

    move/from16 v17, v4

    move-object/from16 v18, v0

    invoke-direct/range {v5 .. v18}, Lcom/facebook/ads/redexgen/X/PR;-><init>(Ljava/util/List;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/Du;Lcom/facebook/ads/redexgen/X/2f;Lcom/facebook/ads/redexgen/X/K6;Lcom/facebook/ads/redexgen/X/82;Lcom/facebook/ads/redexgen/X/2I;Ljava/lang/String;IIIILcom/facebook/ads/redexgen/X/PY;)V

    .line 40338
    invoke-virtual {v1, v5}, Lcom/facebook/ads/redexgen/X/L3;->setAdapter(Lcom/facebook/ads/redexgen/X/20;)V

    .line 40339
    const/4 v0, 0x1

    if-ne v4, v0, :cond_0

    .line 40340
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/O4;->D:Lcom/facebook/ads/redexgen/X/PY;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/O4;->N(Lcom/facebook/ads/redexgen/X/PY;)V

    .line 40341
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/O4;->F:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/O4;->I:Lcom/facebook/ads/redexgen/X/L3;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 40342
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/O4;->H:Lcom/facebook/ads/redexgen/X/OJ;

    if-eqz v0, :cond_1

    .line 40343
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/O4;->F:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/O4;->H:Lcom/facebook/ads/redexgen/X/OJ;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 40344
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/O4;->F:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1, v4}, Lcom/facebook/ads/redexgen/X/O4;->B(Landroid/view/View;ZI)V

    .line 40345
    return-void

    .line 40346
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Lk;->B:Lcom/facebook/ads/redexgen/X/27;

    .line 40347
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/27;->A()Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v12

    goto :goto_2

    .line 40348
    .restart local v0    # "childWidth":I
    .restart local v1    # "width":I
    :cond_3
    sget v1, Lcom/facebook/ads/redexgen/X/O4;->R:I

    sget v0, Lcom/facebook/ads/redexgen/X/O4;->N:I

    add-int/2addr v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/O4;->O:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    sub-int/2addr v14, v1

    .line 40349
    .restart local v0    # "childWidth":I
    sget v15, Lcom/facebook/ads/redexgen/X/O4;->O:I

    .line 40350
    .restart local v3    # "childSpacing":I
    mul-int/lit8 v16, v15, 0x2

    .restart local v2    # "extraSpacing":I
    goto/16 :goto_1

    .line 40351
    .end local v0    # "childWidth":I
    .end local v3    # "childSpacing":I
    .end local v2    # "extraSpacing":I
    .end local v0
    .end local v1    # "width":I
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/O4;->F:Landroid/widget/LinearLayout;

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final AF(Z)V
    .locals 1
    .param p1, "leaveAdReporting"    # Z

    .prologue
    .line 40273
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Lk;->AF(Z)V

    .line 40274
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->D:Lcom/facebook/ads/redexgen/X/PY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PY;->G()V

    .line 40275
    return-void
.end method

.method public final gC(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/88;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
    .param p3, "activityImpl"    # Lcom/facebook/ads/redexgen/X/88;

    .prologue
    .line 40352
    const-string v0, "ad_data_bundle"

    .line 40353
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2L;

    .line 40354
    .local p0, "dataBundle":Lcom/facebook/ads/redexgen/X/2L;
    invoke-super {p0, p3}, Lcom/facebook/ads/redexgen/X/Lk;->F(Lcom/facebook/ads/redexgen/X/88;)V

    .line 40355
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/O4;->O(Lcom/facebook/ads/redexgen/X/2L;)V

    .line 40356
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/88;->B()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 40357
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 40358
    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/O4;->Q(ILandroid/os/Bundle;)V

    .line 40359
    new-instance v0, Lcom/facebook/ads/redexgen/X/P7;

    invoke-direct {v0, p0, p3}, Lcom/facebook/ads/redexgen/X/P7;-><init>(Lcom/facebook/ads/redexgen/X/O4;Lcom/facebook/ads/redexgen/X/88;)V

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/88;->A(Lcom/facebook/ads/redexgen/X/85;)V

    .line 40360
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->C:Lcom/facebook/ads/redexgen/X/2L;

    .line 40361
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2M;->C()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->F()I

    move-result v0

    .line 40362
    .local p1, "unskippableSec":I
    if-lez v0, :cond_0

    .line 40363
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/O4;->I(I)V

    .line 40364
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 40365
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 40366
    .local p0, "savedInstanceState":Landroid/os/Bundle;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/O4;->pF(Landroid/os/Bundle;)V

    .line 40367
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/O4;->P()V

    .line 40368
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/O4;->Q(ILandroid/os/Bundle;)V

    .line 40369
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Lk;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 40370
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 40371
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Lk;->onDestroy()V

    .line 40372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40373
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 40374
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->C:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/2f;->A(Ljava/util/Map;)V

    .line 40375
    const-string v1, "touch"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->J:Lcom/facebook/ads/redexgen/X/K6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jd;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40376
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lk;->D:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->E:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/GH;->nC(Ljava/lang/String;Ljava/util/Map;)V

    .line 40377
    .end local p0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/O4;->P()V

    .line 40378
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->C:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2f;->G()V

    .line 40379
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/O4;->C:Lcom/facebook/ads/redexgen/X/2f;

    .line 40380
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/O4;->M:Lcom/facebook/ads/redexgen/X/1v;

    .line 40381
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/O4;->G:Ljava/util/List;

    .line 40382
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 40383
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->J:Lcom/facebook/ads/redexgen/X/K6;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/K6;->F(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 40384
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Lk;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final pE(Z)V
    .locals 1
    .param p1, "launchAdReporting"    # Z

    .prologue
    .line 40385
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Lk;->pE(Z)V

    .line 40386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->D:Lcom/facebook/ads/redexgen/X/PY;

    if-eqz v0, :cond_0

    .line 40387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->D:Lcom/facebook/ads/redexgen/X/PY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PY;->F()V

    .line 40388
    :cond_0
    return-void
.end method

.method public final pF(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 40389
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->D:Lcom/facebook/ads/redexgen/X/PY;

    if-eqz v0, :cond_0

    .line 40390
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->D:Lcom/facebook/ads/redexgen/X/PY;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PY;->H(Landroid/os/Bundle;)V

    .line 40391
    :cond_0
    return-void
.end method
