.class public final Lcom/facebook/ads/redexgen/X/NN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/NO;->D(Lcom/facebook/ads/redexgen/X/43;Lcom/facebook/ads/redexgen/X/41;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/NO;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/43;

.field public final synthetic D:Lcom/facebook/ads/redexgen/X/NC;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NO;Lcom/facebook/ads/redexgen/X/NC;Lcom/facebook/ads/redexgen/X/43;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/NO;

    .prologue
    .line 38973
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NN;->B:Lcom/facebook/ads/redexgen/X/NO;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/NN;->D:Lcom/facebook/ads/redexgen/X/NC;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/NN;->C:Lcom/facebook/ads/redexgen/X/43;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 38974
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NN;->D:Lcom/facebook/ads/redexgen/X/NC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NC;->A()V

    .line 38975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NN;->B:Lcom/facebook/ads/redexgen/X/NO;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/N9;->B:Lcom/facebook/ads/redexgen/X/N7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NN;->C:Lcom/facebook/ads/redexgen/X/43;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/N7;->lE(Lcom/facebook/ads/redexgen/X/43;)V

    .line 38976
    return-void
.end method
