.class public final Lcom/facebook/ads/redexgen/X/4b;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/4Z;->B(Lcom/facebook/ads/redexgen/X/4c;)Landroid/view/View$AccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/4Z;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/4c;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4Z;Lcom/facebook/ads/redexgen/X/4c;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/4Z;

    .prologue
    .line 8215
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4b;->B:Lcom/facebook/ads/redexgen/X/4Z;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4b;->C:Lcom/facebook/ads/redexgen/X/4c;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 8216
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->C:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4c;->A(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 8217
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->C:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4c;->D(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8218
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .prologue
    .line 8219
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4b;->C:Lcom/facebook/ads/redexgen/X/4c;

    .line 8220
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/5o;->B(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/facebook/ads/redexgen/X/5o;

    move-result-object v0

    .line 8221
    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/4c;->E(Landroid/view/View;Lcom/facebook/ads/redexgen/X/5o;)V

    .line 8222
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 8223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->C:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4c;->F(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8224
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1, "host"    # Landroid/view/ViewGroup;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 8225
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->C:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4c;->G(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "eventType"    # I

    .prologue
    .line 8226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->C:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4c;->I(Landroid/view/View;I)V

    .line 8227
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 8228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->C:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4c;->J(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8229
    return-void
.end method
