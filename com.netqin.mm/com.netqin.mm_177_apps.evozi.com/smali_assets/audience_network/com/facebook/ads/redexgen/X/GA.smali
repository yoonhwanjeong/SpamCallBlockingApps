.class public abstract Lcom/facebook/ads/redexgen/X/GA;
.super Lcom/facebook/ads/redexgen/X/Fq;
.source ""


# instance fields
.field private B:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "currentPositionMS"    # I

    .prologue
    .line 27081
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fq;-><init>()V

    .line 27082
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GA;->B:I

    .line 27083
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 27084
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GA;->B:I

    return v0
.end method
