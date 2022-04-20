.class public final Lcom/facebook/ads/redexgen/X/5r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5t;->MD(Lcom/facebook/ads/redexgen/X/5x;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/5t;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/5x;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5t;Lcom/facebook/ads/redexgen/X/5x;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/5t;

    .prologue
    .line 10517
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5r;->B:Lcom/facebook/ads/redexgen/X/5t;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5r;->C:Lcom/facebook/ads/redexgen/X/5x;

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
    .line 10518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5r;->C:Lcom/facebook/ads/redexgen/X/5x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5x;->E(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final gB(I)Ljava/lang/Object;
    .locals 1
    .param p1, "virtualViewId"    # I

    .prologue
    .line 10519
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5r;->C:Lcom/facebook/ads/redexgen/X/5x;

    .line 10520
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5x;->A(I)Lcom/facebook/ads/redexgen/X/5o;

    move-result-object v0

    .line 10521
    .local p0, "compatInfo":Lcom/facebook/ads/redexgen/X/5o;
    if-nez v0, :cond_0

    .line 10522
    const/4 v0, 0x0

    .line 10523
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
    .line 10524
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5r;->C:Lcom/facebook/ads/redexgen/X/5x;

    .line 10525
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/5x;->B(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    .line 10526
    .local p0, "compatInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v4/view/accessibility/AccessibilityNodeInfoCompat;>;"
    if-nez v4, :cond_1

    .line 10527
    const/4 v3, 0x0

    .line 10528
    :cond_0
    return-object v3

    .line 10529
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10530
    .local v4, "infos":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    .line 10531
    .local v0, "infoCount":I
    const/4 v1, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10532
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5o;

    .line 10533
    .local p2, "infoCompat":Lcom/facebook/ads/redexgen/X/5o;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5o;->F()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10534
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
