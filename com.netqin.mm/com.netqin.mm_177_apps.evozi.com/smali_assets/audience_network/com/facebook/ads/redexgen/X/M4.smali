.class public final Lcom/facebook/ads/redexgen/X/M4;
.super Lcom/facebook/ads/redexgen/X/Lk;
.source ""


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/88;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final C:Lcom/facebook/ads/redexgen/X/Du;

.field private final D:Lcom/facebook/ads/redexgen/X/2M;

.field private final E:Lcom/facebook/ads/redexgen/X/HU;

.field private final F:Lcom/facebook/ads/redexgen/X/85;

.field private G:Lcom/facebook/ads/redexgen/X/OT;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private I:Z

.field private final J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private K:Z

.field private L:Z

.field private final M:Lcom/facebook/ads/redexgen/X/9z;

.field private final N:Lcom/facebook/ads/redexgen/X/M1;

.field private final O:Lcom/facebook/ads/redexgen/X/8a;

.field private final P:Lcom/facebook/ads/redexgen/X/8e;

.field private final Q:Lcom/facebook/ads/redexgen/X/8W;

.field private final R:Lcom/facebook/ads/redexgen/X/8U;

.field private final S:Lcom/facebook/ads/redexgen/X/8S;

.field private final T:Lcom/facebook/ads/redexgen/X/LF;

.field private U:Z

.field private V:Lcom/facebook/ads/redexgen/X/Ol;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final W:Lcom/facebook/ads/redexgen/X/K6;

.field private final X:Lcom/facebook/ads/redexgen/X/4w;

.field private Y:Lcom/facebook/ads/redexgen/X/GW;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final Z:Lcom/facebook/ads/redexgen/X/MH;

.field private final a:Lcom/facebook/ads/redexgen/X/2f;

.field private b:Z

