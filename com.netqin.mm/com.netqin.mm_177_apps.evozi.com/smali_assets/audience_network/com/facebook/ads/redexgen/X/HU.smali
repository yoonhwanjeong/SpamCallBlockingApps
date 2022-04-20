.class public Lcom/facebook/ads/redexgen/X/HU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/MF;,
        Lcom/facebook/ads/redexgen/X/HC;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/1S",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/GH;

.field private final C:Lcom/facebook/ads/redexgen/X/3s;

.field private final D:Ljava/lang/String;

.field private final E:Landroid/content/Context;

.field private final F:Ljava/util/Map;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private G:I

.field private H:Z

.field private I:I

.field private final J:Lcom/facebook/ads/redexgen/X/MF;

.field private K:Ljava/lang/String;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private L:Ljava/lang/String;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final M:Lcom/facebook/ads/redexgen/X/GX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/MF;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p3, "videoDataProvider"    # Lcom/facebook/ads/redexgen/X/MF;
    .param p5, "clientToken"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/GH;",
            "Lcom/facebook/ads/redexgen/X/MF;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/1O;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29592
    .local v4, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    const/4 v6, 0x0

    move-object v0, p0

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/HU;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/MF;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29593
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/MF;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p3, "videoDataProvider"    # Lcom/facebook/ads/redexgen/X/MF;
    .param p5, "clientToken"    # Ljava/lang/String;
    .param p6, "previousInstanceState"    # Landroid/os/Bundle;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/GH;",
            "Lcom/facebook/ads/redexgen/X/MF;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/1O;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29594
    .local v4, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    const/4 v7, 0x0

    move-object v0, p0

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/HU;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/MF;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 29595
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/MF;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p3, "videoDataProvider"    # Lcom/facebook/ads/redexgen/X/MF;
    .param p5, "clientToken"    # Ljava/lang/String;
    .param p6, "previousInstanceState"    # Landroid/os/Bundle;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/GH;",
            "Lcom/facebook/ads/redexgen/X/MF;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/1O;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29596
    .local v0, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    .local v4, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29597
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HU;->H:Z

    .line 29598
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HU;->I:I

    .line 29599
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HU;->G:I

    .line 29600
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->K:Ljava/lang/String;

    .line 29601
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->L:Ljava/lang/String;

    .line 29602
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HU;->E:Landroid/content/Context;

    .line 29603
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/HU;->B:Lcom/facebook/ads/redexgen/X/GH;

    .line 29604
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/HU;->J:Lcom/facebook/ads/redexgen/X/MF;

    .line 29605
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/HU;->D:Ljava/lang/String;

    .line 29606
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->F:Ljava/util/Map;

    .line 29607
    new-instance v0, Lcom/facebook/ads/redexgen/X/HQ;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/4 v8, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/HQ;-><init>(Lcom/facebook/ads/redexgen/X/HU;DDDZ)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29608
    new-instance v0, Lcom/facebook/ads/redexgen/X/HL;

    const-wide v2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/HL;-><init>(Lcom/facebook/ads/redexgen/X/HU;DDDZ)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29609
    if-eqz p6, :cond_0

    .line 29610
    new-instance v2, Lcom/facebook/ads/redexgen/X/3s;

    .line 29611
    invoke-interface {p3}, Lcom/facebook/ads/redexgen/X/MF;->getView()Landroid/view/View;

    move-result-object v1

    const-string v0, "adQualityManager"

    .line 29612
    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v2, v1, p4, v0}, Lcom/facebook/ads/redexgen/X/3s;-><init>(Landroid/view/View;Ljava/util/List;Landroid/os/Bundle;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/HU;->C:Lcom/facebook/ads/redexgen/X/3s;

    .line 29613
    const-string v0, "lastProgressTimeMS"

    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HU;->I:I

    .line 29614
    const-string v0, "lastBoundaryTimeMS"

    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HU;->G:I

    .line 29615
    :goto_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/GX;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, v0, p0}, Lcom/facebook/ads/redexgen/X/GX;-><init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/HU;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/HU;->M:Lcom/facebook/ads/redexgen/X/GX;

    .line 29616
    return-void

    .line 29617
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/3s;

    .line 29618
    invoke-interface {p3}, Lcom/facebook/ads/redexgen/X/MF;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0, p4}, Lcom/facebook/ads/redexgen/X/3s;-><init>(Landroid/view/View;Ljava/util/List;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/HU;->C:Lcom/facebook/ads/redexgen/X/3s;

    goto :goto_0
.end method

.method public static synthetic P(Lcom/facebook/ads/redexgen/X/HU;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/HU;

    .prologue
    .line 29668
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HU;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Q(Lcom/facebook/ads/redexgen/X/HU;Lcom/facebook/ads/redexgen/X/HC;)Ljava/util/Map;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/HU;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/HC;

    .prologue
    .line 29669
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/HU;->Y(Lcom/facebook/ads/redexgen/X/HC;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/facebook/ads/redexgen/X/HU;)Lcom/facebook/ads/redexgen/X/GH;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/HU;

    .prologue
    .line 29670
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HU;->B:Lcom/facebook/ads/redexgen/X/GH;

    return-object p0
.end method

.method private S(Ljava/util/Map;)V
    .locals 7
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
    .local p2, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 29671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->C:Lcom/facebook/ads/redexgen/X/3s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3s;->A()Lcom/facebook/ads/redexgen/X/3u;

    move-result-object v4

    .line 29672
    .local p0, "stats":Lcom/facebook/ads/redexgen/X/3u;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/3u;->A()Lcom/facebook/ads/redexgen/X/3t;

    move-result-object v3

    .line 29673
    .local p1, "viewability":Lcom/facebook/ads/redexgen/X/3t;
    const-string v2, "vwa"

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/3t;->A()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29674
    const-string v2, "vwm"

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/3t;->F()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29675
    const-string v2, "vwmax"

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/3t;->C()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29676
    const-string v2, "vtime_ms"

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/3t;->B()D

    move-result-wide v0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29677
    const-string v2, "mcvt_ms"

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/3t;->D()D

    move-result-wide v0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29678
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->K:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 29679
    const-string v1, "vw_d"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->K:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29680
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->L:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 29681
    const-string v1, "vw_rsn"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->L:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29682
    :cond_1
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/3u;->B()Lcom/facebook/ads/redexgen/X/3t;

    move-result-object v3

    .line 29683
    .local v5, "volume":Lcom/facebook/ads/redexgen/X/3t;
    const-string v2, "vla"

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/3t;->A()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29684
    const-string v2, "vlm"

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/3t;->F()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29685
    const-string v2, "vlmax"

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/3t;->C()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29686
    const-string v2, "atime_ms"

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/3t;->B()D

    move-result-wide v0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29687
    const-string v2, "mcat_ms"

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/3t;->D()D

    move-result-wide v0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29688
    return-void
.end method

.method private T(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29689
    .local v0, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->F:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 29690
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->F:Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29691
    :cond_0
    return-void
.end method

.method private U(Ljava/util/Map;I)V
    .locals 3
    .param p2, "currentTimeMS"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .local v1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 29692
    const-string v1, "ptime"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/HU;->G:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29693
    const-string v1, "time"

    int-to-float v0, p2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29694
    return-void
.end method

.method private V(Ljava/util/Map;)V
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
    .line 29695
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "exoplayer"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->J:Lcom/facebook/ads/redexgen/X/MF;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MF;->YC()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29696
    const-string v2, "prep"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->J:Lcom/facebook/ads/redexgen/X/MF;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MF;->getInitialBufferTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29697
    return-void
.end method

.method private W(Ljava/util/Map;)V
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
    .line 29698
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 29699
    .local p1, "rect":Landroid/graphics/Rect;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->J:Lcom/facebook/ads/redexgen/X/MF;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/MF;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 29700
    const-string v1, "pt"

    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29701
    const-string v1, "pl"

    iget v0, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29702
    const-string v1, "ph"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->J:Lcom/facebook/ads/redexgen/X/MF;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MF;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29703
    const-string v1, "pw"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->J:Lcom/facebook/ads/redexgen/X/MF;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MF;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29704
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HU;->E:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 29705
    .local v2, "wm":Landroid/view/WindowManager;
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 29706
    .local p0, "metrics":Landroid/util/DisplayMetrics;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 29707
    const-string v1, "vph"

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29708
    const-string v1, "vpw"

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29709
    return-void
.end method

.method private X(I)Ljava/util/Map;
    .locals 5
    .param p1, "currentTimeMS"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 29710
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29711
    .local p0, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->J:Lcom/facebook/ads/redexgen/X/MF;

    .line 29712
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MF;->getVideoStartReason()Lcom/facebook/ads/redexgen/X/GW;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GW;->D:Lcom/facebook/ads/redexgen/X/GW;

    if-ne v1, v0, :cond_1

    move v1, v4

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->J:Lcom/facebook/ads/redexgen/X/MF;

    .line 29713
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MF;->ZC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29714
    :goto_1
    invoke-static {v2, v1, v4}, Lcom/facebook/ads/redexgen/X/K9;->B(Ljava/util/Map;ZZ)V

    .line 29715
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/HU;->V(Ljava/util/Map;)V

    .line 29716
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/HU;->S(Ljava/util/Map;)V

    .line 29717
    invoke-direct {p0, v2, p1}, Lcom/facebook/ads/redexgen/X/HU;->U(Ljava/util/Map;I)V

    .line 29718
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/HU;->W(Ljava/util/Map;)V

    .line 29719
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/HU;->T(Ljava/util/HashMap;)V

    .line 29720
    return-object v2

    .line 29721
    :cond_0
    move v4, v3

    .line 29722
    goto :goto_1

    .line 29723
    :cond_1
    move v1, v3

    .line 29724
    goto :goto_0
.end method

.method private Y(Lcom/facebook/ads/redexgen/X/HC;)Ljava/util/Map;
    .locals 1
    .param p1, "reportType"    # Lcom/facebook/ads/redexgen/X/HC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/HC;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29725
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->J:Lcom/facebook/ads/redexgen/X/MF;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MF;->getCurrentPositionInMillis()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/HU;->Z(Lcom/facebook/ads/redexgen/X/HC;I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private Z(Lcom/facebook/ads/redexgen/X/HC;I)Ljava/util/Map;
    .locals 3
    .param p1, "reportType"    # Lcom/facebook/ads/redexgen/X/HC;
    .param p2, "currentTimeMS"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/HC;",
            "I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29726
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/HU;->X(I)Ljava/util/Map;

    move-result-object v2

    .line 29727
    .local p0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "action"

    iget v0, p1, Lcom/facebook/ads/redexgen/X/HC;->B:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29728
    return-object v2
.end method

.method private final a()F
    .locals 2

    .prologue
    .line 29729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->E:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K9;->C(Landroid/content/Context;)F

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->J:Lcom/facebook/ads/redexgen/X/MF;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MF;->getVolume()F

    move-result v0

    mul-float/2addr v1, v0

    return v1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 29730
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/HU;->B:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HU;->D:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/HC;->E:Lcom/facebook/ads/redexgen/X/HC;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/HU;->Y(Lcom/facebook/ads/redexgen/X/HC;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->JD(Ljava/lang/String;Ljava/util/Map;)V

    .line 29731
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 29732
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/HU;->B:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HU;->D:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/HC;->K:Lcom/facebook/ads/redexgen/X/HC;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/HU;->Y(Lcom/facebook/ads/redexgen/X/HC;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->JD(Ljava/lang/String;Ljava/util/Map;)V

    .line 29733
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 29619
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HU;->I:I

    return v0
.end method

.method public final B()V
    .locals 3

    .prologue
    .line 29620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->C:Lcom/facebook/ads/redexgen/X/3s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3s;->C()V

    .line 29621
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/HU;->B:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HU;->D:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/HC;->F:Lcom/facebook/ads/redexgen/X/HC;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/HU;->Y(Lcom/facebook/ads/redexgen/X/HC;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->JD(Ljava/lang/String;Ljava/util/Map;)V

    .line 29622
    return-void
.end method

.method public final C()V
    .locals 3

    .prologue
    .line 29623
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/HU;->B:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HU;->D:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/HC;->H:Lcom/facebook/ads/redexgen/X/HC;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/HU;->Y(Lcom/facebook/ads/redexgen/X/HC;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->JD(Ljava/lang/String;Ljava/util/Map;)V

    .line 29624
    return-void
.end method

.method public final D()V
    .locals 3

    .prologue
    .line 29625
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/HU;->B:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HU;->D:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/HC;->I:Lcom/facebook/ads/redexgen/X/HC;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/HU;->Y(Lcom/facebook/ads/redexgen/X/HC;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->JD(Ljava/lang/String;Ljava/util/Map;)V

    .line 29626
    return-void
.end method

.method public final E()V
    .locals 5

    .prologue
    .line 29627
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HU;->a()F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3fa999999999999aL    # 0.05

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    .line 29628
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HU;->H:Z

    if-eqz v0, :cond_0

    .line 29629
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HU;->b()V

    .line 29630
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HU;->H:Z

    .line 29631
    :cond_0
    :goto_0
    return-void

    .line 29632
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HU;->H:Z

    if-nez v0, :cond_0

    .line 29633
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HU;->c()V

    .line 29634
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HU;->H:Z

    goto :goto_0
.end method

.method public final F()V
    .locals 4

    .prologue
    .line 29635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->M:Lcom/facebook/ads/redexgen/X/GX;

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 29636
    return-void
.end method

.method public final G()V
    .locals 2

    .prologue
    .line 29637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->M:Lcom/facebook/ads/redexgen/X/GX;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 29638
    return-void
.end method

.method public final H(I)V
    .locals 2
    .param p1, "currentProgressMs"    # I

    .prologue
    const/4 v1, 0x0

    .line 29639
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/HU;->J(IZZ)V

    .line 29640
    iput v1, p0, Lcom/facebook/ads/redexgen/X/HU;->G:I

    .line 29641
    iput v1, p0, Lcom/facebook/ads/redexgen/X/HU;->I:I

    .line 29642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->C:Lcom/facebook/ads/redexgen/X/3s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3s;->D()V

    .line 29643
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->C:Lcom/facebook/ads/redexgen/X/3s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3s;->C()V

    .line 29644
    return-void
.end method

.method public final I(I)V
    .locals 1
    .param p1, "currentProgressMs"    # I

    .prologue
    const/4 v0, 0x0

    .line 29645
    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/HU;->J(IZZ)V

    .line 29646
    return-void
.end method

.method public final J(IZZ)V
    .locals 5
    .param p1, "currentProgressMs"    # I
    .param p2, "isLast"    # Z
    .param p3, "byPassBoundary"    # Z

    .prologue
    .line 29647
    int-to-double v1, p1

    const-wide/16 v3, 0x0

    cmpg-double v0, v1, v3

    if-lez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/HU;->I:I

    if-ge p1, v0, :cond_1

    .line 29648
    :cond_0
    :goto_0
    return-void

    .line 29649
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HU;->I:I

    if-le p1, v0, :cond_3

    .line 29650
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/HU;->C:Lcom/facebook/ads/redexgen/X/3s;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/HU;->I:I

    sub-int v0, p1, v0

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-double v2, v1

    .line 29651
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HU;->a()F

    move-result v0

    float-to-double v0, v0

    .line 29652
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/3s;->B(DD)V

    .line 29653
    iput p1, p0, Lcom/facebook/ads/redexgen/X/HU;->I:I

    .line 29654
    if-nez p3, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/HU;->G:I

    sub-int v1, p1, v0

    const/16 v0, 0x1388

    if-lt v1, v0, :cond_3

    .line 29655
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/HU;->B:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HU;->D:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/HC;->J:Lcom/facebook/ads/redexgen/X/HC;

    .line 29656
    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/HU;->Z(Lcom/facebook/ads/redexgen/X/HC;I)Ljava/util/Map;

    move-result-object v0

    .line 29657
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->JD(Ljava/lang/String;Ljava/util/Map;)V

    .line 29658
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HU;->I:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HU;->G:I

    .line 29659
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->C:Lcom/facebook/ads/redexgen/X/3s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3s;->D()V

    goto :goto_0

    .line 29660
    :cond_3
    if-eqz p2, :cond_0

    .line 29661
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/HU;->B:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HU;->D:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/HC;->J:Lcom/facebook/ads/redexgen/X/HC;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/HU;->Z(Lcom/facebook/ads/redexgen/X/HC;I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->JD(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final K(II)V
    .locals 2
    .param p1, "seekFromMs"    # I
    .param p2, "seekToMs"    # I

    .prologue
    .line 29662
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->J(IZZ)V

    .line 29663
    iput p2, p0, Lcom/facebook/ads/redexgen/X/HU;->G:I

    .line 29664
    iput p2, p0, Lcom/facebook/ads/redexgen/X/HU;->I:I

    .line 29665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->C:Lcom/facebook/ads/redexgen/X/3s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3s;->D()V

    .line 29666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->C:Lcom/facebook/ads/redexgen/X/3s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3s;->C()V

    .line 29667
    return-void
.end method

.method public final getSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 29734
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HU;->A()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HU;->A()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->K(II)V

    .line 29735
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29736
    .local p0, "bundle":Landroid/os/Bundle;
    const-string v1, "lastProgressTimeMS"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/HU;->I:I

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29737
    const-string v1, "lastBoundaryTimeMS"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/HU;->G:I

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29738
    const-string v1, "adQualityManager"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->C:Lcom/facebook/ads/redexgen/X/3s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3s;->getSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29739
    return-object v2
.end method
