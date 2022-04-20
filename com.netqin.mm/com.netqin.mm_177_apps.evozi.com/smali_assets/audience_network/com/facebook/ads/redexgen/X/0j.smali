.class public final Lcom/facebook/ads/redexgen/X/0j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/0i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Ljava/lang/String;

.field private X:I

.field private Y:I

.field private Z:Lcom/facebook/ads/redexgen/X/0p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Lcom/facebook/ads/redexgen/X/0i;
    .locals 2

    .prologue
    .line 1663
    new-instance v1, Lcom/facebook/ads/redexgen/X/0i;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/0i;-><init>(Lcom/facebook/ads/redexgen/X/0k;)V

    .line 1664
    .local p0, "config":Lcom/facebook/ads/redexgen/X/0i;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0j;->P:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/0i;->C(Lcom/facebook/ads/redexgen/X/0i;Z)Z

    .line 1665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0j;->W:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/0i;->N(Lcom/facebook/ads/redexgen/X/0i;Ljava/lang/String;)Ljava/lang/String;

    .line 1666
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0j;->O:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/0i;->T(Lcom/facebook/ads/redexgen/X/0i;Z)Z

    .line 1667
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0j;->Y:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/0i;->U(Lcom/facebook/ads/redexgen/X/0i;I)I

    .line 1668
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0j;->X:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/0i;->V(Lcom/facebook/ads/redexgen/X/0i;I)I

    .line 1669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0j;->Z:Lcom/facebook/ads/redexgen/X/0p;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/0i;->W(Lcom/facebook/ads/redexgen/X/0i;Lcom/facebook/ads/redexgen/X/0p;)Lcom/facebook/ads/redexgen/X/0p;

    .line 1670
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0j;->M:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/0i;->X(Lcom/facebook/ads/redexgen/X/0i;Z)Z

    .line 1671
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0j;->G:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/0i;->Y(Lcom/facebook/ads/redexgen/X/0i;Z)Z

    .line 1672
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0j;->B:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/0i;->Z(Lcom/facebook/ads/redexgen/X/0i;Z)Z

    .line 1673
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0j;->R:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/0i;->B(Lcom/facebook/ads/redexgen/X/0i;Z)Z

    .line 1674
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0j;->U:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/0i;->D(Lcom/facebook/ads/redexgen/X/0i;Z)Z

    .line 1675
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0j;->Q:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/0i;->E(Lcom/facebook/ads/redexgen/X/0i;Z)Z

    .line 1676
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0j;->E:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/0i;->F(Lcom/facebook/ads/redexgen/X/0i;Z)Z

    .line 1677
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0j;->L:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/0i;->G(Lcom/facebook/ads/redexgen/X/0i;Z)Z

    .line 1678
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0j;->V:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/0i;->H(Lcom/facebook/ads/redexgen/X/0i;Z)Z

    .line 1679
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0j;->J:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/0i;->I(Lcom/facebook/ads/redexgen/X/0i;Z)Z

    .line 1680
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0j;->F:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/0i;->J(Lcom/facebook/ads/redexgen/X/0i;Z)Z

    .line 1681
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0j;->N:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/0i;->K(Lcom/facebook/ads/redexgen/X/0i;Z)Z

    .line 1682
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0j;->S:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/0i;->L(Lcom/facebook/ads/redexgen/X/0i;Z)Z

    .line 1683
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0j;->I:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/0i;->M(Lcom/facebook/ads/redexgen/X/0i;Z)Z

    .line 1684
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0j;->C:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/0i;->O(Lcom/facebook/ads/redexgen/X/0i;Z)Z

    .line 1685
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0j;->H:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/0i;->P(Lcom/facebook/ads/redexgen/X/0i;Z)Z

    .line 1686
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0j;->K:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/0i;->Q(Lcom/facebook/ads/redexgen/X/0i;Z)Z

    .line 1687
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0j;->T:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/0i;->R(Lcom/facebook/ads/redexgen/X/0i;Z)Z

    .line 1688
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0j;->D:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/0i;->S(Lcom/facebook/ads/redexgen/X/0i;Z)Z

    .line 1689
    return-object v1
.end method

.method public final B(Z)Lcom/facebook/ads/redexgen/X/0j;
    .locals 0
    .param p1, "isActivityManagerSignalEnabled"    # Z

    .prologue
    .line 1690
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/0j;->B:Z

    .line 1691
    return-object p0
.end method

.method public final C(Z)Lcom/facebook/ads/redexgen/X/0j;
    .locals 0
    .param p1, "isApplicationInfoSignalEnabled"    # Z

    .prologue
    .line 1692
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/0j;->E:Z

    .line 1693
    return-object p0
.end method

.method public final D(Z)Lcom/facebook/ads/redexgen/X/0j;
    .locals 0
    .param p1, "isAudioManagerSignalEnabled"    # Z

    .prologue
    .line 1694
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/0j;->F:Z

    .line 1695
    return-object p0
