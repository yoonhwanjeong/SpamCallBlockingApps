.class public abstract Lcom/facebook/ads/redexgen/X/6S;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ItemAnimator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/7A;,
        Lcom/facebook/ads/redexgen/X/78;,
        Lcom/facebook/ads/redexgen/X/79;,
        Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ItemAnimator$AdapterChanges;
    }
.end annotation


# instance fields
.field private B:J

.field private C:J

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ads/redexgen/X/78;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/facebook/ads/redexgen/X/79;

.field private F:J

.field private G:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0xfa

    const-wide/16 v1, 0x78

    .line 11601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11602
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->E:Lcom/facebook/ads/redexgen/X/79;

    .line 11603
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->D:Ljava/util/ArrayList;

    .line 11604
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/6S;->B:J

    .line 11605
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/6S;->G:J

    .line 11606
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/6S;->F:J

    .line 11607
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/6S;->C:J

    return-void
.end method

.method public static B(Lcom/facebook/ads/redexgen/X/7X;)I
    .locals 4
    .param p0, "viewHolder"    # Lcom/facebook/ads/redexgen/X/7X;

    .prologue
    const/4 v3, -0x1

    .line 11608
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/7X;->E(Lcom/facebook/ads/redexgen/X/7X;)I

    move-result v0

    and-int/lit8 v2, v0, 0xe

    .line 11609
    .local p0, "flags":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7X;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11610
    const/4 v2, 0x4

    .line 11611
    :cond_0
    :goto_0
    return v2

    .line 11612
    :cond_1
    and-int/lit8 v0, v2, 0x4

    if-nez v0, :cond_0

    .line 11613
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7X;->L()I

    move-result v1

    .line 11614
    .local v3, "oldPos":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7X;->H()I

    move-result v0

    .line 11615
    .local v0, "pos":I
    if-eq v1, v3, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v1, v0, :cond_0

    .line 11616
    or-int/lit16 v2, v2, 0x800

    goto :goto_0
.end method

.method private final C(Lcom/facebook/ads/redexgen/X/7X;)V
    .locals 0
    .param p1, "viewHolder"    # Lcom/facebook/ads/redexgen/X/7X;

    .prologue
    .line 11617
    return-void
.end method

.method private final D()Lcom/facebook/ads/redexgen/X/7A;
    .locals 1

    .prologue
    .line 11618
    new-instance v0, Lcom/facebook/ads/redexgen/X/7A;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/7A;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract A(Lcom/facebook/ads/redexgen/X/7X;Lcom/facebook/ads/redexgen/X/7A;Lcom/facebook/ads/redexgen/X/7A;)Z
    .param p1    # Lcom/facebook/ads/redexgen/X/7X;
        .annotation build Lcom/facebook/ads/redexgen/X/0V;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/7A;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/7A;
        .annotation build Lcom/facebook/ads/redexgen/X/0V;
        .end annotation
    .end param
.end method

.method public abstract B(Lcom/facebook/ads/redexgen/X/7X;Lcom/facebook/ads/redexgen/X/7X;Lcom/facebook/ads/redexgen/X/7A;Lcom/facebook/ads/redexgen/X/7A;)Z
    .param p1    # Lcom/facebook/ads/redexgen/X/7X;
        .annotation build Lcom/facebook/ads/redexgen/X/0V;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/7X;
        .annotation build Lcom/facebook/ads/redexgen/X/0V;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/7A;
        .annotation build Lcom/facebook/ads/redexgen/X/0V;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/ads/redexgen/X/7A;
        .annotation build Lcom/facebook/ads/redexgen/X/0V;
        .end annotation
    .end param
.end method

.method public abstract C(Lcom/facebook/ads/redexgen/X/7X;Lcom/facebook/ads/redexgen/X/7A;Lcom/facebook/ads/redexgen/X/7A;)Z
    .param p1    # Lcom/facebook/ads/redexgen/X/7X;
        .annotation build Lcom/facebook/ads/redexgen/X/0V;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/7A;
        .annotation build Lcom/facebook/ads/redexgen/X/0V;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/7A;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
.end method

.method public abstract D(Lcom/facebook/ads/redexgen/X/7X;Lcom/facebook/ads/redexgen/X/7A;Lcom/facebook/ads/redexgen/X/7A;)Z
    .param p1    # Lcom/facebook/ads/redexgen/X/7X;
        .annotation build Lcom/facebook/ads/redexgen/X/0V;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/7A;
        .annotation build Lcom/facebook/ads/redexgen/X/0V;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/7A;
        .annotation build Lcom/facebook/ads/redexgen/X/0V;
        .end annotation
    .end param
