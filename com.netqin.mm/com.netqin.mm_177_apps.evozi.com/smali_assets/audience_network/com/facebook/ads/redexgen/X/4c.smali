.class public Lcom/facebook/ads/redexgen/X/4c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/4a;,
        Lcom/facebook/ads/redexgen/X/4Z;
    }
.end annotation


# static fields
.field private static final C:Landroid/view/View$AccessibilityDelegate;

.field private static final D:Lcom/facebook/ads/redexgen/X/4Z;


# instance fields
.field public final B:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8230
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 8231
    new-instance v0, Lcom/facebook/ads/redexgen/X/4a;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4a;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/4c;->D:Lcom/facebook/ads/redexgen/X/4Z;

    .line 8232
    :goto_0
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/4c;->C:Landroid/view/View$AccessibilityDelegate;

    .line 8233
    return-void

    .line 8234
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/4Z;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4Z;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/4c;->D:Lcom/facebook/ads/redexgen/X/4Z;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8236
    sget-object v0, Lcom/facebook/ads/redexgen/X/4c;->D:Lcom/facebook/ads/redexgen/X/4Z;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/4Z;->B(Lcom/facebook/ads/redexgen/X/4c;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->B:Landroid/view/View$AccessibilityDelegate;

    .line 8237
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 8238
    sget-object v0, Lcom/facebook/ads/redexgen/X/4c;->C:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final B(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/5x;
    .locals 2
    .param p1, "host"    # Landroid/view/View;

    .prologue
    .line 8239
    sget-object v1, Lcom/facebook/ads/redexgen/X/4c;->D:Lcom/facebook/ads/redexgen/X/4Z;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4c;->C:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/4Z;->A(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Lcom/facebook/ads/redexgen/X/5x;

    move-result-object v0

    return-object v0
.end method

.method public final C()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .prologue
    .line 8240
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->B:Landroid/view/View$AccessibilityDelegate;

    return-object v0
.end method

.method public D(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 8241
    sget-object v0, Lcom/facebook/ads/redexgen/X/4c;->C:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8242
    return-void
.end method

.method public E(Landroid/view/View;Lcom/facebook/ads/redexgen/X/5o;)V
    .locals 2
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Lcom/facebook/ads/redexgen/X/5o;

    .prologue
    .line 8243
    sget-object v1, Lcom/facebook/ads/redexgen/X/4c;->C:Landroid/view/View$AccessibilityDelegate;

    .line 8244
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/5o;->F()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 8245
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8246
    return-void
.end method

.method public final F(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 8247
    sget-object v0, Lcom/facebook/ads/redexgen/X/4c;->C:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8248
    return-void
.end method

.method public final G(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1, "host"    # Landroid/view/ViewGroup;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 8249
    sget-object v0, Lcom/facebook/ads/redexgen/X/4c;->C:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public H(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2
    .param p1, "host"    # Landroid/view/View;
    .param p2, "action"    # I
    .param p3, "args"    # Landroid/os/Bundle;

    .prologue
    .line 8250
    sget-object v1, Lcom/facebook/ads/redexgen/X/4c;->D:Lcom/facebook/ads/redexgen/X/4Z;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4c;->C:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4Z;->C(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final I(Landroid/view/View;I)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "eventType"    # I

    .prologue
    .line 8251
    sget-object v0, Lcom/facebook/ads/redexgen/X/4c;->C:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 8252
    return-void
.end method

.method public final J(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 8253
    sget-object v0, Lcom/facebook/ads/redexgen/X/4c;->C:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8254
    return-void
.end method
