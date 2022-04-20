.class public final Lcom/facebook/ads/redexgen/X/60;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/61;->B(Lcom/facebook/ads/redexgen/X/5u;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/5u;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5u;)V
    .locals 0

    .prologue
    .line 10589
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/60;->B:Lcom/facebook/ads/redexgen/X/5u;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1
    .param p1, "virtualViewId"    # I

    .prologue
    .line 10590
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/60;->B:Lcom/facebook/ads/redexgen/X/5u;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/5u;->gB(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "virtualViewId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10591
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/60;->B:Lcom/facebook/ads/redexgen/X/5u;

    .line 10592
    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/5u;->qB(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1
    .param p1, "focus"    # I

    .prologue
    .line 10593
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/60;->B:Lcom/facebook/ads/redexgen/X/5u;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/5u;->rB(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "virtualViewId"    # I
    .param p2, "action"    # I
    .param p3, "arguments"    # Landroid/os/Bundle;

    .prologue
    .line 10594
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/60;->B:Lcom/facebook/ads/redexgen/X/5u;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5u;->YF(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
