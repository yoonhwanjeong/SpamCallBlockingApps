.class public final Lcom/facebook/ads/redexgen/X/JR;
.super Lcom/facebook/ads/redexgen/X/7X;
.source ""


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/JS;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/JS;)V
    .locals 0
    .param p1, "itemView"    # Lcom/facebook/ads/redexgen/X/JS;

    .prologue
    .line 32233
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7X;-><init>(Landroid/view/View;)V

    .line 32234
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JR;->B:Lcom/facebook/ads/redexgen/X/JS;

    .line 32235
    return-void
.end method


# virtual methods
.method public final f()Lcom/facebook/ads/redexgen/X/JS;
    .locals 1

    .prologue
    .line 32236
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JR;->B:Lcom/facebook/ads/redexgen/X/JS;

    return-object v0
.end method
