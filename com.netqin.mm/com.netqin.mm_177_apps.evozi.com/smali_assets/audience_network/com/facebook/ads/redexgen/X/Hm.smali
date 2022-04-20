.class public final Lcom/facebook/ads/redexgen/X/Hm;
.super Lcom/facebook/ads/redexgen/X/Hl;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FJ;Ljava/lang/String;)V
    .locals 1
    .param p1, "adPlacement"    # Lcom/facebook/ads/redexgen/X/FJ;
    .param p2, "anValidationUuid"    # Ljava/lang/String;

    .prologue
    .line 30118
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hk;->C:Lcom/facebook/ads/redexgen/X/Hk;

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Hl;-><init>(Lcom/facebook/ads/redexgen/X/Hk;Lcom/facebook/ads/redexgen/X/FJ;Ljava/lang/String;)V

    .line 30119
    return-void
.end method


# virtual methods
.method public final bridge synthetic C()Lcom/facebook/ads/redexgen/X/FJ;
    .locals 1

    .prologue
    .line 30120
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Hl;->C()Lcom/facebook/ads/redexgen/X/FJ;

    move-result-object v0

    return-object v0
.end method
