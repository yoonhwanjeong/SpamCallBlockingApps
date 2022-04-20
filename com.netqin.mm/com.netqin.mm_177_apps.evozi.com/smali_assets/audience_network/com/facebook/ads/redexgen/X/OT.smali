.class public abstract Lcom/facebook/ads/redexgen/X/OT;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static final E:I

.field public static final F:I


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/GH;

.field private final C:Lcom/facebook/ads/redexgen/X/OE;

.field private final D:Lcom/facebook/ads/redexgen/X/OP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41351
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OT;->E:I

    .line 41352
    const/high16 v1, 0x41e00000    # 28.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OT;->F:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OY;Lcom/facebook/ads/redexgen/X/2I;Z)V
    .locals 10
    .param p1, "params"    # Lcom/facebook/ads/redexgen/X/OY;
    .param p2, "colors"    # Lcom/facebook/ads/redexgen/X/2I;
    .param p3, "textInsideMedia"    # Z

    .prologue
    .line 41353
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OY;->B()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 41354
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OY;->A()Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OT;->B:Lcom/facebook/ads/redexgen/X/GH;

    .line 41355
    new-instance v0, Lcom/facebook/ads/redexgen/X/OE;

    .line 41356
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OY;->B()Landroid/content/Context;

    move-result-object v1

    .line 41357
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OT;->D()Z

    move-result v2

    .line 41358
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OT;->C()Z

    move-result v3

    const-string v4, "com.facebook.ads.interstitial.clicked"

    .line 41359
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OY;->A()Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v6

    .line 41360
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OY;->D()Lcom/facebook/ads/redexgen/X/82;

    move-result-object v7

    .line 41361
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OY;->M()Lcom/facebook/ads/redexgen/X/2f;

    move-result-object v8

    .line 41362
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OY;->L()Lcom/facebook/ads/redexgen/X/K6;

    move-result-object v9

    move-object v5, p2

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/OE;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lcom/facebook/ads/redexgen/X/2I;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/82;Lcom/facebook/ads/redexgen/X/2f;Lcom/facebook/ads/redexgen/X/K6;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OT;->C:Lcom/facebook/ads/redexgen/X/OE;

    .line 41363
    const/16 v1, 0x3e9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OT;->C:Lcom/facebook/ads/redexgen/X/OE;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->T(ILandroid/view/View;)V

    .line 41364
    new-instance v3, Lcom/facebook/ads/redexgen/X/OP;

    .line 41365
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OT;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 41366
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OT;->N()Z

    move-result v7

    .line 41367
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OT;->O()Z

    move-result v8

    move v6, p3

    move-object v5, v5

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/OP;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2I;ZZZ)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/OT;->D:Lcom/facebook/ads/redexgen/X/OP;

    .line 41368
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OT;->D:Lcom/facebook/ads/redexgen/X/OP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->U(Landroid/view/View;)V

    .line 41369
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 41370
    const/4 v0, 0x0

    return v0
.end method

.method public abstract B()Z
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 41371
    const/4 v0, 0x1

    return v0
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 41372
    const/4 v0, 0x1

    return v0
.end method

.method public E(Lcom/facebook/ads/redexgen/X/2M;Ljava/lang/String;DLandroid/os/Bundle;Lcom/facebook/ads/redexgen/X/M1;)V
    .locals 9
    .param p1, "adInfo"    # Lcom/facebook/ads/redexgen/X/2M;
    .param p2, "clientToken"    # Ljava/lang/String;
    .param p3, "aspectRatio"    # D
    .param p5, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p6, "onAdShownListener"    # Lcom/facebook/ads/redexgen/X/M1;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x0

    .line 41373
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OT;->D:Lcom/facebook/ads/redexgen/X/OP;

    .line 41374
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2M;->D()Lcom/facebook/ads/redexgen/X/2F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2F;->H()Ljava/lang/String;

    move-result-object v4

    .line 41375
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2M;->D()Lcom/facebook/ads/redexgen/X/2F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2F;->C()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 41376
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OT;->B()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-lez v0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v1

    if-gez v0, :cond_0

    const/4 v8, 0x1

    .line 41377
    :goto_0
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/OP;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 41378
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OT;->C:Lcom/facebook/ads/redexgen/X/OE;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2M;->A()Lcom/facebook/ads/redexgen/X/2J;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/OE;->setCta(Lcom/facebook/ads/redexgen/X/2J;Ljava/lang/String;Ljava/util/Map;)V

    .line 41379
    return-void

    :cond_0
    move v8, v7

    .line 41380
    goto :goto_0
.end method

.method public F()V
    .locals 0

    .prologue
    .line 41381
    return-void
.end method

.method public G(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 41382
    return-void
.end method

.method public H(Lcom/facebook/ads/redexgen/X/Fx;)V
    .locals 0
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/Fx;

    .prologue
    .line 41383
    return-void
.end method

.method public final I(Lcom/facebook/ads/redexgen/X/Fv;)V
    .locals 0
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/Fv;

    .prologue
    .line 41384
    return-void
.end method

.method public final J(Lcom/facebook/ads/redexgen/X/Fo;)V
    .locals 0
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/Fo;

    .prologue
    .line 41385
    return-void
.end method

.method public final K(Lcom/facebook/ads/redexgen/X/FO;)V
    .locals 0
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/FO;

    .prologue
    .line 41386
    return-void
.end method

.method public final L(Lcom/facebook/ads/redexgen/X/FM;)V
    .locals 0
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/FM;

    .prologue
    .line 41387
    return-void
.end method

.method public M(Lcom/facebook/ads/redexgen/X/FG;)V
    .locals 0
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/FG;

    .prologue
    .line 41388
    return-void
.end method

.method public N()Z
    .locals 1

    .prologue
    .line 41389
    const/4 v0, 0x1

    return v0
.end method

.method public O()Z
    .locals 1

    .prologue
    .line 41390
    const/4 v0, 0x1

    return v0
.end method

.method public getAdEventManager()Lcom/facebook/ads/redexgen/X/GH;
    .locals 1

    .prologue
    .line 41391
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OT;->B:Lcom/facebook/ads/redexgen/X/GH;

    return-object v0
.end method

.method public getCtaButton()Lcom/facebook/ads/redexgen/X/OE;
    .locals 1

    .prologue
    .line 41392
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OT;->C:Lcom/facebook/ads/redexgen/X/OE;

    return-object v0
.end method

.method public getExactMediaHeightIfAvailable()I
    .locals 1

    .prologue
    .line 41393
    const/4 v0, 0x0

    return v0
.end method

.method public getExactMediaWidthIfAvailable()I
    .locals 1

    .prologue
    .line 41394
    const/4 v0, 0x0

    return v0
.end method

.method public getTitleDescContainer()Lcom/facebook/ads/redexgen/X/OP;
    .locals 1

    .prologue
    .line 41395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OT;->D:Lcom/facebook/ads/redexgen/X/OP;

    return-object v0
.end method
