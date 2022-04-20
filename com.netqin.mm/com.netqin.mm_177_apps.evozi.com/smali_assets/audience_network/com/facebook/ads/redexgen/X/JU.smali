.class public final Lcom/facebook/ads/redexgen/X/JU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/JV;,
        Lcom/facebook/ads/redexgen/X/JW;
    }
.end annotation


# static fields
.field private static final R:I

.field private static final S:I

.field private static final T:I


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/27;

.field private final C:Lcom/facebook/ads/redexgen/X/GH;

.field private final D:Lcom/facebook/ads/redexgen/X/2B;

.field private final E:Lcom/facebook/ads/redexgen/X/2F;

.field private F:Lcom/facebook/ads/redexgen/X/82;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final G:Ljava/lang/String;

.field private final H:Landroid/content/Context;

.field private I:Lcom/facebook/ads/redexgen/X/OE;

.field private final J:Lcom/facebook/ads/redexgen/X/2J;

.field private final K:Lcom/facebook/ads/redexgen/X/2K;

.field private L:Ljava/util/concurrent/Executor;

.field private final M:Lcom/facebook/ads/redexgen/X/GS;

.field private final N:Lcom/facebook/ads/redexgen/X/2S;

.field private O:Lcom/facebook/ads/redexgen/X/2V;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final P:Lcom/facebook/ads/redexgen/X/K6;

