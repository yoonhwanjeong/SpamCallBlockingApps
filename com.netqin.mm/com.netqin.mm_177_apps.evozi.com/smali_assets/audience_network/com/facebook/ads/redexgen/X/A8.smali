.class public final Lcom/facebook/ads/redexgen/X/A8;
.super Lcom/facebook/ads/redexgen/X/A7;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/A0;


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/9R;

.field private C:Lcom/facebook/ads/redexgen/X/9l;

.field private final D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    .line 20675
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/A7;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/9R;)V

    .line 20676
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->D:Ljava/util/Map;

    .line 20677
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/A8;->B:Lcom/facebook/ads/redexgen/X/9R;

    .line 20678
    return-void
.end method


# virtual methods
.method public final B(Lcom/facebook/ads/redexgen/X/DA;)V
    .locals 2
    .param p1, "bdSignal"    # Lcom/facebook/ads/redexgen/X/DA;

    .prologue
    .line 20679
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A8;->D:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/DA;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20680
    return-void
.end method

.method public final C(Lcom/facebook/ads/redexgen/X/DD;Landroid/content/Context;)V
    .locals 2
    .param p1, "reputationTier"    # Lcom/facebook/ads/redexgen/X/DD;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 20681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->B:Lcom/facebook/ads/redexgen/X/9R;

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/9l;->C(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/9R;)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->C:Lcom/facebook/ads/redexgen/X/9l;

    .line 20682
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A8;->C:Lcom/facebook/ads/redexgen/X/9l;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->D:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9l;->B(Ljava/util/Map;)V

    .line 20683
    return-void
.end method

.method public final XF()V
    .locals 1

    .prologue
    .line 20684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->C:Lcom/facebook/ads/redexgen/X/9l;

    if-eqz v0, :cond_0

    .line 20685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->C:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9l;->C()V

    .line 20686
    :cond_0
    return-void
.end method
