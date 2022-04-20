.class public final Lcom/facebook/ads/redexgen/X/0l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1731
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_wo_network_signal_sampling_rate"

    const/4 v0, 0x0

    .line 1732
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->D(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static C(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1733
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_wo_network_signal_large_payload_enabled"

    const/4 v0, 0x0

    .line 1734
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static D(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1735
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_wo_network_signal_large_payload_sampling_rate"

    const/4 v0, -0x1

    .line 1736
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->D(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static E(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1737
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_wo_network_signal_large_payload_size"

    const/4 v0, -0x1

    .line 1738
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->D(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static F(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1739
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_wo_is_native_signal_enabled"

    const/4 v0, 0x0

    .line 1740
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static G(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1741
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_wo_network_signal_enabled"

    const/4 v0, 0x0

    .line 1742
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
