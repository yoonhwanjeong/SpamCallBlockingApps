.class public final Lcom/facebook/ads/redexgen/X/3k;
.super Lcom/facebook/ads/redexgen/X/18;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3l;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2p;Lcom/facebook/ads/redexgen/X/3j;Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;Lcom/facebook/ads/redexgen/X/3X;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/3l;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/2p;

.field public final synthetic D:Lcom/facebook/ads/redexgen/X/3X;

.field public final synthetic E:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3l;Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;Lcom/facebook/ads/redexgen/X/3X;Lcom/facebook/ads/redexgen/X/2p;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/3l;

    .prologue
    .line 6642
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3k;->B:Lcom/facebook/ads/redexgen/X/3l;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3k;->E:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3k;->D:Lcom/facebook/ads/redexgen/X/3X;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/3k;->C:Lcom/facebook/ads/redexgen/X/2p;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/18;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 6643
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3k;->E:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3k;->B:Lcom/facebook/ads/redexgen/X/3l;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3l;->C(Lcom/facebook/ads/redexgen/X/3l;)Lcom/facebook/ads/redexgen/X/3j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 6644
    return-void
.end method

.method public final B(Lcom/facebook/ads/redexgen/X/17;)V
    .locals 2
    .param p1, "adAdapter"    # Lcom/facebook/ads/redexgen/X/17;

    .prologue
    .line 6645
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3k;->B:Lcom/facebook/ads/redexgen/X/3l;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3l;->D(Lcom/facebook/ads/redexgen/X/3l;)V

    .line 6646
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3k;->B:Lcom/facebook/ads/redexgen/X/3l;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3l;->B(Lcom/facebook/ads/redexgen/X/3l;Z)Z

    .line 6647
    return-void
.end method

.method public final D(Lcom/facebook/ads/redexgen/X/HE;)V
    .locals 2
    .param p1, "error"    # Lcom/facebook/ads/redexgen/X/HE;

    .prologue
    .line 6648
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3k;->B:Lcom/facebook/ads/redexgen/X/3l;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3l;->B(Lcom/facebook/ads/redexgen/X/3l;Z)Z

    .line 6649
    return-void
.end method

.method public final I()V
    .locals 2

    .prologue
    .line 6650
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3k;->E:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3k;->B:Lcom/facebook/ads/redexgen/X/3l;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3l;->C(Lcom/facebook/ads/redexgen/X/3l;)Lcom/facebook/ads/redexgen/X/3j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 6651
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3k;->D:Lcom/facebook/ads/redexgen/X/3X;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3k;->C:Lcom/facebook/ads/redexgen/X/2p;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->E(Lcom/facebook/ads/redexgen/X/2p;)V

    .line 6652
    return-void
.end method

.method public final K()V
    .locals 1

    .prologue
    .line 6653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3k;->D:Lcom/facebook/ads/redexgen/X/3X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3X;->H()V

    .line 6654
    return-void
.end method

.method public final L()V
    .locals 1

    .prologue
    .line 6655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3k;->E:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardServerFailed()V

    .line 6656
    return-void
.end method

.method public final M()V
    .locals 1

    .prologue
    .line 6657
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3k;->E:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardServerSuccess()V

    .line 6658
    return-void
.end method

.method public final N()V
    .locals 1

    .prologue
    .line 6659
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3k;->E:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoCompleted()V

    .line 6660
    return-void
.end method
