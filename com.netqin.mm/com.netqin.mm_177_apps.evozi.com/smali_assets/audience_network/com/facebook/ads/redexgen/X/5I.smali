.class public final Lcom/facebook/ads/redexgen/X/5I;
.super Lcom/facebook/ads/redexgen/X/4c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyAccessibilityDelegate"
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/5R;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5R;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/5R;

    .prologue
    .line 8892
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5I;->B:Lcom/facebook/ads/redexgen/X/5R;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4c;-><init>()V

    return-void
.end method

.method private B()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 8893
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->B:Lcom/facebook/ads/redexgen/X/5R;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->B:Lcom/facebook/ads/redexgen/X/5R;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4l;->C()I

    move-result v0

    if-le v0, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final D(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 8894
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4c;->D(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8895
    const-class v0, Lcom/facebook/ads/redexgen/X/5R;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 8896
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5I;->B()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 8897
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x1000

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->B:Lcom/facebook/ads/redexgen/X/5R;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    if-eqz v0, :cond_0

    .line 8898
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->B:Lcom/facebook/ads/redexgen/X/5R;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4l;->C()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 8899
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->B:Lcom/facebook/ads/redexgen/X/5R;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5R;->C:I

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 8900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->B:Lcom/facebook/ads/redexgen/X/5R;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5R;->C:I

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 8901
    :cond_0
    return-void
.end method

.method public final E(Landroid/view/View;Lcom/facebook/ads/redexgen/X/5o;)V
    .locals 2
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Lcom/facebook/ads/redexgen/X/5o;

    .prologue
    .line 8902
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4c;->E(Landroid/view/View;Lcom/facebook/ads/redexgen/X/5o;)V

    .line 8903
    const-class v0, Lcom/facebook/ads/redexgen/X/5R;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/5o;->B(Ljava/lang/CharSequence;)V

    .line 8904
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5I;->B()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/5o;->E(Z)V

    .line 8905
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5I;->B:Lcom/facebook/ads/redexgen/X/5R;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5R;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8906
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/5o;->A(I)V

    .line 8907
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5I;->B:Lcom/facebook/ads/redexgen/X/5R;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5R;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8908
    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/5o;->A(I)V

    .line 8909
    :cond_1
    return-void
.end method

.method public final H(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4
    .param p1, "host"    # Landroid/view/View;
    .param p2, "action"    # I
    .param p3, "args"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 8910
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4c;->H(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8911
    :goto_0
    return v2

    .line 8912
    :cond_0
    sparse-switch p2, :sswitch_data_0

    move v2, v3

    .line 8913
    goto :goto_0

    .line 8914
    :sswitch_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5I;->B:Lcom/facebook/ads/redexgen/X/5R;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5R;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8915
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5I;->B:Lcom/facebook/ads/redexgen/X/5R;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->B:Lcom/facebook/ads/redexgen/X/5R;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5R;->C:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5R;->setCurrentItem(I)V

    goto :goto_0

    :cond_1
    move v2, v3

    .line 8916
    goto :goto_0

    .line 8917
    :sswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->B:Lcom/facebook/ads/redexgen/X/5R;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/5R;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8918
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5I;->B:Lcom/facebook/ads/redexgen/X/5R;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->B:Lcom/facebook/ads/redexgen/X/5R;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5R;->C:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5R;->setCurrentItem(I)V

    goto :goto_0

    :cond_2
    move v2, v3

    .line 8919
    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method
