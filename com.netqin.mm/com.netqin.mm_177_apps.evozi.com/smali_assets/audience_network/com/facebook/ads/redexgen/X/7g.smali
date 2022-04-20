.class public final Lcom/facebook/ads/redexgen/X/7g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/7D;,
        Lcom/facebook/ads/redexgen/X/7e;,
        Lcom/facebook/ads/internal/androidx/support/v7/widget/ViewBoundsCheck$ViewBounds;
    }
.end annotation


# instance fields
.field public B:Lcom/facebook/ads/redexgen/X/7e;

.field public final C:Lcom/facebook/ads/redexgen/X/7D;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7D;)V
    .locals 1
    .param p1, "callback"    # Lcom/facebook/ads/redexgen/X/7D;

    .prologue
    .line 17140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17141
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7g;->C:Lcom/facebook/ads/redexgen/X/7D;

    .line 17142
    new-instance v0, Lcom/facebook/ads/redexgen/X/7e;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/7e;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7g;->B:Lcom/facebook/ads/redexgen/X/7e;

    .line 17143
    return-void
.end method


# virtual methods
.method public final A(IIII)Landroid/view/View;
    .locals 8
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I
    .param p3, "preferredBoundFlags"    # I
    .param p4, "acceptableBoundFlags"    # I

    .prologue
    .line 17144
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7g;->C:Lcom/facebook/ads/redexgen/X/7D;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7D;->JC()I

    move-result v3

    .line 17145
    .local v0, "start":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7g;->C:Lcom/facebook/ads/redexgen/X/7D;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7D;->IC()I

    move-result v2

    .line 17146
    .local p4, "end":I
    if-le p2, p1, :cond_3

    const/4 v7, 0x1

    .line 17147
    .local v3, "next":I
    :goto_0
    const/4 v6, 0x0

    .line 17148
    .local p0, "acceptableMatch":Landroid/view/View;
    .local v0, "i":I
    :goto_1
    if-eq p1, p2, :cond_2

    .line 17149
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7g;->C:Lcom/facebook/ads/redexgen/X/7D;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/7D;->yB(I)Landroid/view/View;

    move-result-object v1

    .line 17150
    .local p1, "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7g;->C:Lcom/facebook/ads/redexgen/X/7D;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/7D;->BC(Landroid/view/View;)I

    move-result v5

    .line 17151
    .local p3, "childStart":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7g;->C:Lcom/facebook/ads/redexgen/X/7D;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/7D;->AC(Landroid/view/View;)I

    move-result v4

    .line 17152
    .local p2, "childEnd":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7g;->B:Lcom/facebook/ads/redexgen/X/7e;

    invoke-virtual {v0, v3, v2, v5, v4}, Lcom/facebook/ads/redexgen/X/7e;->D(IIII)V

    .line 17153
    if-eqz p3, :cond_0

    .line 17154
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7g;->B:Lcom/facebook/ads/redexgen/X/7e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7e;->C()V

    .line 17155
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7g;->B:Lcom/facebook/ads/redexgen/X/7e;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/7e;->A(I)V

    .line 17156
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7g;->B:Lcom/facebook/ads/redexgen/X/7e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7e;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17157
    .end local p1    # "child":Landroid/view/View;
    .end local p2    # "childEnd":I
    .end local p3    # "childStart":I
    :goto_2
    return-object v1

    .line 17158
    .restart local p0    # "acceptableMatch":Landroid/view/View;
    .restart local p1    # "child":Landroid/view/View;
    .restart local p2    # "childEnd":I
    .restart local p3    # "childStart":I
    .restart local v0    # "i":I
    .restart local v3    # "next":I
    :cond_0
    if-eqz p4, :cond_1

    .line 17159
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7g;->B:Lcom/facebook/ads/redexgen/X/7e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7e;->C()V

    .line 17160
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7g;->B:Lcom/facebook/ads/redexgen/X/7e;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/7e;->A(I)V

    .line 17161
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7g;->B:Lcom/facebook/ads/redexgen/X/7e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7e;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17162
    move-object v6, v1

    .line 17163
    :cond_1
    add-int/2addr p1, v7

    goto :goto_1

    .end local p1    # "child":Landroid/view/View;
    .end local p2    # "childEnd":I
    .end local p3    # "childStart":I
    :cond_2
    move-object v1, v6

    .line 17164
    goto :goto_2

    .line 17165
    .end local p0    # "acceptableMatch":Landroid/view/View;
    .end local v0    # "i":I
    .end local v3    # "next":I
    :cond_3
    const/4 v7, -0x1

    goto :goto_0
.end method
