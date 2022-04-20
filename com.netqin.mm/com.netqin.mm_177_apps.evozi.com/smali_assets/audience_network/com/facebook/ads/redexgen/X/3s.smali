.class public final Lcom/facebook/ads/redexgen/X/3s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1S;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/1S",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/3u;

.field private final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/3v;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/List;)V
    .locals 4
    .param p1, "mView"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/1O;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6758
    .local v0, "rules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6759
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3s;->D:Landroid/view/View;

    .line 6760
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/3s;->C:Ljava/util/List;

    .line 6761
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/1O;

    .line 6762
    .local p0, "rule":Lcom/facebook/ads/redexgen/X/1O;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3s;->C:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/3v;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/3v;-><init>(Lcom/facebook/ads/redexgen/X/1O;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6763
    .end local p0    # "rule":Lcom/facebook/ads/redexgen/X/1O;
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/3u;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/3u;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3s;->B:Lcom/facebook/ads/redexgen/X/3u;

    .line 6764
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 6
    .param p1, "mView"    # Landroid/view/View;
    .param p3, "previousInstanceState"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/1O;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 6765
    .local v4, "rules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6766
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3s;->D:Landroid/view/View;

    .line 6767
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/3s;->C:Ljava/util/List;

    .line 6768
    const-string v0, "TESTS"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 6769
    .local p1, "testStates":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Parcelable;>;"
    const/4 v4, 0x0

    .local p0, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 6770
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3s;->C:Ljava/util/List;

    new-instance v2, Lcom/facebook/ads/redexgen/X/3v;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/1O;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3v;-><init>(Lcom/facebook/ads/redexgen/X/1O;Landroid/os/Bundle;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6771
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6772
    :cond_0
    const-string v0, "STATISTICS"

    .line 6773
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jj;->B([B)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3u;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3s;->B:Lcom/facebook/ads/redexgen/X/3u;

    .line 6774
    return-void
.end method


# virtual methods
.method public final A()Lcom/facebook/ads/redexgen/X/3u;
    .locals 1

    .prologue
    .line 6775
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3s;->B:Lcom/facebook/ads/redexgen/X/3u;

    return-object v0
.end method

.method public final B(DD)V
    .locals 4
    .param p1, "seconds"    # D
    .param p3, "volume"    # D

    .prologue
    .line 6776
    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-ltz v0, :cond_0

    .line 6777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3s;->B:Lcom/facebook/ads/redexgen/X/3u;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/3u;->D(DD)V

    .line 6778
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3s;->D:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->R(Landroid/view/View;I)Lcom/facebook/ads/redexgen/X/2b;

    move-result-object v0

    .line 6779
    .local p0, "result":Lcom/facebook/ads/redexgen/X/2b;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2b;->A()F

    move-result v0

    float-to-double v1, v0

    .line 6780
    .local v2, "viewableRatio":D
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3s;->B:Lcom/facebook/ads/redexgen/X/3u;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/facebook/ads/redexgen/X/3u;->C(DD)V

    .line 6781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3s;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3v;

    .line 6782
    .local p1, "test":Lcom/facebook/ads/redexgen/X/3v;
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/facebook/ads/redexgen/X/3v;->A(DD)V

    goto :goto_0

    .line 6783
    .end local p1    # "test":Lcom/facebook/ads/redexgen/X/3v;
    :cond_1
    return-void
.end method

.method public final C()V
    .locals 2

    .prologue
    .line 6784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3s;->B:Lcom/facebook/ads/redexgen/X/3u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3u;->F()V

    .line 6785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3s;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3v;

    .line 6786
    .local p0, "test":Lcom/facebook/ads/redexgen/X/3v;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3v;->E()V

    goto :goto_0

    .line 6787
    .end local p0    # "test":Lcom/facebook/ads/redexgen/X/3v;
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 1

    .prologue
    .line 6788
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3s;->B:Lcom/facebook/ads/redexgen/X/3u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3u;->E()V

    .line 6789
    return-void
.end method

.method public final getSaveInstanceState()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 6790
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6791
    .local p0, "bundle":Landroid/os/Bundle;
    const-string v1, "STATISTICS"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3s;->B:Lcom/facebook/ads/redexgen/X/3u;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jj;->C(Ljava/io/Serializable;)[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6792
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3s;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6793
    .local v1, "testStates":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3s;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3v;

    .line 6794
    .local v3, "test":Lcom/facebook/ads/redexgen/X/3v;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3v;->getSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6795
    .end local v3    # "test":Lcom/facebook/ads/redexgen/X/3v;
    :cond_0
    const-string v0, "TESTS"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6796
    return-object v3
.end method
