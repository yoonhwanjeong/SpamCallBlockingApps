.class public final Lcom/facebook/ads/redexgen/X/HR;
.super Lcom/facebook/ads/redexgen/X/HU;
.source ""


# instance fields
.field public B:I

.field private C:Z

.field private final D:Lcom/facebook/ads/redexgen/X/1J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/1J",
            "<",
            "Lcom/facebook/ads/redexgen/X/Fx;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lcom/facebook/ads/redexgen/X/1J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/1J",
            "<",
            "Lcom/facebook/ads/redexgen/X/Fo;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Lcom/facebook/ads/redexgen/X/1J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/1J",
            "<",
            "Lcom/facebook/ads/redexgen/X/FO;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lcom/facebook/ads/redexgen/X/8S;

.field private final H:Lcom/facebook/ads/redexgen/X/1J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/1J",
            "<",
            "Lcom/facebook/ads/redexgen/X/FG;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Lcom/facebook/ads/redexgen/X/1J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/1J",
            "<",
            "Lcom/facebook/ads/redexgen/X/FA;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Lcom/facebook/ads/redexgen/X/1J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/1J",
            "<",
            "Lcom/facebook/ads/redexgen/X/F9;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Lcom/facebook/ads/redexgen/X/1J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/1J",
            "<",
            "Lcom/facebook/ads/redexgen/X/F8;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Lcom/facebook/ads/redexgen/X/8c;

