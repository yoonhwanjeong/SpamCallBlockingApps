.class public abstract Lcom/facebook/ads/redexgen/X/Ot;
.super Lcom/facebook/ads/redexgen/X/OT;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/P1;,
        Lcom/facebook/ads/redexgen/X/P0;,
        Lcom/facebook/ads/redexgen/X/P3;,
        Lcom/facebook/ads/redexgen/X/P2;,
        Lcom/facebook/ads/redexgen/X/P4;
    }
.end annotation


# static fields
.field private static final S:I

.field private static final T:I

.field private static final U:I


# instance fields
.field private final B:Landroid/graphics/Paint;

.field private C:Lcom/facebook/ads/redexgen/X/PY;

.field private final D:Ljava/lang/String;

.field private final E:Landroid/graphics/Path;

.field private final F:Landroid/graphics/RectF;

.field private G:Lcom/facebook/ads/redexgen/X/Mo;

.field private H:Z

.field private I:Landroid/widget/RelativeLayout;

.field private J:Lcom/facebook/ads/redexgen/X/P0;

.field private final K:Lcom/facebook/ads/redexgen/X/8a;

.field private final L:Lcom/facebook/ads/redexgen/X/8W;

.field private final M:Lcom/facebook/ads/redexgen/X/8U;

.field private final N:Lcom/facebook/ads/redexgen/X/8S;

.field private O:Lcom/facebook/ads/redexgen/X/PN;

.field private final P:Lcom/facebook/ads/redexgen/X/8c;

.field private Q:Z