.field private final c:Lcom/facebook/ads/redexgen/X/1v;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/2L;Lcom/facebook/ads/redexgen/X/Du;Lcom/facebook/ads/redexgen/X/82;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p3, "dataBundle"    # Lcom/facebook/ads/redexgen/X/2L;
    .param p4, "adCacheManager"    # Lcom/facebook/ads/redexgen/X/Du;
    .param p5, "listener"    # Lcom/facebook/ads/redexgen/X/82;

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 36737
    invoke-direct {p0, p1, p2, p5, p3}, Lcom/facebook/ads/redexgen/X/Lk;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/82;Lcom/facebook/ads/redexgen/X/2L;)V

    .line 36738
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lu;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Lu;-><init>(Lcom/facebook/ads/redexgen/X/M4;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->F:Lcom/facebook/ads/redexgen/X/85;

    .line 36739
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lv;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Lv;-><init>(Lcom/facebook/ads/redexgen/X/M4;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->P:Lcom/facebook/ads/redexgen/X/8e;

    .line 36740
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Lw;-><init>(Lcom/facebook/ads/redexgen/X/M4;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->R:Lcom/facebook/ads/redexgen/X/8U;

    .line 36741
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lx;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Lx;-><init>(Lcom/facebook/ads/redexgen/X/M4;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->T:Lcom/facebook/ads/redexgen/X/LF;

    .line 36742
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ly;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ly;-><init>(Lcom/facebook/ads/redexgen/X/M4;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->Q:Lcom/facebook/ads/redexgen/X/8W;

    .line 36743
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lz;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Lz;-><init>(Lcom/facebook/ads/redexgen/X/M4;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->O:Lcom/facebook/ads/redexgen/X/8a;

    .line 36744
    new-instance v0, Lcom/facebook/ads/redexgen/X/M0;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/M0;-><init>(Lcom/facebook/ads/redexgen/X/M4;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->S:Lcom/facebook/ads/redexgen/X/8S;

    .line 36745
    new-instance v0, Lcom/facebook/ads/redexgen/X/K6;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/K6;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->W:Lcom/facebook/ads/redexgen/X/K6;

    .line 36746
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36747
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36748
    new-instance v0, Lcom/facebook/ads/redexgen/X/M2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/M2;-><init>(Lcom/facebook/ads/redexgen/X/M4;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->N:Lcom/facebook/ads/redexgen/X/M1;

    .line 36749
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/M4;->K:Z

    .line 36750
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/M4;->U:Z

    .line 36751
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/M4;->I:Z

    .line 36752
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/M4;->L:Z

    .line 36753
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/M4;->b:Z

    .line 36754
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/M4;->d:Z

    .line 36755
    new-instance v1, Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M4;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/MH;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/M4;->Z:Lcom/facebook/ads/redexgen/X/MH;

    .line 36756
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M4;->Z:Lcom/facebook/ads/redexgen/X/MH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->F:Lcom/facebook/ads/redexgen/X/GS;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MH;->setFunnelLoggingHandler(Lcom/facebook/ads/redexgen/X/GS;)V

    .line 36757
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M4;->Z:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/2L;->L()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MH;->setVideoProgressReportIntervalMs(I)V

    .line 36758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->Z:Lcom/facebook/ads/redexgen/X/MH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->U(Landroid/view/View;)V

    .line 36759
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->Z:Lcom/facebook/ads/redexgen/X/MH;

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/KE;->O(Landroid/view/View;I)V

    .line 36760
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/2L;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2M;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->D:Lcom/facebook/ads/redexgen/X/2M;

    .line 36761
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/M4;->C:Lcom/facebook/ads/redexgen/X/Du;

    .line 36762
    new-instance v1, Lcom/facebook/ads/redexgen/X/4w;

    .line 36763
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M4;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/4w;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/M4;->X:Lcom/facebook/ads/redexgen/X/4w;

    .line 36764
    new-instance v1, Lcom/facebook/ads/redexgen/X/9z;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->F:Lcom/facebook/ads/redexgen/X/GS;

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/9z;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GS;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/M4;->M:Lcom/facebook/ads/redexgen/X/9z;

    .line 36765
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->Z:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getEventBus()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v4

    const/4 v0, 0x6

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/1J;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->R:Lcom/facebook/ads/redexgen/X/8U;

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->T:Lcom/facebook/ads/redexgen/X/LF;

    aput-object v0, v3, v2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->Q:Lcom/facebook/ads/redexgen/X/8W;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->O:Lcom/facebook/ads/redexgen/X/8a;

    aput-object v0, v3, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->P:Lcom/facebook/ads/redexgen/X/8e;

    aput-object v0, v3, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->S:Lcom/facebook/ads/redexgen/X/8S;

    aput-object v0, v3, v1

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Fr;->B([Lcom/facebook/ads/redexgen/X/1J;)V

    .line 36766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->D:Lcom/facebook/ads/redexgen/X/2M;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/M4;->setupPlugins(Lcom/facebook/ads/redexgen/X/2M;)V

    .line 36767
    new-instance v0, Lcom/facebook/ads/redexgen/X/M3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/M3;-><init>(Lcom/facebook/ads/redexgen/X/M4;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->c:Lcom/facebook/ads/redexgen/X/1v;

    .line 36768
    new-instance v1, Lcom/facebook/ads/redexgen/X/2f;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->c:Lcom/facebook/ads/redexgen/X/1v;

    invoke-direct {v1, p0, v2, v0}, Lcom/facebook/ads/redexgen/X/2f;-><init>(Landroid/view/View;ILcom/facebook/ads/redexgen/X/1v;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/M4;->a:Lcom/facebook/ads/redexgen/X/2f;

    .line 36769
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M4;->a:Lcom/facebook/ads/redexgen/X/2f;

    .line 36770
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/2L;->M()I

    move-result v0

    .line 36771
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->D(I)V

    .line 36772
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M4;->a:Lcom/facebook/ads/redexgen/X/2f;

    .line 36773
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/2L;->N()I

    move-result v0

    .line 36774
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->E(I)V

    .line 36775
    new-instance v4, Lcom/facebook/ads/redexgen/X/HR;

    .line 36776
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M4;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Lk;->D:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M4;->Z:Lcom/facebook/ads/redexgen/X/MH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->C:Lcom/facebook/ads/redexgen/X/2L;

    .line 36777
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->C()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HR;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/MH;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/M4;->E:Lcom/facebook/ads/redexgen/X/HU;

    .line 36778
    return-void
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/M4;)Lcom/facebook/ads/redexgen/X/Ol;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/M4;

    .prologue
    .line 36789
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M4;->V:Lcom/facebook/ads/redexgen/X/Ol;

    return-object p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/M4;)Lcom/facebook/ads/redexgen/X/OT;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/M4;

    .prologue
    .line 36790
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M4;->G:Lcom/facebook/ads/redexgen/X/OT;

    return-object p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/M4;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/M4;

    .prologue
    .line 36791
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M4;->a()V

    return-void
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/M4;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/M4;

    .prologue
    .line 36792
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M4;->W()V

    return-void
.end method

.method public static synthetic I(Lcom/facebook/ads/redexgen/X/M4;)Lcom/facebook/ads/redexgen/X/M1;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/M4;

    .prologue
    .line 36793
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M4;->N:Lcom/facebook/ads/redexgen/X/M1;

    return-object p0
.end method

.method public static synthetic J(Lcom/facebook/ads/redexgen/X/M4;)Lcom/facebook/ads/redexgen/X/K6;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/M4;

    .prologue
    .line 36794
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M4;->W:Lcom/facebook/ads/redexgen/X/K6;

    return-object p0
.end method

.method public static synthetic K(Lcom/facebook/ads/redexgen/X/M4;)Lcom/facebook/ads/redexgen/X/88;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/M4;

    .prologue
    .line 36795
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M4;->B:Lcom/facebook/ads/redexgen/X/88;

    return-object p0
.end method

.method public static synthetic L(Lcom/facebook/ads/redexgen/X/M4;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/M4;

    .prologue
    .line 36796
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/M4;->K:Z

    return p0
.end method

.method public static synthetic M(Lcom/facebook/ads/redexgen/X/M4;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/M4;
    .param p1, "x1"    # Z

    .prologue
    .line 36797
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/M4;->K:Z

    return p1
.end method

.method public static synthetic N(Lcom/facebook/ads/redexgen/X/M4;)Lcom/facebook/ads/redexgen/X/MH;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/M4;

    .prologue
    .line 36798
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M4;->Z:Lcom/facebook/ads/redexgen/X/MH;

    return-object p0
.end method

.method public static synthetic O(Lcom/facebook/ads/redexgen/X/M4;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/M4;

    .prologue
    .line 36799
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/M4;->b:Z

    return p0
.end method

.method public static synthetic P(Lcom/facebook/ads/redexgen/X/M4;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/M4;
    .param p1, "x1"    # Z

    .prologue
    .line 36800
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/M4;->b:Z

    return p1
.end method

.method public static synthetic Q(Lcom/facebook/ads/redexgen/X/M4;)Lcom/facebook/ads/redexgen/X/2f;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/M4;

    .prologue
    .line 36801
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M4;->a:Lcom/facebook/ads/redexgen/X/2f;

    return-object p0
.end method

.method public static synthetic R(Lcom/facebook/ads/redexgen/X/M4;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/M4;

    .prologue
    .line 36802
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M4;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic S(Lcom/facebook/ads/redexgen/X/M4;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/M4;

    .prologue
    .line 36803
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/M4;->L:Z

    return p0
.end method

.method public static synthetic T(Lcom/facebook/ads/redexgen/X/M4;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/M4;
    .param p1, "x1"    # Z

    .prologue
    .line 36804
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/M4;->L:Z

    return p1
.end method

.method public static synthetic U(Lcom/facebook/ads/redexgen/X/M4;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/M4;

    .prologue
    .line 36805
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M4;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private V(I)V
    .locals 8
    .param p1, "orientation"    # I

    .prologue
    .line 36806
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->G:Lcom/facebook/ads/redexgen/X/OT;

    if-nez v0, :cond_0

    .line 36807
    :goto_0
    return-void

    .line 36808
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->V:Lcom/facebook/ads/redexgen/X/Ol;

    move v7, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->V:Lcom/facebook/ads/redexgen/X/Ol;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ol;->B()Z

    move-result v0

    if-nez v0, :cond_2

    .line 36809
    :cond_1
    invoke-direct {p0, v7}, Lcom/facebook/ads/redexgen/X/M4;->Y(I)Lcom/facebook/ads/redexgen/X/OY;

    move-result-object v3

    sget-object v0, Lcom/facebook/ads/redexgen/X/KE;->C:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->G:Lcom/facebook/ads/redexgen/X/OT;

    .line 36810
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OT;->getExactMediaHeightIfAvailable()I

    move-result v0

    sub-int/2addr v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/KE;->C:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->G:Lcom/facebook/ads/redexgen/X/OT;

    .line 36811
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OT;->getExactMediaWidthIfAvailable()I

    move-result v0

    sub-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/M4;->I:Z

    .line 36812
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oh;->B(Lcom/facebook/ads/redexgen/X/OY;IIZ)Lcom/facebook/ads/redexgen/X/Ol;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->V:Lcom/facebook/ads/redexgen/X/Ol;

    .line 36813
    :cond_2
    const/4 v3, 0x0

    .line 36814
    .local v0, "dragListener":Lcom/facebook/ads/redexgen/X/Li;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->V:Lcom/facebook/ads/redexgen/X/Ol;

    if-eqz v0, :cond_3

    .line 36815
    new-instance v3, Lcom/facebook/ads/redexgen/X/Lt;

    .end local v0    # "dragListener":Lcom/facebook/ads/redexgen/X/Li;
    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/Lt;-><init>(Lcom/facebook/ads/redexgen/X/M4;)V

    .line 36816
    .restart local v0    # "dragListener":Lcom/facebook/ads/redexgen/X/Li;
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M4;->G:Lcom/facebook/ads/redexgen/X/OT;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/M4;->V:Lcom/facebook/ads/redexgen/X/Ol;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->G:Lcom/facebook/ads/redexgen/X/OT;

    .line 36817
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OT;->getExactMediaHeightIfAvailable()I

    move-result v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/KE;->C:Landroid/util/DisplayMetrics;

    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->G:Lcom/facebook/ads/redexgen/X/OT;

    .line 36818
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OT;->getExactMediaWidthIfAvailable()I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->G:Lcom/facebook/ads/redexgen/X/OT;

    .line 36819
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OT;->B()Z

    move-result v6

    move-object v0, p0

    .line 36820
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/M4;->A(Lcom/facebook/ads/redexgen/X/OT;Lcom/facebook/ads/redexgen/X/Ol;Lcom/facebook/ads/redexgen/X/Li;IIZI)V

    goto :goto_0
.end method

.method private W()V
    .locals 3

    .prologue
    .line 36821
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->Z:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 36822
    :cond_0
    :goto_0
    return-void

    .line 36823
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->C:Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/2M;

    .line 36824
    .local p0, "adInfo":Lcom/facebook/ads/redexgen/X/2M;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M4;->Z:Lcom/facebook/ads/redexgen/X/MH;

    .line 36825
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/2M;->C()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/M4;->d:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 36826
    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MH;->setVolume(F)V

    .line 36827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->Z:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->G()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->Z:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36828
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M4;->Z:Lcom/facebook/ads/redexgen/X/MH;

    sget-object v0, Lcom/facebook/ads/redexgen/X/GW;->D:Lcom/facebook/ads/redexgen/X/GW;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MH;->Q(Lcom/facebook/ads/redexgen/X/GW;)V

    .line 36829
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/2M;->C()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->F()I

    move-result v0

    if-lez v0, :cond_0

    .line 36830
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ls;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Ls;-><init>(Lcom/facebook/ads/redexgen/X/M4;)V

    .line 36831
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M4;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->f(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    .line 36832
    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/M4;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 36833
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method private X(ILandroid/os/Bundle;)V
    .locals 2
    .param p1, "orientation"    # I
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 36834
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/M4;->Y(I)Lcom/facebook/ads/redexgen/X/OY;

    move-result-object v1

    .line 36835
    .local p0, "params":Lcom/facebook/ads/redexgen/X/OY;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->G:Lcom/facebook/ads/redexgen/X/OT;

    if-eqz v0, :cond_0

    .line 36836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->G:Lcom/facebook/ads/redexgen/X/OT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OT;->F()V

    .line 36837
    :cond_0
    const/4 v0, 0x0

    .line 36838
    invoke-static {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/OV;->B(Lcom/facebook/ads/redexgen/X/OY;Landroid/os/Bundle;Z)Lcom/facebook/ads/redexgen/X/OT;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->G:Lcom/facebook/ads/redexgen/X/OT;

    .line 36839
    return-void
.end method

.method private Y(I)Lcom/facebook/ads/redexgen/X/OY;
    .locals 9
    .param p1, "orientation"    # I

    .prologue
    .line 36840
    new-instance v1, Lcom/facebook/ads/redexgen/X/OX;

    .line 36841
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M4;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Lk;->D:Lcom/facebook/ads/redexgen/X/GH;

    .line 36842
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M4;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/82;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Lk;->C:Lcom/facebook/ads/redexgen/X/2L;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/M4;->Z:Lcom/facebook/ads/redexgen/X/MH;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/M4;->a:Lcom/facebook/ads/redexgen/X/2f;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/M4;->W:Lcom/facebook/ads/redexgen/X/K6;

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/OX;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/82;Lcom/facebook/ads/redexgen/X/2L;Landroid/view/View;Lcom/facebook/ads/redexgen/X/2f;Lcom/facebook/ads/redexgen/X/K6;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->E:Lcom/facebook/ads/redexgen/X/LS;

    .line 36843
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LS;->getToolbarHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OX;->G(I)Lcom/facebook/ads/redexgen/X/OX;

    move-result-object v0

    .line 36844
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/OX;->D(I)Lcom/facebook/ads/redexgen/X/OX;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->X:Lcom/facebook/ads/redexgen/X/4w;

    .line 36845
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OX;->E(Lcom/facebook/ads/redexgen/X/4w;)Lcom/facebook/ads/redexgen/X/OX;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->M:Lcom/facebook/ads/redexgen/X/9z;

    .line 36846
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OX;->B(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/OX;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->E:Lcom/facebook/ads/redexgen/X/LS;

    .line 36847
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OX;->F(Lcom/facebook/ads/redexgen/X/LS;)Lcom/facebook/ads/redexgen/X/OX;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->N:Lcom/facebook/ads/redexgen/X/M1;

    .line 36848
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OX;->C(Lcom/facebook/ads/redexgen/X/M1;)Lcom/facebook/ads/redexgen/X/OX;

    move-result-object v0

    .line 36849
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OX;->A()Lcom/facebook/ads/redexgen/X/OY;

    move-result-object v0

    return-object v0
.end method

.method private Z(Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/2M;I)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p2, "adInfo"    # Lcom/facebook/ads/redexgen/X/2M;
    .param p3, "orientation"    # I

    .prologue
    .line 36850
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->G:Lcom/facebook/ads/redexgen/X/OT;

    move-object v6, p1

    if-eqz v0, :cond_0

    .line 36851
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M4;->G:Lcom/facebook/ads/redexgen/X/OT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->C:Lcom/facebook/ads/redexgen/X/2L;

    .line 36852
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->C()Ljava/lang/String;

    move-result-object v3

    .line 36853
    move-object v2, p2

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/OS;->B(Lcom/facebook/ads/redexgen/X/2M;)F

    move-result v0

    float-to-double v4, v0

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/M4;->N:Lcom/facebook/ads/redexgen/X/M1;

    .line 36854
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/OT;->E(Lcom/facebook/ads/redexgen/X/2M;Ljava/lang/String;DLandroid/os/Bundle;Lcom/facebook/ads/redexgen/X/M1;)V

    .line 36855
    :cond_0
    if-eqz v6, :cond_1

    .line 36856
    const-string v1, "was_video_muted"

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/M4;->d:Z

    .line 36857
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M4;->a()V

    .line 36858
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/M4;->V(I)V

    .line 36859
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 36860
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M4;->M:Lcom/facebook/ads/redexgen/X/9z;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9z;->setVisibility(I)V

    .line 36861
    return-void

    .line 36862
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private setupPlugins(Lcom/facebook/ads/redexgen/X/2M;)V
    .locals 5
    .param p1, "adInfo"    # Lcom/facebook/ads/redexgen/X/2M;

    .prologue
    const/4 v4, 0x1

    .line 36922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->Z:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->L()V

    .line 36923
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M4;->Z:Lcom/facebook/ads/redexgen/X/MH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->X:Lcom/facebook/ads/redexgen/X/4w;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MH;->A(Lcom/facebook/ads/redexgen/X/LR;)V

    .line 36924
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M4;->Z:Lcom/facebook/ads/redexgen/X/MH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->M:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MH;->A(Lcom/facebook/ads/redexgen/X/LR;)V

    .line 36925
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2M;->C()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36926
    new-instance v1, Lcom/facebook/ads/redexgen/X/9h;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M4;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/9h;-><init>(Landroid/content/Context;)V

    .line 36927
    .local p0, "placeholderImagePlugin":Lcom/facebook/ads/redexgen/X/9h;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->Z:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/MH;->A(Lcom/facebook/ads/redexgen/X/LR;)V

    .line 36928
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2M;->C()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9h;->setImage(Ljava/lang/String;)V

    .line 36929
    .end local p0    # "placeholderImagePlugin":Lcom/facebook/ads/redexgen/X/9h;
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/6d;

    .line 36930
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M4;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->F:Lcom/facebook/ads/redexgen/X/GS;

    invoke-direct {v3, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/6d;-><init>(Landroid/content/Context;ZLcom/facebook/ads/redexgen/X/GS;)V

    .line 36931
    .local p1, "touchPlayPausePlugin":Lcom/facebook/ads/redexgen/X/6d;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->Z:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/MH;->A(Lcom/facebook/ads/redexgen/X/LR;)V

    .line 36932
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dc;->C:Lcom/facebook/ads/redexgen/X/Dc;

    .line 36933
    .local v4, "visibility":Lcom/facebook/ads/redexgen/X/Dc;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M4;->Z:Lcom/facebook/ads/redexgen/X/MH;

    new-instance v0, Lcom/facebook/ads/redexgen/X/DH;

    invoke-direct {v0, v3, v2, v4}, Lcom/facebook/ads/redexgen/X/DH;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Dc;Z)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MH;->A(Lcom/facebook/ads/redexgen/X/LR;)V

    .line 36934
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/M4;->Z:Lcom/facebook/ads/redexgen/X/MH;

    new-instance v1, Lcom/facebook/ads/redexgen/X/7f;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M4;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/7f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/MH;->A(Lcom/facebook/ads/redexgen/X/LR;)V

    .line 36935
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M4;->Z:Lcom/facebook/ads/redexgen/X/MH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->E:Lcom/facebook/ads/redexgen/X/LS;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MH;->A(Lcom/facebook/ads/redexgen/X/LR;)V

    .line 36936
    return-void
.end method


# virtual methods
.method public final AF(Z)V
    .locals 2
    .param p1, "leaveAdReporting"    # Z

    .prologue
    .line 36779
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->V:Lcom/facebook/ads/redexgen/X/Ol;

    if-eqz v0, :cond_0

    .line 36780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->V:Lcom/facebook/ads/redexgen/X/Ol;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ol;->H()V

    .line 36781
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/M4;->K:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->Z:Lcom/facebook/ads/redexgen/X/MH;

    .line 36782
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->Z:Lcom/facebook/ads/redexgen/X/MH;

    .line 36783
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->G()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->Z:Lcom/facebook/ads/redexgen/X/MH;

    .line 36784
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getState()Lcom/facebook/ads/redexgen/X/2o;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->H:Lcom/facebook/ads/redexgen/X/2o;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->Z:Lcom/facebook/ads/redexgen/X/MH;

    .line 36785
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getVideoStartReason()Lcom/facebook/ads/redexgen/X/GW;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GW;->E:Lcom/facebook/ads/redexgen/X/GW;

    if-ne v1, v0, :cond_2

    .line 36786
    :cond_1
    :goto_0
    return-void

    .line 36787
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->Z:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getState()Lcom/facebook/ads/redexgen/X/2o;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->G:Lcom/facebook/ads/redexgen/X/2o;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->Y:Lcom/facebook/ads/redexgen/X/GW;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/M4;->U:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    .line 36788
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M4;->Z:Lcom/facebook/ads/redexgen/X/MH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->Y:Lcom/facebook/ads/redexgen/X/GW;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MH;->Q(Lcom/facebook/ads/redexgen/X/GW;)V

    goto :goto_0
.end method

.method public final gC(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/88;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p3, "activityImpl"    # Lcom/facebook/ads/redexgen/X/88;

    .prologue
    .line 36863
    invoke-super {p0, p3}, Lcom/facebook/ads/redexgen/X/Lk;->F(Lcom/facebook/ads/redexgen/X/88;)V

    .line 36864
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/M4;->B:Lcom/facebook/ads/redexgen/X/88;

    .line 36865
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->C:Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/2M;

    .line 36866
    .local p0, "adInfo":Lcom/facebook/ads/redexgen/X/2M;
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/88;->B()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    .line 36867
    .local p2, "orientation":I
    invoke-direct {p0, v2, p2}, Lcom/facebook/ads/redexgen/X/M4;->X(ILandroid/os/Bundle;)V

    .line 36868
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M4;->C:Lcom/facebook/ads/redexgen/X/Du;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->D:Lcom/facebook/ads/redexgen/X/2M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2M;->C()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Du;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36869
    .local p1, "cachedUrl":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->Z:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/MH;->setVideoURI(Ljava/lang/String;)V

    .line 36870
    invoke-direct {p0, p2, v3, v2}, Lcom/facebook/ads/redexgen/X/M4;->Z(Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/2M;I)V

    .line 36871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->B:Lcom/facebook/ads/redexgen/X/88;

    if-eqz v0, :cond_0

    .line 36872
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M4;->B:Lcom/facebook/ads/redexgen/X/88;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->F:Lcom/facebook/ads/redexgen/X/85;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/88;->A(Lcom/facebook/ads/redexgen/X/85;)V

    .line 36873
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "config"    # Landroid/content/res/Configuration;

    .prologue
    .line 36874
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 36875
    .local p0, "savedInstanceState":Landroid/os/Bundle;
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/M4;->pF(Landroid/os/Bundle;)V

    .line 36876
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M4;->removeAllViews()V

    .line 36877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->Z:Lcom/facebook/ads/redexgen/X/MH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->M(Landroid/view/View;)V

    .line 36878
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->X:Lcom/facebook/ads/redexgen/X/4w;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->M(Landroid/view/View;)V

    .line 36879
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->M:Lcom/facebook/ads/redexgen/X/9z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->M(Landroid/view/View;)V

    .line 36880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->V:Lcom/facebook/ads/redexgen/X/Ol;

    if-eqz v0, :cond_0

    .line 36881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->V:Lcom/facebook/ads/redexgen/X/Ol;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->M(Landroid/view/View;)V

    .line 36882
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->V:Lcom/facebook/ads/redexgen/X/Ol;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ol;->B()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/M4;->I:Z

    .line 36883
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->C:Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 36884
    :goto_0
    return-void

    .line 36885
    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/M4;->X(ILandroid/os/Bundle;)V

    .line 36886
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->C:Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/2M;

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M4;->Z(Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/2M;I)V

    .line 36887
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Lk;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 36888
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/M4;->K:Z

    if-nez v0, :cond_3

    .line 36889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->Z:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->P()V

    .line 36891
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->C:Lcom/facebook/ads/redexgen/X/2L;

    if-eqz v0, :cond_1

    .line 36892
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->C:Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36893
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 36894
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->a:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/2f;->A(Ljava/util/Map;)V

    .line 36895
    const-string v1, "touch"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->W:Lcom/facebook/ads/redexgen/X/K6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jd;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36896
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lk;->D:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->C:Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->C()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/GH;->nC(Ljava/lang/String;Ljava/util/Map;)V

    .line 36897
    .end local p0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->G:Lcom/facebook/ads/redexgen/X/OT;

    if-eqz v0, :cond_2

    .line 36898
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->G:Lcom/facebook/ads/redexgen/X/OT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OT;->F()V

    .line 36899
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->Z:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->S()V

    .line 36900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->Z:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->B()V

    .line 36901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->Z:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getEventBus()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v3

    const/4 v0, 0x6

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1J;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->R:Lcom/facebook/ads/redexgen/X/8U;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->T:Lcom/facebook/ads/redexgen/X/LF;

    aput-object v0, v2, v4

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->Q:Lcom/facebook/ads/redexgen/X/8W;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->O:Lcom/facebook/ads/redexgen/X/8a;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->P:Lcom/facebook/ads/redexgen/X/8e;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->S:Lcom/facebook/ads/redexgen/X/8S;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Fr;->D([Lcom/facebook/ads/redexgen/X/1J;)V

    .line 36902
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/M4;->K:Z

    .line 36903
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->V:Lcom/facebook/ads/redexgen/X/Ol;

    if-eqz v0, :cond_4

    .line 36904
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->V:Lcom/facebook/ads/redexgen/X/Ol;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ol;->F()V

    .line 36905
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->a:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2f;->G()V

    .line 36906
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->B:Lcom/facebook/ads/redexgen/X/88;

    .line 36907
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Lk;->onDestroy()V

    .line 36908
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 36909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->W:Lcom/facebook/ads/redexgen/X/K6;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/K6;->F(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 36910
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Lk;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final pE(Z)V
    .locals 2
    .param p1, "launchAdReporting"    # Z

    .prologue
    .line 36911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->V:Lcom/facebook/ads/redexgen/X/Ol;

    if-eqz v0, :cond_0

    .line 36912
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->V:Lcom/facebook/ads/redexgen/X/Ol;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ol;->G()V

    .line 36913
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/M4;->K:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->Z:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36914
    :cond_1
    :goto_0
    return-void

    .line 36915
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->Z:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getVideoStartReason()Lcom/facebook/ads/redexgen/X/GW;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->Y:Lcom/facebook/ads/redexgen/X/GW;

    .line 36916
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/M4;->U:Z

    .line 36917
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M4;->Z:Lcom/facebook/ads/redexgen/X/MH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MH;->I(Z)V

    goto :goto_0
.end method

.method public final pF(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 36918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->G:Lcom/facebook/ads/redexgen/X/OT;

    if-eqz v0, :cond_0

    .line 36919
    const-string v1, "was_video_muted"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->Z:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->E()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36920
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->G:Lcom/facebook/ads/redexgen/X/OT;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/OT;->G(Landroid/os/Bundle;)V

    .line 36921
    :cond_0
    return-void
.end method