.end method

.method public E(Lcom/facebook/ads/redexgen/X/7X;)Z
    .locals 1
    .param p1, "viewHolder"    # Lcom/facebook/ads/redexgen/X/7X;
        .annotation build Lcom/facebook/ads/redexgen/X/0V;
        .end annotation
    .end param

    .prologue
    .line 11619
    const/4 v0, 0x1

    return v0
.end method

.method public F(Lcom/facebook/ads/redexgen/X/7X;Ljava/util/List;)Z
    .locals 1
    .param p1, "viewHolder"    # Lcom/facebook/ads/redexgen/X/7X;
        .annotation build Lcom/facebook/ads/redexgen/X/0V;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lcom/facebook/ads/redexgen/X/0V;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/7X;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 11620
    .local v0, "payloads":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6S;->E(Lcom/facebook/ads/redexgen/X/7X;)Z

    move-result v0

    return v0
.end method

.method public final G(Lcom/facebook/ads/redexgen/X/7X;)V
    .locals 1
    .param p1, "viewHolder"    # Lcom/facebook/ads/redexgen/X/7X;

    .prologue
    .line 11621
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6S;->C(Lcom/facebook/ads/redexgen/X/7X;)V

    .line 11622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->E:Lcom/facebook/ads/redexgen/X/79;

    if-eqz v0, :cond_0

    .line 11623
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->E:Lcom/facebook/ads/redexgen/X/79;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/79;->bD(Lcom/facebook/ads/redexgen/X/7X;)V

    .line 11624
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 3

    .prologue
    .line 11625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 11626
    .local p0, "count":I
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/78;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/78;->onAnimationsFinished()V

    .line 11628
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11629
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11630
    return-void
.end method

.method public abstract K(Lcom/facebook/ads/redexgen/X/7X;)V
.end method

.method public abstract L()V
.end method

.method public final M()J
    .locals 2

    .prologue
    .line 11631
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/6S;->B:J

    return-wide v0
.end method

.method public final N()J
    .locals 2

    .prologue
    .line 11632
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/6S;->C:J

    return-wide v0
.end method

.method public final O()J
    .locals 2

    .prologue
    .line 11633
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/6S;->F:J

    return-wide v0
.end method

.method public final P()J
    .locals 2

    .prologue
    .line 11634
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/6S;->G:J

    return-wide v0
.end method

.method public abstract Q()Z
.end method

.method public final R(Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/7X;)Lcom/facebook/ads/redexgen/X/7A;
    .locals 1
    .param p1, "state"    # Lcom/facebook/ads/redexgen/X/7U;
        .annotation build Lcom/facebook/ads/redexgen/X/0V;
        .end annotation
    .end param
    .param p2, "viewHolder"    # Lcom/facebook/ads/redexgen/X/7X;
        .annotation build Lcom/facebook/ads/redexgen/X/0V;
        .end annotation
    .end param
    .annotation build Lcom/facebook/ads/redexgen/X/0V;
    .end annotation

    .prologue
    .line 11635
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6S;->D()Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/7A;->A(Lcom/facebook/ads/redexgen/X/7X;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    return-object v0
.end method

.method public final S(Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/7X;ILjava/util/List;)Lcom/facebook/ads/redexgen/X/7A;
    .locals 1
    .param p1, "state"    # Lcom/facebook/ads/redexgen/X/7U;
        .annotation build Lcom/facebook/ads/redexgen/X/0V;
        .end annotation
    .end param
    .param p2, "viewHolder"    # Lcom/facebook/ads/redexgen/X/7X;
        .annotation build Lcom/facebook/ads/redexgen/X/0V;
        .end annotation
    .end param
    .param p3, "changeFlags"    # I
    .param p4    # Ljava/util/List;
        .annotation build Lcom/facebook/ads/redexgen/X/0V;
        .end annotation
    .end param
    .annotation build Lcom/facebook/ads/redexgen/X/0V;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/7U;",
            "Lcom/facebook/ads/redexgen/X/7X;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/7A;"
        }
    .end annotation

    .prologue
    .line 11636
    .local v0, "payloads":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6S;->D()Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/7A;->A(Lcom/facebook/ads/redexgen/X/7X;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    return-object v0
.end method

.method public abstract T()V
.end method

.method public final U(Lcom/facebook/ads/redexgen/X/79;)V
    .locals 0
    .param p1, "listener"    # Lcom/facebook/ads/redexgen/X/79;

    .prologue
    .line 11637
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6S;->E:Lcom/facebook/ads/redexgen/X/79;

    .line 11638
    return-void
.end method
