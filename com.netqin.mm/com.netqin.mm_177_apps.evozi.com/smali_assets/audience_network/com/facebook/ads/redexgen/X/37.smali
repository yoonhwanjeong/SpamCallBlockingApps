.class public final Lcom/facebook/ads/redexgen/X/37;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3B;->E()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/3B;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/1Y;

.field public final synthetic D:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3B;Ljava/util/List;Lcom/facebook/ads/redexgen/X/1Y;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/3B;

    .prologue
    .line 5366
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/37;->B:Lcom/facebook/ads/redexgen/X/3B;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/37;->D:Ljava/util/List;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/37;->C:Lcom/facebook/ads/redexgen/X/1Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eE(Lcom/facebook/ads/redexgen/X/1Y;)V
    .locals 0
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/1Y;

    .prologue
    .line 5367
    return-void
.end method

.method public final fE(Lcom/facebook/ads/redexgen/X/1Y;)V
    .locals 2
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/1Y;

    .prologue
    .line 5368
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/37;->D:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->C:Lcom/facebook/ads/redexgen/X/1Y;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5369
    return-void
.end method

.method public final gE(Lcom/facebook/ads/redexgen/X/1Y;)V
    .locals 0
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/1Y;

    .prologue
    .line 5370
    return-void
.end method

.method public final iE(Lcom/facebook/ads/redexgen/X/1Y;Lcom/facebook/ads/redexgen/X/HE;)V
    .locals 0
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/1Y;
    .param p2, "error"    # Lcom/facebook/ads/redexgen/X/HE;

    .prologue
    .line 5371
    return-void
.end method
