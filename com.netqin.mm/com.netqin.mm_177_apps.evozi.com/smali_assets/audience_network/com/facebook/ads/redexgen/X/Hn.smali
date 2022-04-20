.class public final Lcom/facebook/ads/redexgen/X/Hn;
.super Lcom/facebook/ads/redexgen/X/Hl;
.source ""


# instance fields
.field private final B:I

.field private final C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/FJ;)V
    .locals 2
    .param p1, "mErrorMsg"    # Ljava/lang/String;
    .param p2, "mErrorCode"    # I
    .param p3, "adPlacement"    # Lcom/facebook/ads/redexgen/X/FJ;

    .prologue
    .line 30121
    sget-object v1, Lcom/facebook/ads/redexgen/X/Hk;->D:Lcom/facebook/ads/redexgen/X/Hk;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p3, v0}, Lcom/facebook/ads/redexgen/X/Hl;-><init>(Lcom/facebook/ads/redexgen/X/Hk;Lcom/facebook/ads/redexgen/X/FJ;Ljava/lang/String;)V

    .line 30122
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Hn;->B:I

    .line 30123
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hn;->C:Ljava/lang/String;

    .line 30124
    return-void
.end method


# virtual methods
.method public final bridge synthetic C()Lcom/facebook/ads/redexgen/X/FJ;
    .locals 1

    .prologue
    .line 30125
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Hl;->C()Lcom/facebook/ads/redexgen/X/FJ;

    move-result-object v0

    return-object v0
.end method

.method public final D()I
    .locals 1

    .prologue
    .line 30126
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hn;->B:I

    return v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30127
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hn;->C:Ljava/lang/String;

    return-object v0
.end method
