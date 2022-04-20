.class public final Lcom/facebook/ads/redexgen/X/7Z;
.super Lcom/facebook/ads/redexgen/X/4c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemDelegate"
.end annotation


# instance fields
.field public final B:Lcom/facebook/ads/redexgen/X/7a;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7a;)V
    .locals 0
    .param p1, "recyclerViewDelegate"    # Lcom/facebook/ads/redexgen/X/7a;

    .prologue
    .line 16985
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4c;-><init>()V

    .line 16986
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7Z;->B:Lcom/facebook/ads/redexgen/X/7a;

    .line 16987
    return-void
.end method


# virtual methods
.method public final E(Landroid/view/View;Lcom/facebook/ads/redexgen/X/5o;)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Lcom/facebook/ads/redexgen/X/5o;

    .prologue
    .line 16988
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4c;->E(Landroid/view/View;Lcom/facebook/ads/redexgen/X/5o;)V

    .line 16989
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->B:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->B:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->C:Lcom/facebook/ads/redexgen/X/7Y;

    .line 16990
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->getLayoutManager()Lcom/facebook/ads/redexgen/X/6e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->B:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->C:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->getLayoutManager()Lcom/facebook/ads/redexgen/X/6e;

    move-result-object v0

    .line 16992
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/6e;->NA(Landroid/view/View;Lcom/facebook/ads/redexgen/X/5o;)V

    .line 16993
    :cond_0
    return-void
.end method

.method public final H(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "action"    # I
    .param p3, "args"    # Landroid/os/Bundle;

    .prologue
    .line 16994
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4c;->H(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16995
    const/4 v0, 0x1

    .line 16996
    :goto_0
    return v0

    .line 16997
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->B:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->B:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->C:Lcom/facebook/ads/redexgen/X/7Y;

    .line 16998
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->getLayoutManager()Lcom/facebook/ads/redexgen/X/6e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->B:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->C:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->getLayoutManager()Lcom/facebook/ads/redexgen/X/6e;

    move-result-object v0

    .line 17000
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/6e;->dA(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 17001
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
