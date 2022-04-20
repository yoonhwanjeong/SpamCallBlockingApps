.class public final Lcom/facebook/ads/redexgen/X/Fx;
.super Lcom/facebook/ads/redexgen/X/GA;
.source ""


# instance fields
.field private B:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1, "currentPositionMS"    # I
    .param p2, "duration"    # I

    .prologue
    .line 26799
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/GA;-><init>(I)V

    .line 26800
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Fx;->B:I

    .line 26801
    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    .prologue
    .line 26802
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fx;->B:I

    return v0
.end method