.field private R:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42291
    const/high16 v1, 0x3f800000    # 1.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ot;->T:I

    .line 42292
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ot;->U:I

    .line 42293
    const/high16 v1, 0x40c00000    # 6.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ot;->S:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OY;Lcom/facebook/ads/redexgen/X/2I;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/PY;)V
    .locals 5
    .param p1, "params"    # Lcom/facebook/ads/redexgen/X/OY;
    .param p2, "colors"    # Lcom/facebook/ads/redexgen/X/2I;
    .param p3, "textInsideMedia"    # Z
    .param p4, "clientToken"    # Ljava/lang/String;
    .param p5, "carouselCardBehaviorHelper"    # Lcom/facebook/ads/redexgen/X/PY;

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 42294
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/OT;-><init>(Lcom/facebook/ads/redexgen/X/OY;Lcom/facebook/ads/redexgen/X/2I;Z)V

    .line 42295
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->E:Landroid/graphics/Path;

    .line 42296
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->F:Landroid/graphics/RectF;

    .line 42297
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ov;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ov;-><init>(Lcom/facebook/ads/redexgen/X/Ot;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->P:Lcom/facebook/ads/redexgen/X/8c;

    .line 42298
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ow;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ow;-><init>(Lcom/facebook/ads/redexgen/X/Ot;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->K:Lcom/facebook/ads/redexgen/X/8a;

    .line 42299
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ox;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ox;-><init>(Lcom/facebook/ads/redexgen/X/Ot;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->M:Lcom/facebook/ads/redexgen/X/8U;

    .line 42300
    new-instance v0, Lcom/facebook/ads/redexgen/X/Oy;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Oy;-><init>(Lcom/facebook/ads/redexgen/X/Ot;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->L:Lcom/facebook/ads/redexgen/X/8W;

    .line 42301
    new-instance v0, Lcom/facebook/ads/redexgen/X/Oz;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Oz;-><init>(Lcom/facebook/ads/redexgen/X/Ot;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->N:Lcom/facebook/ads/redexgen/X/8S;

    .line 42302
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Ot;->C:Lcom/facebook/ads/redexgen/X/PY;

    .line 42303
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Ot;->D:Ljava/lang/String;

    .line 42304
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ot;->setGravity(I)V

    .line 42305
    sget v3, Lcom/facebook/ads/redexgen/X/Ot;->T:I

    sget v1, Lcom/facebook/ads/redexgen/X/Ot;->T:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ot;->T:I

    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->setPadding(IIII)V

    .line 42306
    invoke-static {p0, v4}, Lcom/facebook/ads/redexgen/X/KE;->O(Landroid/view/View;I)V

    .line 42307
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ot;->setUpView(Landroid/content/Context;)V

    .line 42308
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->B:Landroid/graphics/Paint;

    .line 42309
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ot;->B:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42310
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ot;->B:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42311
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ot;->B:Landroid/graphics/Paint;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 42312
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42313
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_0

    .line 42314
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/Ot;->setLayerType(ILandroid/graphics/Paint;)V

    .line 42315
    :cond_0
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/Ot;)Lcom/facebook/ads/redexgen/X/PY;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ot;

    .prologue
    .line 42316
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ot;->C:Lcom/facebook/ads/redexgen/X/PY;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/Ot;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ot;
    .param p1, "x1"    # Z

    .prologue
    .line 42319
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ot;->R:Z

    return p1
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/Ot;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ot;

    .prologue
    .line 42320
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ot;->G()V

    return-void
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/Ot;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ot;
    .param p1, "x1"    # Z

    .prologue
    .line 42321
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ot;->Q:Z

    return p1
.end method

.method private F(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 42322
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42323
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KE;->U(Landroid/view/View;)V

    .line 42324
    return-void
.end method

.method private G()V
    .locals 1

    .prologue
    .line 42325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->J:Lcom/facebook/ads/redexgen/X/P0;

    if-nez v0, :cond_1

    .line 42326
    :cond_0
    :goto_0
    return-void

    .line 42327
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ot;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->R:Z

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ot;->S()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->Q:Z

    if-eqz v0, :cond_0

    .line 42328
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->J:Lcom/facebook/ads/redexgen/X/P0;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/P0;->dD()V

    goto :goto_0
.end method

.method private setUpView(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 42386
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Ot;->setUpImageView(Landroid/content/Context;)V

    .line 42387
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Ot;->setUpVideoView(Landroid/content/Context;)V

    .line 42388
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Ot;->setUpMediaContainer(Landroid/content/Context;)V

    .line 42389
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ot;->I:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->G:Lcom/facebook/ads/redexgen/X/Mo;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 42390
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ot;->I:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->O:Lcom/facebook/ads/redexgen/X/PN;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 42391
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Ot;->P(Landroid/content/Context;)V

    .line 42392
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .prologue
    .line 42317
    const/4 v0, 0x0

    return v0
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 42318
    const/4 v0, 0x0

    return v0
.end method

.method public abstract P(Landroid/content/Context;)V
.end method

.method public final Q(Ljava/util/Map;)V
    .locals 3
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
    .line 42329
    .local v2, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->O:Lcom/facebook/ads/redexgen/X/PN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PN;->E()V

    .line 42330
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ot;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42331
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ot;->O:Lcom/facebook/ads/redexgen/X/PN;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ot;->getAdEventManager()Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->D:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/PN;->A(Lcom/facebook/ads/redexgen/X/GH;Ljava/lang/String;Ljava/util/Map;)V

    .line 42332
    :cond_0
    return-void
.end method

.method public final R()Z
    .locals 1

    .prologue
    .line 42333
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ot;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->O:Lcom/facebook/ads/redexgen/X/PN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PN;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final S()Z
    .locals 1

    .prologue
    .line 42334
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->H:Z

    return v0
.end method

.method public final T()V
    .locals 1

    .prologue
    .line 42335
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ot;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->O:Lcom/facebook/ads/redexgen/X/PN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PN;->C()V

    .line 42337
    :cond_0
    return-void
.end method

.method public final U()V
    .locals 2

    .prologue
    .line 42338
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ot;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42339
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ot;->V()V

    .line 42340
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ot;->O:Lcom/facebook/ads/redexgen/X/PN;

    sget-object v0, Lcom/facebook/ads/redexgen/X/GW;->D:Lcom/facebook/ads/redexgen/X/GW;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PN;->F(Lcom/facebook/ads/redexgen/X/GW;)V

    .line 42341
    :cond_0
    return-void
.end method

.method public final V()V
    .locals 2

    .prologue
    .line 42342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->C:Lcom/facebook/ads/redexgen/X/PY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PY;->E()Lcom/facebook/ads/redexgen/X/P4;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/P4;->getVolume()F

    move-result v1

    .line 42343
    .local p0, "newVolume":F
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ot;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->O:Lcom/facebook/ads/redexgen/X/PN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PN;->getVolume()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    .line 42344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->O:Lcom/facebook/ads/redexgen/X/PN;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/PN;->setVolume(F)V

    .line 42345
    :cond_0
    return-void
.end method

.method public final getMediaContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 42346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->I:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getVideoView()Lcom/facebook/ads/redexgen/X/PN;
    .locals 1

    .prologue
    .line 42347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->O:Lcom/facebook/ads/redexgen/X/PN;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v5, 0x0

    .line 42348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->E:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 42349
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ot;->F:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ot;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ot;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42350
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ot;->E:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ot;->F:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/Ot;->S:I

    int-to-float v2, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Ot;->S:I

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 42351
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ot;->E:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 42352
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ot;->F:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/Ot;->T:I

    int-to-float v3, v0

    .line 42353
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ot;->getWidth()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/Ot;->T:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    .line 42354
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ot;->getHeight()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/Ot;->T:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    .line 42355
    invoke-virtual {v4, v3, v5, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42356
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ot;->E:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ot;->F:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/Ot;->U:I

    int-to-float v2, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Ot;->U:I

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 42357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->E:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 42358
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/OT;->onDraw(Landroid/graphics/Canvas;)V

    .line 42359
    return-void
.end method

.method public setAdTitleAndDescription(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "description"    # Ljava/lang/String;

    .prologue
    .line 42360
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ot;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/OP;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 42361
    return-void
.end method

.method public setCTAInfo(Lcom/facebook/ads/redexgen/X/2J;Ljava/util/Map;)V
    .locals 2
    .param p1, "ctaData"    # Lcom/facebook/ads/redexgen/X/2J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/2J;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42362
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ot;->getCtaButton()Lcom/facebook/ads/redexgen/X/OE;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->D:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/OE;->setCta(Lcom/facebook/ads/redexgen/X/2J;Ljava/lang/String;Ljava/util/Map;)V

    .line 42363
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 3
    .param p1, "imageUrl"    # Ljava/lang/String;

    .prologue
    .line 42364
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ot;->G:Lcom/facebook/ads/redexgen/X/Mo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mo;->setVisibility(I)V

    .line 42365
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ot;->O:Lcom/facebook/ads/redexgen/X/PN;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PN;->setVisibility(I)V

    .line 42366
    new-instance v1, Lcom/facebook/ads/redexgen/X/O1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->G:Lcom/facebook/ads/redexgen/X/Mo;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/O1;-><init>(Landroid/widget/ImageView;)V

    .line 42367
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/O1;->B()Lcom/facebook/ads/redexgen/X/O1;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/P1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/P1;-><init>(Lcom/facebook/ads/redexgen/X/Ot;Lcom/facebook/ads/redexgen/X/Ov;)V

    .line 42368
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/O1;->C(Lcom/facebook/ads/redexgen/X/1x;)Lcom/facebook/ads/redexgen/X/O1;

    move-result-object v0

    .line 42369
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/O1;->E(Ljava/lang/String;)V

    .line 42370
    return-void
.end method

.method public setIsVideo(Z)V
    .locals 0
    .param p1, "mIsVideo"    # Z

    .prologue
    .line 42371
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ot;->H:Z

    .line 42372
    return-void
.end method

.method public setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/P0;)V
    .locals 0
    .param p1, "onAssetsLoadedListener"    # Lcom/facebook/ads/redexgen/X/P0;

    .prologue
    .line 42373
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ot;->J:Lcom/facebook/ads/redexgen/X/P0;

    .line 42374
    return-void
.end method

.method public setUpImageView(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 42375
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mo;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Mo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->G:Lcom/facebook/ads/redexgen/X/Mo;

    .line 42376
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->G:Lcom/facebook/ads/redexgen/X/Mo;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ot;->F(Landroid/view/View;)V

    .line 42377
    return-void
.end method

.method public setUpMediaContainer(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 42378
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->I:Landroid/widget/RelativeLayout;

    .line 42379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->I:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ot;->F(Landroid/view/View;)V

    .line 42380
    return-void
.end method

.method public setUpVideoView(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 42381
    new-instance v2, Lcom/facebook/ads/redexgen/X/GS;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ot;->D:Ljava/lang/String;

    .line 42382
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ot;->getAdEventManager()Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GH;)V

    .line 42383
    .local p0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/GS;
    new-instance v0, Lcom/facebook/ads/redexgen/X/PN;

    invoke-direct {v0, p1, v2}, Lcom/facebook/ads/redexgen/X/PN;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GS;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->O:Lcom/facebook/ads/redexgen/X/PN;

    .line 42384
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->O:Lcom/facebook/ads/redexgen/X/PN;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ot;->F(Landroid/view/View;)V

    .line 42385
    return-void
.end method

.method public setVideoPlaceholderUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "placeholderUrl"    # Ljava/lang/String;

    .prologue
    .line 42393
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->O:Lcom/facebook/ads/redexgen/X/PN;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PN;->setPlaceholderUrl(Ljava/lang/String;)V

    .line 42394
    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 2
    .param p1, "videoUrl"    # Ljava/lang/String;

    .prologue
    .line 42395
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ot;->G:Lcom/facebook/ads/redexgen/X/Mo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mo;->setVisibility(I)V

    .line 42396
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ot;->O:Lcom/facebook/ads/redexgen/X/PN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PN;->setVisibility(I)V

    .line 42397
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->O:Lcom/facebook/ads/redexgen/X/PN;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PN;->setVideoURI(Ljava/lang/String;)V

    .line 42398
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ot;->O:Lcom/facebook/ads/redexgen/X/PN;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->P:Lcom/facebook/ads/redexgen/X/8c;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PN;->D(Lcom/facebook/ads/redexgen/X/1J;)V

    .line 42399
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ot;->O:Lcom/facebook/ads/redexgen/X/PN;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->K:Lcom/facebook/ads/redexgen/X/8a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PN;->D(Lcom/facebook/ads/redexgen/X/1J;)V

    .line 42400
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ot;->O:Lcom/facebook/ads/redexgen/X/PN;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->M:Lcom/facebook/ads/redexgen/X/8U;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PN;->D(Lcom/facebook/ads/redexgen/X/1J;)V

    .line 42401
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ot;->O:Lcom/facebook/ads/redexgen/X/PN;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->L:Lcom/facebook/ads/redexgen/X/8W;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PN;->D(Lcom/facebook/ads/redexgen/X/1J;)V

    .line 42402
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ot;->O:Lcom/facebook/ads/redexgen/X/PN;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->N:Lcom/facebook/ads/redexgen/X/8S;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PN;->D(Lcom/facebook/ads/redexgen/X/1J;)V

    .line 42403
    return-void
.end method
