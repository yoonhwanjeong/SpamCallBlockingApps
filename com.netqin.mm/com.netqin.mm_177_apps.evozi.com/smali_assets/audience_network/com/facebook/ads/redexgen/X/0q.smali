.class public final Lcom/facebook/ads/redexgen/X/0q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/ads/redexgen/X/00;
.end annotation


# static fields
.field private static I:I


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/0i;

.field private final C:Lcom/facebook/ads/redexgen/X/0h;

.field private final D:I

.field private final E:Landroid/content/Context;

.field private final F:Z

.field private final G:Lcom/facebook/ads/redexgen/X/Ji;

.field private final H:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1782
    const/4 v0, 0x0

    sput v0, Lcom/facebook/ads/redexgen/X/0q;->I:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 1783
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1784
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ji;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ji;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0q;->G:Lcom/facebook/ads/redexgen/X/Ji;

    .line 1785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0q;->G:Lcom/facebook/ads/redexgen/X/Ji;

    .line 1786
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0q;->H:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1787
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0q;->E:Landroid/content/Context;

    .line 1788
    new-instance v1, Lcom/facebook/ads/redexgen/X/0j;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/0j;-><init>()V

    const-string v0, "https://s.update.fbsbx.com/843748/gs?dt=8437481537452023477000"

    .line 1789
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0j;->P(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0j;

    move-result-object v1

    .line 1790
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/0l;->G(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0j;->Q(Z)Lcom/facebook/ads/redexgen/X/0j;

    move-result-object v1

    .line 1791
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/0l;->C(Landroid/content/Context;)Z

    move-result v0

    .line 1792
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0j;->R(Z)Lcom/facebook/ads/redexgen/X/0j;

    move-result-object v1

    .line 1793
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/0l;->E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0j;->T(I)Lcom/facebook/ads/redexgen/X/0j;

    move-result-object v1

    .line 1794
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/0l;->D(Landroid/content/Context;)I

    move-result v0

    .line 1795
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0j;->S(I)Lcom/facebook/ads/redexgen/X/0j;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/0n;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/0n;-><init>(Landroid/content/Context;)V

    .line 1796
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0j;->U(Lcom/facebook/ads/redexgen/X/0p;)Lcom/facebook/ads/redexgen/X/0j;

    move-result-object v1

    .line 1797
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/0l;->F(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0j;->O(Z)Lcom/facebook/ads/redexgen/X/0j;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0m;->G:Lcom/facebook/ads/redexgen/X/0m;

    .line 1798
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/0m;->A(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0j;->E(Z)Lcom/facebook/ads/redexgen/X/0j;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0m;->D:Lcom/facebook/ads/redexgen/X/0m;

    .line 1799
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/0m;->A(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0j;->B(Z)Lcom/facebook/ads/redexgen/X/0j;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0m;->M:Lcom/facebook/ads/redexgen/X/0m;

    .line 1800
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/0m;->A(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0j;->K(Z)Lcom/facebook/ads/redexgen/X/0j;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0m;->O:Lcom/facebook/ads/redexgen/X/0m;

    .line 1801
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/0m;->A(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0j;->M(Z)Lcom/facebook/ads/redexgen/X/0j;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0m;->L:Lcom/facebook/ads/redexgen/X/0m;

    .line 1802
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/0m;->A(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0j;->J(Z)Lcom/facebook/ads/redexgen/X/0j;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0m;->E:Lcom/facebook/ads/redexgen/X/0m;

    .line 1803
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/0m;->A(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0j;->C(Z)Lcom/facebook/ads/redexgen/X/0j;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0m;->J:Lcom/facebook/ads/redexgen/X/0m;

    .line 1804
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/0m;->A(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0j;->H(Z)Lcom/facebook/ads/redexgen/X/0j;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0m;->P:Lcom/facebook/ads/redexgen/X/0m;

    .line 1805
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/0m;->A(Landroid/content/Context;)Z

    move-result v0

    .line 1806
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0j;->N(Z)Lcom/facebook/ads/redexgen/X/0j;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0m;->I:Lcom/facebook/ads/redexgen/X/0m;

    .line 1807
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/0m;->A(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0j;->G(Z)Lcom/facebook/ads/redexgen/X/0j;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0m;->F:Lcom/facebook/ads/redexgen/X/0m;

    .line 1808
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/0m;->A(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0j;->D(Z)Lcom/facebook/ads/redexgen/X/0j;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0m;->K:Lcom/facebook/ads/redexgen/X/0m;

    .line 1809
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/0m;->A(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0j;->I(Z)Lcom/facebook/ads/redexgen/X/0j;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0m;->N:Lcom/facebook/ads/redexgen/X/0m;

    .line 1810
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/0m;->A(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0j;->L(Z)Lcom/facebook/ads/redexgen/X/0j;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0m;->H:Lcom/facebook/ads/redexgen/X/0m;

    .line 1811
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/0m;->A(Landroid/content/Context;)Z

    move-result v0

    .line 1812
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0j;->F(Z)Lcom/facebook/ads/redexgen/X/0j;

    move-result-object v0

    .line 1813
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0j;->A()Lcom/facebook/ads/redexgen/X/0i;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0q;->B:Lcom/facebook/ads/redexgen/X/0i;

    .line 1814
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/0l;->F(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0q;->F:Z

    .line 1815
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/0l;->B(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0q;->D:I

    .line 1816
    new-instance v1, Lcom/facebook/ads/redexgen/X/0h;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0q;->B:Lcom/facebook/ads/redexgen/X/0i;

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/0h;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/0i;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/0q;->C:Lcom/facebook/ads/redexgen/X/0h;

    .line 1817
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/0q;)Lcom/facebook/ads/redexgen/X/0h;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/0q;

    .prologue
    .line 1824
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/0q;->C:Lcom/facebook/ads/redexgen/X/0h;

    return-object p0
.end method

.method private C()Z
    .locals 6

    .prologue
    .line 1825
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0q;->F:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0q;->D:I

    int-to-double v4, v0

    .line 1826
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "eventType"    # Ljava/lang/String;
    .param p2, "eventId"    # Ljava/lang/String;

    .prologue
    .line 1818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0q;->C:Lcom/facebook/ads/redexgen/X/0h;

    if-nez v0, :cond_1

    .line 1819
    :cond_0
    :goto_0
    return-void

    .line 1820
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0q;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Lcom/facebook/ads/redexgen/X/0q;->I:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0q;->E:Landroid/content/Context;

    .line 1821
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->B(Landroid/content/Context;)I

    move-result v0

    if-gt v1, v0, :cond_0

    .line 1822
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0q;->H:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/16;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/16;-><init>(Lcom/facebook/ads/redexgen/X/0q;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1823
    sget v0, Lcom/facebook/ads/redexgen/X/0q;->I:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/ads/redexgen/X/0q;->I:I

    goto :goto_0
.end method
