.class public final Lcom/facebook/ads/redexgen/X/DA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/AF;

.field private final C:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/redexgen/X/DG;",
            ">;"
        }
    .end annotation
.end field

.field private final D:I


# direct methods
.method public constructor <init>(ILjava/util/EnumSet;Lcom/facebook/ads/redexgen/X/AF;)V
    .locals 0
    .param p1, "signalId"    # I
    .param p3, "signalExecutor"    # Lcom/facebook/ads/redexgen/X/AF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/redexgen/X/DG;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/AF;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22878
    .local p2, "signalFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/internal/botdetection/signals/model/SignalFlagsEnum;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22879
    iput p1, p0, Lcom/facebook/ads/redexgen/X/DA;->D:I

    .line 22880
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/DA;->C:Ljava/util/EnumSet;

    .line 22881
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/DA;->B:Lcom/facebook/ads/redexgen/X/AF;

    .line 22882
    return-void
.end method

.method private B(Lcom/facebook/ads/redexgen/X/DD;)Z
    .locals 2
    .param p1, "reputationTier"    # Lcom/facebook/ads/redexgen/X/DD;

    .prologue
    .line 22887
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Dh;->G(Lcom/facebook/ads/redexgen/X/DD;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DA;->C:Ljava/util/EnumSet;

    .line 22888
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/DD;->A()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DG;->C(I)Lcom/facebook/ads/redexgen/X/DG;

    move-result-object v0

    .line 22889
    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/DD;)Lcom/facebook/ads/redexgen/X/AF;
    .locals 1
    .param p1, "reputationTier"    # Lcom/facebook/ads/redexgen/X/DD;
    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation

    .prologue
    .line 22883
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/DA;->B(Lcom/facebook/ads/redexgen/X/DD;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22884
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->B:Lcom/facebook/ads/redexgen/X/AF;

    .line 22885
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/redexgen/X/DG;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22886
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->C:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final C()I
    .locals 1

    .prologue
    .line 22890
    iget v0, p0, Lcom/facebook/ads/redexgen/X/DA;->D:I

    return v0
.end method
