.class public final Lcom/facebook/ads/redexgen/X/4Y;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/4a;->B(Lcom/facebook/ads/redexgen/X/4c;)Landroid/view/View$AccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/4a;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/4c;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4a;Lcom/facebook/ads/redexgen/X/4c;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/4a;

    .prologue
    .line 8184
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4Y;->B:Lcom/facebook/ads/redexgen/X/4a;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4Y;->C:Lcom/facebook/ads/redexgen/X/4c;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 8185
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->C:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4c;->A(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1
    .param p1, "host"    # Landroid/view/View;

    .prologue
    .line 8186
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->C:Lcom/facebook/ads/redexgen/X/4c;

    .line 8187
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4c;->B(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/5x;

    move-result-object v0

    .line 8188
    .local p0, "provider":Lcom/facebook/ads/redexgen/X/5x;
    if-eqz v0, :cond_0

    .line 8189
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5x;->D()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 8190
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->C:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4c;->D(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8191
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .prologue
    .line 8192
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4Y;->C:Lcom/facebook/ads/redexgen/X/4c;

    .line 8193
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/5o;->B(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/facebook/ads/redexgen/X/5o;

    move-result-object v0

    .line 8194
    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/4c;->E(Landroid/view/View;Lcom/facebook/ads/redexgen/X/5o;)V

    .line 8195
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 8196
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->C:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4c;->F(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8197
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1, "host"    # Landroid/view/ViewGroup;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 8198
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->C:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4c;->G(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "action"    # I
    .param p3, "args"    # Landroid/os/Bundle;

    .prologue
    .line 8199
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->C:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4c;->H(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "eventType"    # I

    .prologue
    .line 8200
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->C:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4c;->I(Landroid/view/View;I)V

    .line 8201
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 8202
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->C:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4c;->J(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8203
    return-void
.end method
