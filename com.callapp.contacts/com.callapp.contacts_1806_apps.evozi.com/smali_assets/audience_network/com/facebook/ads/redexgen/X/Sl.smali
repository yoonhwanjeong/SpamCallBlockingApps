.class public final Lcom/facebook/ads/redexgen/X/Sl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/LR<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/27;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/facebook/ads/redexgen/X/XJ;

.field public final A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Sm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sl;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/List;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/XJ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/25;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/facebook/ads/redexgen/X/XJ;",
            ")V"
        }
    .end annotation

    .line 53084
    .local v1, "rules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53085
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Sl;->A02:Lcom/facebook/ads/redexgen/X/XJ;

    .line 53086
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A01:Landroid/view/View;

    .line 53087
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A03:Ljava/util/List;

    .line 53088
    const/16 v2, 0xa

    const/4 v1, 0x5

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sl;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 53089
    .local p0, "testStates":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Parcelable;>;"
    const/4 v4, 0x0

    .local p1, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 53090
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Sl;->A03:Ljava/util/List;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/25;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Sm;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Sm;-><init>(Lcom/facebook/ads/redexgen/X/25;Landroid/os/Bundle;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53091
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 53092
    .end local p1    # "i":I
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sl;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LL;->A00([B)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/27;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A00:Lcom/facebook/ads/redexgen/X/27;

    .line 53093
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/List;Lcom/facebook/ads/redexgen/X/XJ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/25;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/XJ;",
            ")V"
        }
    .end annotation

    .line 53094
    .local v3, "rules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53095
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Sl;->A02:Lcom/facebook/ads/redexgen/X/XJ;

    .line 53096
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A01:Landroid/view/View;

    .line 53097
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A03:Ljava/util/List;

    .line 53098
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/25;

    .line 53099
    .local p1, "rule":Lcom/facebook/ads/redexgen/X/25;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A03:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Sm;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/Sm;-><init>(Lcom/facebook/ads/redexgen/X/25;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53100
    .end local p1    # "rule":Lcom/facebook/ads/redexgen/X/25;
    goto :goto_0

    .line 53101
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/27;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A00:Lcom/facebook/ads/redexgen/X/27;

    .line 53102
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sl;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x31

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sl;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x7et
        0x79t
        0x6ct
        0x79t
        0x64t
        0x7et
        0x79t
        0x64t
        0x6et
        0x7et
        0x6at
        0x7bt
        0x6dt
        0x6at
        0x6dt
    .end array-data
.end method


# virtual methods
.method public final A02()Landroid/os/Bundle;
    .locals 5

    .line 53103
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 53104
    .local p0, "bundle":Landroid/os/Bundle;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A00:Lcom/facebook/ads/redexgen/X/27;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LL;->A01(Ljava/io/Serializable;)[B

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sl;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 53105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 53106
    .local v4, "testStates":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Sm;

    .line 53107
    .local v3, "test":Lcom/facebook/ads/redexgen/X/Sm;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sm;->A06()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53108
    .end local v3    # "test":Lcom/facebook/ads/redexgen/X/Sm;
    goto :goto_0

    .line 53109
    :cond_0
    const/16 v2, 0xa

    const/4 v1, 0x5

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sl;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 53110
    return-object v4
.end method

.method public final A03()Lcom/facebook/ads/redexgen/X/27;
    .locals 1

    .line 53111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A00:Lcom/facebook/ads/redexgen/X/27;

    return-object v0
.end method

.method public final A04()V
    .locals 2

    .line 53112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A00:Lcom/facebook/ads/redexgen/X/27;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/27;->A03()V

    .line 53113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Sm;

    .line 53114
    .local v0, "test":Lcom/facebook/ads/redexgen/X/Sm;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sm;->A07()V

    .line 53115
    .end local v0    # "test":Lcom/facebook/ads/redexgen/X/Sm;
    goto :goto_0

    .line 53116
    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 1

    .line 53117
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A00:Lcom/facebook/ads/redexgen/X/27;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/27;->A02()V

    .line 53118
    return-void
.end method

.method public final A06(DD)V
    .locals 4

    .line 53119
    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-ltz v0, :cond_0

    .line 53120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A00:Lcom/facebook/ads/redexgen/X/27;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/27;->A05(DD)V

    .line 53121
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sl;->A01:Landroid/view/View;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A02:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QE;->A0E(Landroid/view/View;ILcom/facebook/ads/redexgen/X/XJ;)Lcom/facebook/ads/redexgen/X/QF;

    move-result-object v0

    .line 53122
    .local p0, "result":Lcom/facebook/ads/redexgen/X/QF;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QF;->A00()F

    move-result v0

    float-to-double v1, v0

    .line 53123
    .local p1, "viewableRatio":D
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A00:Lcom/facebook/ads/redexgen/X/27;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/facebook/ads/redexgen/X/27;->A04(DD)V

    .line 53124
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Sm;

    .line 53125
    .local p0, "test":Lcom/facebook/ads/redexgen/X/Sm;
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/facebook/ads/redexgen/X/Sm;->A08(DD)V

    .line 53126
    .end local p0    # "test":Lcom/facebook/ads/redexgen/X/Sm;
    goto :goto_0

    .line 53127
    :cond_1
    return-void
.end method