.end method

.method public final E(Z)Lcom/facebook/ads/redexgen/X/0j;
    .locals 0
    .param p1, "isBatterySignalEnabled"    # Z

    .prologue
    .line 1696
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/0j;->G:Z

    .line 1697
    return-object p0
.end method

.method public final F(Z)Lcom/facebook/ads/redexgen/X/0j;
    .locals 0
    .param p1, "isConnectivityManagerSignalEnabled"    # Z

    .prologue
    .line 1698
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/0j;->I:Z

    .line 1699
    return-object p0
.end method

.method public final G(Z)Lcom/facebook/ads/redexgen/X/0j;
    .locals 0
    .param p1, "isDeviceSettingsSignalEnabled"    # Z

    .prologue
    .line 1700
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/0j;->J:Z

    .line 1701
    return-object p0
.end method

.method public final H(Z)Lcom/facebook/ads/redexgen/X/0j;
    .locals 0
    .param p1, "isKeyguardManagerSignalEnabled"    # Z

    .prologue
    .line 1702
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/0j;->L:Z

    .line 1703
    return-object p0
.end method

.method public final I(Z)Lcom/facebook/ads/redexgen/X/0j;
    .locals 0
    .param p1, "isNetworkNativeSignalEnabled"    # Z

    .prologue
    .line 1704
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/0j;->N:Z

    .line 1705
    return-object p0
.end method

.method public final J(Z)Lcom/facebook/ads/redexgen/X/0j;
    .locals 0
    .param p1, "isPackageManagerSignalEnabled"    # Z

    .prologue
    .line 1706
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/0j;->Q:Z

    .line 1707
    return-object p0
.end method

.method public final K(Z)Lcom/facebook/ads/redexgen/X/0j;
    .locals 0
    .param p1, "isPowerManagerSignalEnabled"    # Z

    .prologue
    .line 1708
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/0j;->R:Z

    .line 1709
    return-object p0
.end method

.method public final L(Z)Lcom/facebook/ads/redexgen/X/0j;
    .locals 0
    .param p1, "isRootInfoNativeSignalEnabled"    # Z

    .prologue
    .line 1710
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/0j;->S:Z

    .line 1711
    return-object p0
.end method

.method public final M(Z)Lcom/facebook/ads/redexgen/X/0j;
    .locals 0
    .param p1, "isSystemSettingsSignalEnabled"    # Z

    .prologue
    .line 1712
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/0j;->U:Z

    .line 1713
    return-object p0
.end method

.method public final N(Z)Lcom/facebook/ads/redexgen/X/0j;
    .locals 0
    .param p1, "isTelephonyManagerSignalEnabled"    # Z

    .prologue
    .line 1714
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/0j;->V:Z

    .line 1715
    return-object p0
.end method

.method public final O(Z)Lcom/facebook/ads/redexgen/X/0j;
    .locals 0
    .param p1, "isNativeSignalCollectionEnabled"    # Z

    .prologue
    .line 1716
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/0j;->M:Z

    .line 1717
    return-object p0
.end method

.method public final P(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0j;
    .locals 0
    .param p1, "networkRequestUrl"    # Ljava/lang/String;

    .prologue
    .line 1718
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0j;->W:Ljava/lang/String;

    .line 1719
    return-object p0
.end method

.method public final Q(Z)Lcom/facebook/ads/redexgen/X/0j;
    .locals 0
    .param p1, "isNetworkSignalCollectionEnabled"    # Z

    .prologue
    .line 1720
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/0j;->O:Z

    .line 1721
    return-object p0
.end method

.method public final R(Z)Lcom/facebook/ads/redexgen/X/0j;
    .locals 0
    .param p1, "isNetworkSignalPaddingEnabled"    # Z

    .prologue
    .line 1722
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/0j;->P:Z

    .line 1723
    return-object p0
.end method

.method public final S(I)Lcom/facebook/ads/redexgen/X/0j;
    .locals 0
    .param p1, "networkSignalPaddingSamplingRate"    # I

    .prologue
    .line 1724
    iput p1, p0, Lcom/facebook/ads/redexgen/X/0j;->X:I

    .line 1725
    return-object p0
.end method

.method public final T(I)Lcom/facebook/ads/redexgen/X/0j;
    .locals 0
    .param p1, "networkSignalPaddingSize"    # I

    .prologue
    .line 1726
    iput p1, p0, Lcom/facebook/ads/redexgen/X/0j;->Y:I

    .line 1727
    return-object p0
.end method

.method public final U(Lcom/facebook/ads/redexgen/X/0p;)Lcom/facebook/ads/redexgen/X/0j;
    .locals 0
    .param p1, "signalDataLoggingDelegate"    # Lcom/facebook/ads/redexgen/X/0p;

    .prologue
    .line 1728
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0j;->Z:Lcom/facebook/ads/redexgen/X/0p;

    .line 1729
    return-object p0
.end method