.field private final M:Lcom/facebook/ads/redexgen/X/1J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/1J",
            "<",
            "Lcom/facebook/ads/redexgen/X/F4;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Lcom/facebook/ads/redexgen/X/1J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/1J",
            "<",
            "Lcom/facebook/ads/redexgen/X/F3;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Lcom/facebook/ads/redexgen/X/MH;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/MH;Ljava/lang/String;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p3, "simpleVideoView"    # Lcom/facebook/ads/redexgen/X/MH;
    .param p4, "clientToken"    # Ljava/lang/String;

    .prologue
    .line 29514
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v5, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/HR;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/MH;Ljava/util/List;Ljava/lang/String;)V

    .line 29515
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/MH;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p3, "simpleVideoView"    # Lcom/facebook/ads/redexgen/X/MH;
    .param p4, "clientToken"    # Ljava/lang/String;
    .param p5, "previousInstanceState"    # Landroid/os/Bundle;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 29516
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v6, p5

    move-object v5, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/HR;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/MH;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 29517
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/MH;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p3, "simpleVideoView"    # Lcom/facebook/ads/redexgen/X/MH;
    .param p4, "clientToken"    # Ljava/lang/String;
    .param p5    # Ljava/util/Map;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/GH;",
            "Lcom/facebook/ads/redexgen/X/MH;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29518
    .local v7, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v7, p5

    move-object v5, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/HR;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/MH;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 29519
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/MH;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p3, "simpleVideoView"    # Lcom/facebook/ads/redexgen/X/MH;
    .param p5, "clientToken"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/GH;",
            "Lcom/facebook/ads/redexgen/X/MH;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/1O;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .local v0, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    const/4 v1, 0x0

    .line 29520
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/HU;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/MF;Ljava/util/List;Ljava/lang/String;)V

    .line 29521
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hz;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Hz;-><init>(Lcom/facebook/ads/redexgen/X/HR;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->L:Lcom/facebook/ads/redexgen/X/8c;

    .line 29522
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hy;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Hy;-><init>(Lcom/facebook/ads/redexgen/X/HR;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->J:Lcom/facebook/ads/redexgen/X/1J;

    .line 29523
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hx;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Hx;-><init>(Lcom/facebook/ads/redexgen/X/HR;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->E:Lcom/facebook/ads/redexgen/X/1J;

    .line 29524
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Hw;-><init>(Lcom/facebook/ads/redexgen/X/HR;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->F:Lcom/facebook/ads/redexgen/X/1J;

    .line 29525
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hv;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Lcom/facebook/ads/redexgen/X/HR;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->H:Lcom/facebook/ads/redexgen/X/1J;

    .line 29526
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hr;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Hr;-><init>(Lcom/facebook/ads/redexgen/X/HR;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->D:Lcom/facebook/ads/redexgen/X/1J;

    .line 29527
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Hq;-><init>(Lcom/facebook/ads/redexgen/X/HR;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->I:Lcom/facebook/ads/redexgen/X/1J;

    .line 29528
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hp;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Hp;-><init>(Lcom/facebook/ads/redexgen/X/HR;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->M:Lcom/facebook/ads/redexgen/X/1J;

    .line 29529
    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/HV;-><init>(Lcom/facebook/ads/redexgen/X/HR;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->N:Lcom/facebook/ads/redexgen/X/1J;

    .line 29530
    new-instance v0, Lcom/facebook/ads/redexgen/X/I2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/I2;-><init>(Lcom/facebook/ads/redexgen/X/HR;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->K:Lcom/facebook/ads/redexgen/X/1J;

    .line 29531
    new-instance v0, Lcom/facebook/ads/redexgen/X/I1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/I1;-><init>(Lcom/facebook/ads/redexgen/X/HR;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->G:Lcom/facebook/ads/redexgen/X/8S;

    .line 29532
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/HR;->C:Z

    .line 29533
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/HR;->O:Lcom/facebook/ads/redexgen/X/MH;

    .line 29534
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->O:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getEventBus()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v3

    const/16 v0, 0xb

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1J;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->L:Lcom/facebook/ads/redexgen/X/8c;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->H:Lcom/facebook/ads/redexgen/X/1J;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->J:Lcom/facebook/ads/redexgen/X/1J;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->F:Lcom/facebook/ads/redexgen/X/1J;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->E:Lcom/facebook/ads/redexgen/X/1J;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->D:Lcom/facebook/ads/redexgen/X/1J;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->I:Lcom/facebook/ads/redexgen/X/1J;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->M:Lcom/facebook/ads/redexgen/X/1J;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->N:Lcom/facebook/ads/redexgen/X/1J;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->G:Lcom/facebook/ads/redexgen/X/8S;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->K:Lcom/facebook/ads/redexgen/X/1J;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Fr;->B([Lcom/facebook/ads/redexgen/X/1J;)V

    .line 29535
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/MH;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p3, "simpleVideoView"    # Lcom/facebook/ads/redexgen/X/MH;
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
            "Lcom/facebook/ads/redexgen/X/MH;",
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
    .local v1, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    .local v0, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 29536
    invoke-direct/range {p0 .. p7}, Lcom/facebook/ads/redexgen/X/HU;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/MF;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 29537
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hz;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Hz;-><init>(Lcom/facebook/ads/redexgen/X/HR;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->L:Lcom/facebook/ads/redexgen/X/8c;

    .line 29538
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hy;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Hy;-><init>(Lcom/facebook/ads/redexgen/X/HR;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->J:Lcom/facebook/ads/redexgen/X/1J;

    .line 29539
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hx;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Hx;-><init>(Lcom/facebook/ads/redexgen/X/HR;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->E:Lcom/facebook/ads/redexgen/X/1J;

    .line 29540
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Hw;-><init>(Lcom/facebook/ads/redexgen/X/HR;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->F:Lcom/facebook/ads/redexgen/X/1J;

    .line 29541
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hv;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Lcom/facebook/ads/redexgen/X/HR;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->H:Lcom/facebook/ads/redexgen/X/1J;

    .line 29542
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hr;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Hr;-><init>(Lcom/facebook/ads/redexgen/X/HR;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->D:Lcom/facebook/ads/redexgen/X/1J;

    .line 29543
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Hq;-><init>(Lcom/facebook/ads/redexgen/X/HR;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->I:Lcom/facebook/ads/redexgen/X/1J;

    .line 29544
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hp;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Hp;-><init>(Lcom/facebook/ads/redexgen/X/HR;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->M:Lcom/facebook/ads/redexgen/X/1J;

    .line 29545
    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/HV;-><init>(Lcom/facebook/ads/redexgen/X/HR;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->N:Lcom/facebook/ads/redexgen/X/1J;

    .line 29546
    new-instance v0, Lcom/facebook/ads/redexgen/X/I2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/I2;-><init>(Lcom/facebook/ads/redexgen/X/HR;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->K:Lcom/facebook/ads/redexgen/X/1J;

    .line 29547
    new-instance v0, Lcom/facebook/ads/redexgen/X/I1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/I1;-><init>(Lcom/facebook/ads/redexgen/X/HR;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->G:Lcom/facebook/ads/redexgen/X/8S;

    .line 29548
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/HR;->C:Z

    .line 29549
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/HR;->O:Lcom/facebook/ads/redexgen/X/MH;

    .line 29550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->O:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getEventBus()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v3

    const/16 v0, 0xa

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1J;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->L:Lcom/facebook/ads/redexgen/X/8c;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->H:Lcom/facebook/ads/redexgen/X/1J;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->J:Lcom/facebook/ads/redexgen/X/1J;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->F:Lcom/facebook/ads/redexgen/X/1J;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->E:Lcom/facebook/ads/redexgen/X/1J;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->D:Lcom/facebook/ads/redexgen/X/1J;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->I:Lcom/facebook/ads/redexgen/X/1J;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->M:Lcom/facebook/ads/redexgen/X/1J;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->N:Lcom/facebook/ads/redexgen/X/1J;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->K:Lcom/facebook/ads/redexgen/X/1J;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Fr;->B([Lcom/facebook/ads/redexgen/X/1J;)V

    .line 29551
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/HR;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/HR;

    .prologue
    .line 29552
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/HR;->C:Z

    return p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/HR;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/HR;
    .param p1, "x1"    # Z

    .prologue
    .line 29553
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/HR;->C:Z

    return p1
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/HR;)Lcom/facebook/ads/redexgen/X/MH;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/HR;

    .prologue
    .line 29554
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HR;->O:Lcom/facebook/ads/redexgen/X/MH;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/HR;)Lcom/facebook/ads/redexgen/X/1J;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/HR;

    .prologue
    .line 29555
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HR;->N:Lcom/facebook/ads/redexgen/X/1J;

    return-object p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/HR;)Lcom/facebook/ads/redexgen/X/8S;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/HR;

    .prologue
    .line 29556
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HR;->G:Lcom/facebook/ads/redexgen/X/8S;

    return-object p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/HR;)Lcom/facebook/ads/redexgen/X/1J;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/HR;

    .prologue
    .line 29557
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HR;->K:Lcom/facebook/ads/redexgen/X/1J;

    return-object p0
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/HR;)Lcom/facebook/ads/redexgen/X/8c;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/HR;

    .prologue
    .line 29558
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HR;->L:Lcom/facebook/ads/redexgen/X/8c;

    return-object p0
.end method

.method public static synthetic I(Lcom/facebook/ads/redexgen/X/HR;)Lcom/facebook/ads/redexgen/X/1J;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/HR;

    .prologue
    .line 29559
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HR;->H:Lcom/facebook/ads/redexgen/X/1J;

    return-object p0
.end method

.method public static synthetic J(Lcom/facebook/ads/redexgen/X/HR;)Lcom/facebook/ads/redexgen/X/1J;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/HR;

    .prologue
    .line 29560
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HR;->J:Lcom/facebook/ads/redexgen/X/1J;

    return-object p0
.end method

.method public static synthetic K(Lcom/facebook/ads/redexgen/X/HR;)Lcom/facebook/ads/redexgen/X/1J;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/HR;

    .prologue
    .line 29561
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HR;->F:Lcom/facebook/ads/redexgen/X/1J;

    return-object p0
.end method

.method public static synthetic L(Lcom/facebook/ads/redexgen/X/HR;)Lcom/facebook/ads/redexgen/X/1J;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/HR;

    .prologue
    .line 29562
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HR;->E:Lcom/facebook/ads/redexgen/X/1J;

    return-object p0
.end method

.method public static synthetic M(Lcom/facebook/ads/redexgen/X/HR;)Lcom/facebook/ads/redexgen/X/1J;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/HR;

    .prologue
    .line 29565
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HR;->D:Lcom/facebook/ads/redexgen/X/1J;

    return-object p0
.end method

.method public static synthetic N(Lcom/facebook/ads/redexgen/X/HR;)Lcom/facebook/ads/redexgen/X/1J;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/HR;

    .prologue
    .line 29566
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HR;->I:Lcom/facebook/ads/redexgen/X/1J;

    return-object p0
.end method

.method public static synthetic O(Lcom/facebook/ads/redexgen/X/HR;)Lcom/facebook/ads/redexgen/X/1J;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/HR;

    .prologue
    .line 29567
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HR;->M:Lcom/facebook/ads/redexgen/X/1J;

    return-object p0
.end method


# virtual methods
.method public final L()V
    .locals 2

    .prologue
    .line 29563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->O:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getStateHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/I0;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/I0;-><init>(Lcom/facebook/ads/redexgen/X/HR;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29564
    return-void
.end method
