.class public final Lcom/facebook/ads/redexgen/X/FA;
.super Lcom/facebook/ads/redexgen/X/Fq;
.source ""


# instance fields
.field private final B:I

.field private final C:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1, "seekFromTime"    # I
    .param p2, "seekToTime"    # I

    .prologue
    .line 25566
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fq;-><init>()V

    .line 25567
    iput p1, p0, Lcom/facebook/ads/redexgen/X/FA;->B:I

    .line 25568
    iput p2, p0, Lcom/facebook/ads/redexgen/X/FA;->C:I

    .line 25569
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 25570
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FA;->B:I

    return v0
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 25571
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FA;->C:I

    return v0
.end method
