.class public abstract Lcom/facebook/ads/redexgen/X/BR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/bJ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/bM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseFactory"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/HS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22487
    new-instance v0, Lcom/facebook/ads/redexgen/X/HS;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/HS;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A00:Lcom/facebook/ads/redexgen/X/HS;

    .line 22488
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/bM;
    .locals 1

    .line 22489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A00:Lcom/facebook/ads/redexgen/X/HS;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/BR;->A01(Lcom/facebook/ads/redexgen/X/HS;)Lcom/facebook/ads/redexgen/X/bM;

    move-result-object v0

    return-object v0
.end method

.method public abstract A01(Lcom/facebook/ads/redexgen/X/HS;)Lcom/facebook/ads/redexgen/X/bM;
.end method

.method public final bridge synthetic A4E()Lcom/facebook/ads/redexgen/X/HI;
    .locals 1

    .line 22490
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BR;->A00()Lcom/facebook/ads/redexgen/X/bM;

    move-result-object v0

    return-object v0
.end method
