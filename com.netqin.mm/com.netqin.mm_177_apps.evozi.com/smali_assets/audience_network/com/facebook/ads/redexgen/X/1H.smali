.class public final Lcom/facebook/ads/redexgen/X/1H;
.super Lcom/facebook/ads/redexgen/X/1A;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/1I;->G(Lcom/facebook/ads/redexgen/X/FK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/1I;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1I;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/1I;

    .prologue
    .line 2244
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1H;->B:Lcom/facebook/ads/redexgen/X/1I;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .prologue
    .line 2245
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1H;->B:Lcom/facebook/ads/redexgen/X/1I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1I;->B(Lcom/facebook/ads/redexgen/X/1I;)Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2246
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1H;->B:Lcom/facebook/ads/redexgen/X/1I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1I;->B(Lcom/facebook/ads/redexgen/X/1I;)Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1H;->B:Lcom/facebook/ads/redexgen/X/1I;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1D;->hD(Lcom/facebook/ads/redexgen/X/1I;)V

    .line 2247
    :cond_0
    return-void
.end method
