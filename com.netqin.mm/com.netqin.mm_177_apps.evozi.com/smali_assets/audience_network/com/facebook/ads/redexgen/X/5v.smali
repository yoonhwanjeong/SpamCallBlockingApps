.class public final Lcom/facebook/ads/redexgen/X/5v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5w;->MD(Lcom/facebook/ads/redexgen/X/5x;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/5w;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/5x;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5w;Lcom/facebook/ads/redexgen/X/5x;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/5w;

    .prologue
    .line 10540
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5v;->B:Lcom/facebook/ads/redexgen/X/5w;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5v;->C:Lcom/facebook/ads/redexgen/X/5x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final YF(IILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "virtualViewId"    # I
    .param p2, "action"    # I
    .param p3, "arguments"    # Landroid/os/Bundle;

    .prologue
    .line 10541
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5v;->C:Lcom/facebook/ads/redexgen/X/5x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5x;->E(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final gB(I)Ljava/lang/Object;
    .locals 1
    .param p1, "virtualViewId"    # I

    .prologue
    .line 10542
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5v;->C:Lcom/facebook/ads/redexgen/X/5x;

    .line 10543
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5x;->A(I)Lcom/facebook/ads/redexgen/X/5o;

    move-result-object v0

    .line 10544
    .local p0, "compatInfo":Lcom/facebook/ads/redexgen/X/5o;
    if-nez v0, :cond_0

    .line 10545
    const/4 v0, 0x0

    .line 10546
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5o;->F()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public final qB(Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "virtualViewId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5v;->C:Lcom/facebook/ads/redexgen/X/5x;

    .line 10548
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/5x;->B(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    .line 10549
    .local p0, "compatInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v4/view/accessibility/AccessibilityNodeInfoCompat;>;"
    if-nez v4, :cond_1

    .line 10550
    const/4 v3, 0x0

    .line 10551
    :cond_0
    return-object v3

    .line 10552
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10553
    .local v4, "infos":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    .line 10554
    .local v0, "infoCount":I
    const/4 v1, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10555
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5o;

    .line 10556
    .local p2, "infoCompat":Lcom/facebook/ads/redexgen/X/5o;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5o;->F()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10557
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final rB(I)Ljava/lang/Object;
    .locals 1
    .param p1, "focus"    # I

    .prologue
    .line 10558
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5v;->C:Lcom/facebook/ads/redexgen/X/5x;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5x;->C(I)Lcom/facebook/ads/redexgen/X/5o;

    move-result-object v0

    .line 10559
    .local p0, "compatInfo":Lcom/facebook/ads/redexgen/X/5o;
    if-nez v0, :cond_0

    .line 10560
    const/4 v0, 0x0

    .line 10561
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5o;->F()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto :goto_0
.end method
