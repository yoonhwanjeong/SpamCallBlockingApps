.class public final Lcom/facebook/ads/redexgen/X/7a;
.super Lcom/facebook/ads/redexgen/X/4c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/7Z;
    }
.end annotation


# instance fields
.field public final B:Lcom/facebook/ads/redexgen/X/4c;

.field public final C:Lcom/facebook/ads/redexgen/X/7Y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7Y;)V
    .locals 1
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/7Y;

    .prologue
    .line 17002
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4c;-><init>()V

    .line 17003
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7a;->C:Lcom/facebook/ads/redexgen/X/7Y;

    .line 17004
    new-instance v0, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7Z;-><init>(Lcom/facebook/ads/redexgen/X/7a;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7a;->B:Lcom/facebook/ads/redexgen/X/4c;

    .line 17005
    return-void
.end method


# virtual methods
.method public final D(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 17006
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4c;->D(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 17007
    const-class v0, Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 17008
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/7Y;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7a;->L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17009
    check-cast p1, Lcom/facebook/ads/redexgen/X/7Y;

    .line 17010
    .local p0, "rv":Lcom/facebook/ads/redexgen/X/7Y;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7Y;->getLayoutManager()Lcom/facebook/ads/redexgen/X/6e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17011
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7Y;->getLayoutManager()Lcom/facebook/ads/redexgen/X/6e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/6e;->LA(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 17012
    .end local p0    # "rv":Lcom/facebook/ads/redexgen/X/7Y;
    :cond_0
    return-void
.end method

.method public final E(Landroid/view/View;Lcom/facebook/ads/redexgen/X/5o;)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Lcom/facebook/ads/redexgen/X/5o;

    .prologue
    .line 17013
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4c;->E(Landroid/view/View;Lcom/facebook/ads/redexgen/X/5o;)V

    .line 17014
    const-class v0, Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/5o;->B(Ljava/lang/CharSequence;)V

    .line 17015
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7a;->L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7a;->C:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->getLayoutManager()Lcom/facebook/ads/redexgen/X/6e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17016
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7a;->C:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->getLayoutManager()Lcom/facebook/ads/redexgen/X/6e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/6e;->MA(Lcom/facebook/ads/redexgen/X/5o;)V

    .line 17017
    :cond_0
    return-void
.end method

.method public final H(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "action"    # I
    .param p3, "args"    # Landroid/os/Bundle;

    .prologue
    .line 17018
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4c;->H(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17019
    const/4 v0, 0x1

    .line 17020
    :goto_0
    return v0

    .line 17021
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7a;->L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7a;->C:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->getLayoutManager()Lcom/facebook/ads/redexgen/X/6e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17022
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7a;->C:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->getLayoutManager()Lcom/facebook/ads/redexgen/X/6e;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/6e;->cA(ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 17023
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final K()Lcom/facebook/ads/redexgen/X/4c;
    .locals 1

    .prologue
    .line 17024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7a;->B:Lcom/facebook/ads/redexgen/X/4c;

    return-object v0
.end method

.method public final L()Z
    .locals 1

    .prologue
    .line 17025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7a;->C:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->Z()Z

    move-result v0

    return v0
.end method
