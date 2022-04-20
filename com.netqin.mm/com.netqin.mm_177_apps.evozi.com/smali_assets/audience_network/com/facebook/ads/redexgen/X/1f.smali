.class public abstract Lcom/facebook/ads/redexgen/X/1f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/17;


# instance fields
.field public B:I

.field public C:Lcom/facebook/ads/RewardData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2845
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract B()Z
.end method

.method public final C(I)V
    .locals 0
    .param p1, "appOrientation"    # I

    .prologue
    .line 2846
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1f;->B:I

    .line 2847
    return-void
.end method

.method public final D(Lcom/facebook/ads/RewardData;)V
    .locals 0
    .param p1, "rewardData"    # Lcom/facebook/ads/RewardData;

    .prologue
    .line 2848
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1f;->C:Lcom/facebook/ads/RewardData;

    .line 2849
    return-void
.end method

.method public final KC()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .prologue
    .line 2850
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method