.field private final Q:Lcom/facebook/ads/redexgen/X/2f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32265
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/JU;->T:I

    .line 32266
    const/high16 v1, 0x42900000    # 72.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/JU;->R:I

    .line 32267
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/JU;->S:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/2L;Lcom/facebook/ads/redexgen/X/2M;Lcom/facebook/ads/redexgen/X/82;Lcom/facebook/ads/redexgen/X/2f;Lcom/facebook/ads/redexgen/X/K6;)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p3, "dataBundle"    # Lcom/facebook/ads/redexgen/X/2L;
    .param p4, "adInfo"    # Lcom/facebook/ads/redexgen/X/2M;
    .param p5, "adListener"    # Lcom/facebook/ads/redexgen/X/82;
    .param p6, "viewabilityChecker"    # Lcom/facebook/ads/redexgen/X/2f;
    .param p7, "touchDataRecorder"    # Lcom/facebook/ads/redexgen/X/K6;

    .prologue
    .line 32268
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ads/redexgen/X/2L;->C()Ljava/lang/String;

    move-result-object v2

    .line 32269
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ads/redexgen/X/2L;->D()Lcom/facebook/ads/redexgen/X/27;

    move-result-object v4

    .line 32270
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/ads/redexgen/X/2M;->D()Lcom/facebook/ads/redexgen/X/2F;

    move-result-object v5

    .line 32271
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/ads/redexgen/X/2M;->C()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v6

    .line 32272
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ads/redexgen/X/2L;->I()Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v7

    .line 32273
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/ads/redexgen/X/2M;->A()Lcom/facebook/ads/redexgen/X/2J;

    move-result-object v8

    .line 32274
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/ads/redexgen/X/2M;->B()Lcom/facebook/ads/redexgen/X/2K;

    move-result-object v9

    move-object v0, p0

    .line 32275
    move-object/from16 v10, p5

    move-object/from16 v12, p7

    move-object v3, p2

    move-object/from16 v11, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/facebook/ads/redexgen/X/JU;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/27;Lcom/facebook/ads/redexgen/X/2F;Lcom/facebook/ads/redexgen/X/2B;Lcom/facebook/ads/redexgen/X/2S;Lcom/facebook/ads/redexgen/X/2J;Lcom/facebook/ads/redexgen/X/2K;Lcom/facebook/ads/redexgen/X/82;Lcom/facebook/ads/redexgen/X/2f;Lcom/facebook/ads/redexgen/X/K6;)V

    .line 32276
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/JU;->B()Lcom/facebook/ads/redexgen/X/JW;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JW;->D:Lcom/facebook/ads/redexgen/X/JW;

    if-ne v1, v0, :cond_0

    invoke-static/range {p3 .. p3}, Lcom/facebook/ads/redexgen/X/2V;->B(Lcom/facebook/ads/redexgen/X/2L;)Lcom/facebook/ads/redexgen/X/2V;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JU;->O:Lcom/facebook/ads/redexgen/X/2V;

    .line 32277
    return-void

    .line 32278
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/2X;Lcom/facebook/ads/redexgen/X/82;Lcom/facebook/ads/redexgen/X/2f;Lcom/facebook/ads/redexgen/X/K6;)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p3, "dataBundle"    # Lcom/facebook/ads/redexgen/X/2X;
    .param p4, "adListener"    # Lcom/facebook/ads/redexgen/X/82;
    .param p5, "viewabilityChecker"    # Lcom/facebook/ads/redexgen/X/2f;
    .param p6, "touchDataRecorder"    # Lcom/facebook/ads/redexgen/X/K6;

    .prologue
    .line 32279
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ads/redexgen/X/2X;->A()Ljava/lang/String;

    move-result-object v2

    .line 32280
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ads/redexgen/X/2X;->J()Lcom/facebook/ads/redexgen/X/27;

    move-result-object v4

    .line 32281
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ads/redexgen/X/2X;->L()Lcom/facebook/ads/redexgen/X/2F;

    move-result-object v5

    .line 32282
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ads/redexgen/X/2X;->K()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v6

    .line 32283
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ads/redexgen/X/2X;->Q()Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v7

    .line 32284
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ads/redexgen/X/2X;->N()Lcom/facebook/ads/redexgen/X/2J;

    move-result-object v8

    .line 32285
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ads/redexgen/X/2X;->O()Lcom/facebook/ads/redexgen/X/2K;

    move-result-object v9

    move-object v0, p0

    .line 32286
    move-object/from16 v11, p5

    move-object/from16 v10, p4

    move-object v3, p2

    move-object/from16 v12, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/facebook/ads/redexgen/X/JU;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/27;Lcom/facebook/ads/redexgen/X/2F;Lcom/facebook/ads/redexgen/X/2B;Lcom/facebook/ads/redexgen/X/2S;Lcom/facebook/ads/redexgen/X/2J;Lcom/facebook/ads/redexgen/X/2K;Lcom/facebook/ads/redexgen/X/82;Lcom/facebook/ads/redexgen/X/2f;Lcom/facebook/ads/redexgen/X/K6;)V

    .line 32287
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/JU;->B()Lcom/facebook/ads/redexgen/X/JW;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JW;->D:Lcom/facebook/ads/redexgen/X/JW;

    if-ne v1, v0, :cond_0

    invoke-static/range {p3 .. p3}, Lcom/facebook/ads/redexgen/X/2V;->C(Lcom/facebook/ads/redexgen/X/2X;)Lcom/facebook/ads/redexgen/X/2V;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JU;->O:Lcom/facebook/ads/redexgen/X/2V;

    .line 32288
    return-void

    .line 32289
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/27;Lcom/facebook/ads/redexgen/X/2F;Lcom/facebook/ads/redexgen/X/2B;Lcom/facebook/ads/redexgen/X/2S;Lcom/facebook/ads/redexgen/X/2J;Lcom/facebook/ads/redexgen/X/2K;Lcom/facebook/ads/redexgen/X/82;Lcom/facebook/ads/redexgen/X/2f;Lcom/facebook/ads/redexgen/X/K6;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "clientToken"    # Ljava/lang/String;
    .param p3, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p4, "adColorsData"    # Lcom/facebook/ads/redexgen/X/27;
    .param p5, "adMetadata"    # Lcom/facebook/ads/redexgen/X/2F;
    .param p6, "adMediaData"    # Lcom/facebook/ads/redexgen/X/2B;
    .param p7, "pageDetails"    # Lcom/facebook/ads/redexgen/X/2S;
    .param p8, "ctaData"    # Lcom/facebook/ads/redexgen/X/2J;
    .param p9, "endCardsData"    # Lcom/facebook/ads/redexgen/X/2K;
    .param p10, "adListener"    # Lcom/facebook/ads/redexgen/X/82;
    .param p11, "viewabilityChecker"    # Lcom/facebook/ads/redexgen/X/2f;
    .param p12, "touchDataRecorder"    # Lcom/facebook/ads/redexgen/X/K6;

    .prologue
    .line 32290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32291
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jm;->E:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JU;->L:Ljava/util/concurrent/Executor;

    .line 32292
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JU;->H:Landroid/content/Context;

    .line 32293
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/JU;->G:Ljava/lang/String;

    .line 32294
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/JU;->C:Lcom/facebook/ads/redexgen/X/GH;

    .line 32295
    new-instance v2, Lcom/facebook/ads/redexgen/X/GS;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JU;->G:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JU;->C:Lcom/facebook/ads/redexgen/X/GH;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GH;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/JU;->M:Lcom/facebook/ads/redexgen/X/GS;

    .line 32296
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/JU;->F:Lcom/facebook/ads/redexgen/X/82;

    .line 32297
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/JU;->B:Lcom/facebook/ads/redexgen/X/27;

    .line 32298
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/JU;->E:Lcom/facebook/ads/redexgen/X/2F;

    .line 32299
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/JU;->D:Lcom/facebook/ads/redexgen/X/2B;

    .line 32300
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/JU;->N:Lcom/facebook/ads/redexgen/X/2S;

    .line 32301
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/JU;->J:Lcom/facebook/ads/redexgen/X/2J;

    .line 32302
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/JU;->K:Lcom/facebook/ads/redexgen/X/2K;

    .line 32303
    iput-object p11, p0, Lcom/facebook/ads/redexgen/X/JU;->Q:Lcom/facebook/ads/redexgen/X/2f;

    .line 32304
    iput-object p12, p0, Lcom/facebook/ads/redexgen/X/JU;->P:Lcom/facebook/ads/redexgen/X/K6;

    .line 32305
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/JU;)Lcom/facebook/ads/redexgen/X/82;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/JU;

    .prologue
    .line 32315
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/JU;->F:Lcom/facebook/ads/redexgen/X/82;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/JU;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/OE;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/JU;
    .param p1, "x1"    # Ljava/util/Map;

    .prologue
    .line 32323
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/JU;->F(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/OE;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/JU;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/JU;

    .prologue
    .line 32331
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JU;->E()V

    return-void
.end method

.method private E()V
    .locals 2

    .prologue
    .line 32332
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JU;->F:Lcom/facebook/ads/redexgen/X/82;

    if-eqz v0, :cond_0

    .line 32333
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JU;->F:Lcom/facebook/ads/redexgen/X/82;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F2;->J:Lcom/facebook/ads/redexgen/X/F2;

    .line 32334
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F2;->B()Ljava/lang/String;

    move-result-object v0

    .line 32335
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/82;->XB(Ljava/lang/String;)V

    .line 32336
    :cond_0
    return-void
.end method

.method private F(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/OE;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/OE;"
        }
    .end annotation

    .prologue
    .line 32337
    .local v6, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JU;->I:Lcom/facebook/ads/redexgen/X/OE;

    if-eqz v0, :cond_0

    .line 32338
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JU;->I:Lcom/facebook/ads/redexgen/X/OE;

    .line 32339
    :goto_0
    return-object v0

    .line 32340
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/OE;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/JU;->H:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/F2;->E:Lcom/facebook/ads/redexgen/X/F2;

    .line 32341
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F2;->B()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JU;->B:Lcom/facebook/ads/redexgen/X/27;

    .line 32342
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/27;->B()Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/JU;->C:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/JU;->F:Lcom/facebook/ads/redexgen/X/82;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/JU;->Q:Lcom/facebook/ads/redexgen/X/2f;

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/JU;->P:Lcom/facebook/ads/redexgen/X/K6;

    invoke-direct/range {v1 .. v10}, Lcom/facebook/ads/redexgen/X/OE;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lcom/facebook/ads/redexgen/X/2I;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/82;Lcom/facebook/ads/redexgen/X/2f;Lcom/facebook/ads/redexgen/X/K6;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/JU;->I:Lcom/facebook/ads/redexgen/X/OE;

    .line 32343
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/JU;->I:Lcom/facebook/ads/redexgen/X/OE;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JU;->J:Lcom/facebook/ads/redexgen/X/2J;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JU;->G:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/OE;->setCta(Lcom/facebook/ads/redexgen/X/2J;Ljava/lang/String;Ljava/util/Map;)V

    .line 32344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JU;->I:Lcom/facebook/ads/redexgen/X/OE;

    goto :goto_0
.end method

.method private G()Landroid/view/View;
    .locals 13

    .prologue
    .line 32345
    new-instance v7, Lcom/facebook/ads/redexgen/X/OP;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/JU;->H:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JU;->B:Lcom/facebook/ads/redexgen/X/27;

    .line 32346
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/27;->B()Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/OP;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2I;ZZZ)V

    .line 32347
    .local p0, "titleAndDescriptionContainer":Lcom/facebook/ads/redexgen/X/OP;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JU;->E:Lcom/facebook/ads/redexgen/X/2F;

    .line 32348
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2F;->I()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JU;->E:Lcom/facebook/ads/redexgen/X/2F;

    .line 32349
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2F;->C()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 32350
    invoke-virtual/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/OP;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 32351
    const/16 v0, 0x11

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/OP;->setAlignment(I)V

    .line 32352
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 32353
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "click_origin"

    const-string v0, "native_click"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32354
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/JU;->F(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/OE;

    move-result-object v6

    .line 32355
    .local v11, "ctaButton":Lcom/facebook/ads/redexgen/X/OE;
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/KE;->M(Landroid/view/View;)V

    .line 32356
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/OE;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32357
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/KE;->F(Landroid/view/View;)V

    .line 32358
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/Mh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JU;->H:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Mh;-><init>(Landroid/content/Context;)V

    .line 32359
    .local v0, "imageView":Lcom/facebook/ads/redexgen/X/Mh;
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/KE;->O(Landroid/view/View;I)V

    .line 32360
    const/16 v0, 0x32

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Mh;->setRadius(I)V

    .line 32361
    new-instance v0, Lcom/facebook/ads/redexgen/X/O1;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/O1;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O1;->B()Lcom/facebook/ads/redexgen/X/O1;

    move-result-object v1

    .line 32362
    .local v12, "downloadImageTask":Lcom/facebook/ads/redexgen/X/O1;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JU;->N:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O1;->E(Ljava/lang/String;)V

    .line 32363
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JU;->H:Landroid/content/Context;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32364
    .local v10, "linearLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32365
    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 32366
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/JU;->R:I

    sget v0, Lcom/facebook/ads/redexgen/X/JU;->R:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32367
    .local v8, "imageParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v5, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32368
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x2

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32369
    .local v9, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, 0x0

    sget v2, Lcom/facebook/ads/redexgen/X/JU;->S:I

    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/JU;->S:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 32370
    invoke-virtual {v5, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32371
    invoke-virtual {v5, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32372
    return-object v5
.end method

.method private H()Landroid/view/View;
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 32373
    new-instance v1, Lcom/facebook/ads/redexgen/X/KA;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/JU;->H:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/JU;->O:Lcom/facebook/ads/redexgen/X/2V;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/JU;->C:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/JU;->F:Lcom/facebook/ads/redexgen/X/82;

    new-instance v6, Lcom/facebook/ads/redexgen/X/JV;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/facebook/ads/redexgen/X/JV;-><init>(Lcom/facebook/ads/redexgen/X/JU;Lcom/facebook/ads/redexgen/X/JY;)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    move v8, v7

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/KA;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2V;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/82;Lcom/facebook/ads/redexgen/X/Lp;ZZLjava/util/Map;)V

    .line 32374
    .local p0, "playableView":Landroid/view/View;
    return-object v1
.end method

.method private I()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 32375
    new-instance v3, Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JU;->H:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/7Y;-><init>(Landroid/content/Context;)V

    .line 32376
    .local p0, "mScreenshotsRecyclerView":Lcom/facebook/ads/redexgen/X/7Y;
    new-instance v1, Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JU;->H:Landroid/content/Context;

    invoke-direct {v1, v0, v2, v2}, Lcom/facebook/ads/redexgen/X/6g;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/7Y;->setLayoutManager(Lcom/facebook/ads/redexgen/X/6e;)V

    .line 32377
    new-instance v2, Lcom/facebook/ads/redexgen/X/JT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JU;->K:Lcom/facebook/ads/redexgen/X/2K;

    .line 32378
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2K;->B()Ljava/util/List;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/JU;->T:I

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JT;-><init>(Ljava/util/List;I)V

    .line 32379
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/7Y;->setAdapter(Lcom/facebook/ads/redexgen/X/20;)V

    .line 32380
    return-object v3
.end method


# virtual methods
.method public final A()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Lcom/facebook/ads/redexgen/X/JW;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32306
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/JU;->B()Lcom/facebook/ads/redexgen/X/JW;

    move-result-object v3

    .line 32307
    .local v3, "endCardViewType":Lcom/facebook/ads/redexgen/X/JW;
    sget-object v1, Lcom/facebook/ads/redexgen/X/JX;->B:[I

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/JW;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 32308
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JU;->G()Landroid/view/View;

    move-result-object v2

    .line 32309
    .local p0, "endCardView":Landroid/view/View;
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JU;->M:Lcom/facebook/ads/redexgen/X/GS;

    sget-object v0, Lcom/facebook/ads/redexgen/X/GR;->d:Lcom/facebook/ads/redexgen/X/GR;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GU;->D(Landroid/view/View;Lcom/facebook/ads/redexgen/X/GS;Lcom/facebook/ads/redexgen/X/GR;)V

    .line 32310
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 32311
    .end local p0    # "endCardView":Landroid/view/View;
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JU;->H()Landroid/view/View;

    move-result-object v2

    .line 32312
    .restart local p0    # "endCardView":Landroid/view/View;
    goto :goto_0

    .line 32313
    .end local p0    # "endCardView":Landroid/view/View;
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JU;->I()Landroid/view/View;

    move-result-object v2

    .line 32314
    .restart local p0    # "endCardView":Landroid/view/View;
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B()Lcom/facebook/ads/redexgen/X/JW;
    .locals 1

    .prologue
    .line 32316
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JU;->D:Lcom/facebook/ads/redexgen/X/2B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->D()Lcom/facebook/ads/redexgen/X/2U;

    move-result-object v0

    .line 32317
    .local p0, "playableAdData":Lcom/facebook/ads/redexgen/X/2U;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2U;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32318
    sget-object v0, Lcom/facebook/ads/redexgen/X/JW;->D:Lcom/facebook/ads/redexgen/X/JW;

    .line 32319
    :goto_0
    return-object v0

    .line 32320
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JU;->K:Lcom/facebook/ads/redexgen/X/2K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2K;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32321
    sget-object v0, Lcom/facebook/ads/redexgen/X/JW;->E:Lcom/facebook/ads/redexgen/X/JW;

    goto :goto_0

    .line 32322
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/JW;->C:Lcom/facebook/ads/redexgen/X/JW;

    goto :goto_0
.end method

.method public final C()V
    .locals 5

    .prologue
    .line 32324
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JU;->K:Lcom/facebook/ads/redexgen/X/2K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2K;->A()Ljava/lang/String;

    move-result-object v4

    .line 32325
    .local v4, "rewardUrl":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32326
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32327
    .local p0, "extraData":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v3, Lcom/facebook/ads/redexgen/X/KX;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JU;->H:Landroid/content/Context;

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/KX;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 32328
    .local v0, "openUrlTask":Lcom/facebook/ads/redexgen/X/KX;
    new-instance v0, Lcom/facebook/ads/redexgen/X/JY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/JY;-><init>(Lcom/facebook/ads/redexgen/X/JU;)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/KX;->A(Lcom/facebook/ads/redexgen/X/KW;)V

    .line 32329
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/JU;->L:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/KX;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 32330
    .end local p0    # "extraData":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v0    # "openUrlTask":Lcom/facebook/ads/redexgen/X/KX;
    :cond_0
    return-void
.end method
