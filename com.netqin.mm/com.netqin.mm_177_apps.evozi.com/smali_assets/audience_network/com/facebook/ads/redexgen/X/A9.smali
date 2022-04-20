.class public final Lcom/facebook/ads/redexgen/X/A9;
.super Lcom/facebook/ads/redexgen/X/A7;
.source ""


# instance fields
.field private final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/DA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/9R;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "baseBDConfig"    # Lcom/facebook/ads/redexgen/X/9R;

    .prologue
    .line 20687
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/A7;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/9R;)V

    .line 20688
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A9;->B:Ljava/util/List;

    .line 20689
    return-void
.end method


# virtual methods
.method public final B(Lcom/facebook/ads/redexgen/X/DA;)V
    .locals 2
    .param p1, "bdSignal"    # Lcom/facebook/ads/redexgen/X/DA;

    .prologue
    .line 20690
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/DA;->B()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/DG;->J:Lcom/facebook/ads/redexgen/X/DG;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20691
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A9;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20692
    :cond_0
    return-void
.end method

.method public final C(Lcom/facebook/ads/redexgen/X/DD;)V
    .locals 1
    .param p1, "reputationTier"    # Lcom/facebook/ads/redexgen/X/DD;

    .prologue
    .line 20693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A9;->B:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/A9;->A(Lcom/facebook/ads/redexgen/X/DD;Ljava/util/List;)V

    .line 20694
    return-void
.end method

.method public final D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/DA;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20695
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A9;->B:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
