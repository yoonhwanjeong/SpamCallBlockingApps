.class public abstract Lcom/facebook/ads/redexgen/X/N9;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final B:Lcom/facebook/ads/redexgen/X/N7;

.field public C:Z

.field private final D:Lcom/facebook/ads/redexgen/X/GH;

.field private E:Lcom/facebook/ads/redexgen/X/42;

.field private F:Lcom/facebook/ads/redexgen/X/LA;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private G:Lcom/facebook/ads/redexgen/X/41;

.field private final H:Lcom/facebook/ads/redexgen/X/Kv;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final I:Ljava/lang/String;

.field private J:Lcom/facebook/ads/redexgen/X/43;

.field private final K:Lcom/facebook/ads/redexgen/X/82;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private L:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Ljava/lang/String;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p3, "clientToken"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 38724
    move-object v0, p0

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/N9;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Kv;Lcom/facebook/ads/redexgen/X/82;)V

    .line 38725
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Kv;Lcom/facebook/ads/redexgen/X/82;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p3, "clientToken"    # Ljava/lang/String;
    .param p4, "audienceNetworkView"    # Lcom/facebook/ads/redexgen/X/Kv;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p5, "listener"    # Lcom/facebook/ads/redexgen/X/82;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 38726
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38727
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/N9;->L:I

    .line 38728
    sget-object v0, Lcom/facebook/ads/redexgen/X/41;->E:Lcom/facebook/ads/redexgen/X/41;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N9;->G:Lcom/facebook/ads/redexgen/X/41;

    .line 38729
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N9;->J:Lcom/facebook/ads/redexgen/X/43;

    .line 38730
    new-instance v0, Lcom/facebook/ads/redexgen/X/N8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/N8;-><init>(Lcom/facebook/ads/redexgen/X/N9;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N9;->B:Lcom/facebook/ads/redexgen/X/N7;

    .line 38731
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/N9;->D:Lcom/facebook/ads/redexgen/X/GH;

    .line 38732
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/N9;->H:Lcom/facebook/ads/redexgen/X/Kv;

    .line 38733
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/N9;->K:Lcom/facebook/ads/redexgen/X/82;

    .line 38734
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/N9;->I:Ljava/lang/String;

    .line 38735
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/N9;)Lcom/facebook/ads/redexgen/X/43;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/N9;

    .prologue
    .line 38738
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/N9;->J:Lcom/facebook/ads/redexgen/X/43;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/N9;)Lcom/facebook/ads/redexgen/X/82;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/N9;

    .prologue
    .line 38739
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/N9;->K:Lcom/facebook/ads/redexgen/X/82;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/N9;)I
    .locals 2
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/N9;

    .prologue
    .line 38740
    iget v1, p0, Lcom/facebook/ads/redexgen/X/N9;->L:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/N9;->L:I

    return v1
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/N9;)I
    .locals 2
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/N9;

    .prologue
    .line 38741
    iget v1, p0, Lcom/facebook/ads/redexgen/X/N9;->L:I

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/N9;->L:I

    return v1
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/N9;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/N9;

    .prologue
    .line 38749
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/N9;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/N9;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/N9;

    .prologue
    .line 38750
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N9;->R()V

    return-void
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/N9;Lcom/facebook/ads/redexgen/X/43;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/N9;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/43;

    .prologue
    .line 38751
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/N9;->S(Lcom/facebook/ads/redexgen/X/43;)V

    return-void
.end method

.method public static synthetic I(Lcom/facebook/ads/redexgen/X/N9;)Lcom/facebook/ads/redexgen/X/41;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/N9;

    .prologue
    .line 38754
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/N9;->G:Lcom/facebook/ads/redexgen/X/41;

    return-object p0
.end method

.method public static synthetic J(Lcom/facebook/ads/redexgen/X/N9;Lcom/facebook/ads/redexgen/X/41;)Lcom/facebook/ads/redexgen/X/41;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/N9;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/41;

    .prologue
    .line 38755
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/N9;->G:Lcom/facebook/ads/redexgen/X/41;

    return-object p1
.end method

.method public static synthetic K(Lcom/facebook/ads/redexgen/X/N9;)Lcom/facebook/ads/redexgen/X/42;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/N9;

    .prologue
    .line 38756
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/N9;->E:Lcom/facebook/ads/redexgen/X/42;

    return-object p0
.end method

