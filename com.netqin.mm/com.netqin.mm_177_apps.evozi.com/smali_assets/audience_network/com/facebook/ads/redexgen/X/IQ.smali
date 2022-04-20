.class public final Lcom/facebook/ads/redexgen/X/IQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/MH;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/MH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/MH;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/MH;

    .prologue
    .line 30702
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IQ;->B:Lcom/facebook/ads/redexgen/X/MH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 30703
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->B:Lcom/facebook/ads/redexgen/X/MH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MH;->B(Lcom/facebook/ads/redexgen/X/MH;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30704
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->B:Lcom/facebook/ads/redexgen/X/MH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MH;->D(Lcom/facebook/ads/redexgen/X/MH;)Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/FG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->B:Lcom/facebook/ads/redexgen/X/MH;

    .line 30705
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getCurrentPositionInMillis()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/FG;-><init>(I)V

    .line 30706
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Fr;->A(Lcom/facebook/ads/redexgen/X/Fq;)V

    .line 30707
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->B:Lcom/facebook/ads/redexgen/X/MH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MH;->G(Lcom/facebook/ads/redexgen/X/MH;)Landroid/os/Handler;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->B:Lcom/facebook/ads/redexgen/X/MH;

    .line 30708
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MH;->F(Lcom/facebook/ads/redexgen/X/MH;)I

    move-result v0

    int-to-long v0, v0

    .line 30709
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30710
    :cond_0
    return-void
.end method
