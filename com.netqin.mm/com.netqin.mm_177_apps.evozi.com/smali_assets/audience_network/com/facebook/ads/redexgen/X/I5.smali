.class public final Lcom/facebook/ads/redexgen/X/I5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/MH;->IF(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/MH;

.field public final synthetic C:I

.field public final synthetic D:I


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/MH;II)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/MH;

    .prologue
    .line 30251
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I5;->B:Lcom/facebook/ads/redexgen/X/MH;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/I5;->C:I

    iput p3, p0, Lcom/facebook/ads/redexgen/X/I5;->D:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 30252
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->B:Lcom/facebook/ads/redexgen/X/MH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MH;->D(Lcom/facebook/ads/redexgen/X/MH;)Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/FA;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I5;->C:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I5;->D:I

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FA;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Fr;->A(Lcom/facebook/ads/redexgen/X/Fq;)V

    .line 30253
    return-void
.end method