.method public static synthetic L(Lcom/facebook/ads/redexgen/X/N9;Lcom/facebook/ads/redexgen/X/43;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/N9;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/43;

    .prologue
    .line 38757
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/N9;->Q(Lcom/facebook/ads/redexgen/X/43;)V

    return-void
.end method

.method public static synthetic M(Lcom/facebook/ads/redexgen/X/N9;)Lcom/facebook/ads/redexgen/X/LA;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/N9;

    .prologue
    .line 38758
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/N9;->F:Lcom/facebook/ads/redexgen/X/LA;

    return-object p0
.end method

.method public static synthetic N(Lcom/facebook/ads/redexgen/X/N9;)Lcom/facebook/ads/redexgen/X/Kv;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/N9;

    .prologue
    .line 38759
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/N9;->H:Lcom/facebook/ads/redexgen/X/Kv;

    return-object p0
.end method

.method public static synthetic O(Lcom/facebook/ads/redexgen/X/N9;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/N9;

    .prologue
    .line 38760
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N9;->P()V

    return-void
.end method

.method private P()V
    .locals 3

    .prologue
    .line 38761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N9;->E:Lcom/facebook/ads/redexgen/X/42;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/42;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38762
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/N9;->D:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N9;->I:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N9;->E:Lcom/facebook/ads/redexgen/X/42;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/42;->B()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->jC(Ljava/lang/String;Ljava/util/Map;)V

    .line 38763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N9;->E:Lcom/facebook/ads/redexgen/X/42;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/42;->A()V

    .line 38764
    :cond_0
    return-void
.end method

.method private Q(Lcom/facebook/ads/redexgen/X/43;)V
    .locals 2
    .param p1, "reason"    # Lcom/facebook/ads/redexgen/X/43;

    .prologue
    .line 38765
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N9;->E:Lcom/facebook/ads/redexgen/X/42;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N9;->G:Lcom/facebook/ads/redexgen/X/41;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/42;->D(Lcom/facebook/ads/redexgen/X/41;)V

    .line 38766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N9;->G:Lcom/facebook/ads/redexgen/X/41;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/N9;->B(Lcom/facebook/ads/redexgen/X/43;Lcom/facebook/ads/redexgen/X/41;)V

    .line 38767
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N9;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38768
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N9;->P()V

    .line 38769
    :cond_0
    return-void
.end method

.method private R()V
    .locals 1

    .prologue
    .line 38770
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N9;->J:Lcom/facebook/ads/redexgen/X/43;

    .line 38771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N9;->E:Lcom/facebook/ads/redexgen/X/42;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/42;->H()V

    .line 38772
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N9;->C()V

    .line 38773
    return-void
.end method

.method private S(Lcom/facebook/ads/redexgen/X/43;)V
    .locals 3
    .param p1, "reason"    # Lcom/facebook/ads/redexgen/X/43;

    .prologue
    .line 38774
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/N9;->J:Lcom/facebook/ads/redexgen/X/43;

    .line 38775
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/N9;->E:Lcom/facebook/ads/redexgen/X/42;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N9;->G:Lcom/facebook/ads/redexgen/X/41;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/N9;->L:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/42;->F(Lcom/facebook/ads/redexgen/X/41;I)V

    .line 38776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N9;->G:Lcom/facebook/ads/redexgen/X/41;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/N9;->D(Lcom/facebook/ads/redexgen/X/43;Lcom/facebook/ads/redexgen/X/41;)V

    .line 38777
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .prologue
    .line 38736
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N9;->P()V

    .line 38737
    return-void
.end method

.method public abstract B(Lcom/facebook/ads/redexgen/X/43;Lcom/facebook/ads/redexgen/X/41;)V
.end method

.method public abstract C()V
.end method

.method public abstract D(Lcom/facebook/ads/redexgen/X/43;Lcom/facebook/ads/redexgen/X/41;)V
.end method

.method public final E()V
    .locals 4

    .prologue
    .line 38742
    new-instance v3, Lcom/facebook/ads/redexgen/X/42;

    new-instance v2, Lcom/facebook/ads/redexgen/X/GS;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N9;->I:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N9;->D:Lcom/facebook/ads/redexgen/X/GH;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GH;)V

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/42;-><init>(Lcom/facebook/ads/redexgen/X/GS;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/N9;->E:Lcom/facebook/ads/redexgen/X/42;

    .line 38743
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N9;->H:Lcom/facebook/ads/redexgen/X/Kv;

    if-eqz v0, :cond_0

    .line 38744
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N9;->H:Lcom/facebook/ads/redexgen/X/Kv;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->pE(Z)V

    .line 38745
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N9;->R()V

    .line 38746
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N9;->F:Lcom/facebook/ads/redexgen/X/LA;

    if-eqz v0, :cond_1

    .line 38747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N9;->F:Lcom/facebook/ads/redexgen/X/LA;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LA;->YD()V

    .line 38748
    :cond_1
    return-void
.end method

.method public abstract F()V
.end method

.method public abstract G()Z
.end method

.method public final H(Z)V
    .locals 0
    .param p1, "shouldCloseAd"    # Z

    .prologue
    .line 38752
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/N9;->C:Z

    .line 38753
    return-void
.end method

.method public setAdReportingFlowListener(Lcom/facebook/ads/redexgen/X/LA;)V
    .locals 0
    .param p1, "listener"    # Lcom/facebook/ads/redexgen/X/LA;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 38778
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/N9;->F:Lcom/facebook/ads/redexgen/X/LA;

    .line 38779
    return-void
.end method
