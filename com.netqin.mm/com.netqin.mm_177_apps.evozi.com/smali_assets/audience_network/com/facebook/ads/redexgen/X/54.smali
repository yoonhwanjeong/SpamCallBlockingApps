.class public final Lcom/facebook/ads/redexgen/X/54;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/55;->B(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/55;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/4k;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/55;Lcom/facebook/ads/redexgen/X/4k;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/55;

    .prologue
    .line 8718
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/54;->B:Lcom/facebook/ads/redexgen/X/55;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/54;->C:Lcom/facebook/ads/redexgen/X/4k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "insets"    # Landroid/view/WindowInsets;

    .prologue
    .line 8719
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/5W;->B(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/5W;

    move-result-object v1

    .line 8720
    .local p0, "compatInsets":Lcom/facebook/ads/redexgen/X/5W;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->C:Lcom/facebook/ads/redexgen/X/4k;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/4k;->cD(Landroid/view/View;Lcom/facebook/ads/redexgen/X/5W;)Lcom/facebook/ads/redexgen/X/5W;

    move-result-object v0

    .line 8721
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5W;->C(Lcom/facebook/ads/redexgen/X/5W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    return-object v0
.end method
