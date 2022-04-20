.class public final Lcom/facebook/ads/redexgen/X/PN;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field private static final H:I


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/GS;

.field private C:Lcom/facebook/ads/redexgen/X/9z;

.field private D:Lcom/facebook/ads/redexgen/X/9h;

.field private E:Lcom/facebook/ads/redexgen/X/HR;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private F:Lcom/facebook/ads/redexgen/X/6d;

.field private G:Lcom/facebook/ads/redexgen/X/Mp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42803
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/PN;->H:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GS;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "funnelLoggingHandler"    # Lcom/facebook/ads/redexgen/X/GS;

    .prologue
    .line 42804
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42805
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/PN;->B:Lcom/facebook/ads/redexgen/X/GS;

    .line 42806
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PN;->setUpView(Landroid/content/Context;)V

    .line 42807
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/PN;)Lcom/facebook/ads/redexgen/X/6d;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/PN;

    .prologue
    .line 42812
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PN;->F:Lcom/facebook/ads/redexgen/X/6d;

    return-object p0
.end method

.method private setUpPlugins(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, -0x2

    const/4 v4, 0x1

    .line 42828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->G:Lcom/facebook/ads/redexgen/X/Mp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mp;->L()V

    .line 42829
    new-instance v0, Lcom/facebook/ads/redexgen/X/9h;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/9h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->D:Lcom/facebook/ads/redexgen/X/9h;

    .line 42830
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PN;->G:Lcom/facebook/ads/redexgen/X/Mp;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->D:Lcom/facebook/ads/redexgen/X/9h;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mp;->A(Lcom/facebook/ads/redexgen/X/LR;)V

    .line 42831
    new-instance v1, Lcom/facebook/ads/redexgen/X/9z;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->B:Lcom/facebook/ads/redexgen/X/GS;

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/9z;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GS;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/PN;->C:Lcom/facebook/ads/redexgen/X/9z;

    .line 42832
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PN;->G:Lcom/facebook/ads/redexgen/X/Mp;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Eb;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Eb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mp;->A(Lcom/facebook/ads/redexgen/X/LR;)V

    .line 42833
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PN;->G:Lcom/facebook/ads/redexgen/X/Mp;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->C:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mp;->A(Lcom/facebook/ads/redexgen/X/LR;)V

    .line 42834
    new-instance v1, Lcom/facebook/ads/redexgen/X/6d;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->B:Lcom/facebook/ads/redexgen/X/GS;

    invoke-direct {v1, p1, v4, v0}, Lcom/facebook/ads/redexgen/X/6d;-><init>(Landroid/content/Context;ZLcom/facebook/ads/redexgen/X/GS;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/PN;->F:Lcom/facebook/ads/redexgen/X/6d;

    .line 42835
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PN;->G:Lcom/facebook/ads/redexgen/X/Mp;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->F:Lcom/facebook/ads/redexgen/X/6d;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mp;->A(Lcom/facebook/ads/redexgen/X/LR;)V

    .line 42836
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/PN;->G:Lcom/facebook/ads/redexgen/X/Mp;

    new-instance v2, Lcom/facebook/ads/redexgen/X/DH;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PN;->F:Lcom/facebook/ads/redexgen/X/6d;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Dc;->C:Lcom/facebook/ads/redexgen/X/Dc;

    invoke-direct {v2, v1, v0, v4, v4}, Lcom/facebook/ads/redexgen/X/DH;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Dc;ZZ)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Mp;->A(Lcom/facebook/ads/redexgen/X/LR;)V

    .line 42837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->G:Lcom/facebook/ads/redexgen/X/Mp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mp;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42838
    :goto_0
    return-void

    .line 42839
    :cond_0
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42840
    .local p0, "muteButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42841
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42842
    sget v3, Lcom/facebook/ads/redexgen/X/PN;->H:I

    sget v2, Lcom/facebook/ads/redexgen/X/PN;->H:I

    sget v1, Lcom/facebook/ads/redexgen/X/PN;->H:I

    sget v0, Lcom/facebook/ads/redexgen/X/PN;->H:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 42843
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->C:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/9z;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42844
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PN;->G:Lcom/facebook/ads/redexgen/X/Mp;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->C:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mp;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private setUpVideo(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 42845
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mp;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Mp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->G:Lcom/facebook/ads/redexgen/X/Mp;

    .line 42846
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/PN;->G:Lcom/facebook/ads/redexgen/X/Mp;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Mp;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->G:Lcom/facebook/ads/redexgen/X/Mp;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->U(Landroid/view/View;)V

    .line 42848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->G:Lcom/facebook/ads/redexgen/X/Mp;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/PN;->addView(Landroid/view/View;)V

    .line 42849
    new-instance v0, Lcom/facebook/ads/redexgen/X/PQ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PQ;-><init>(Lcom/facebook/ads/redexgen/X/PN;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/PN;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42850
    return-void
.end method

.method private setUpView(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 42851
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PN;->setUpVideo(Landroid/content/Context;)V

    .line 42852
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PN;->setUpPlugins(Landroid/content/Context;)V

    .line 42853
    return-void
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/GH;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .param p1, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p2, "clientToken"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/GH;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42808
    .local v5, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PN;->E()V

    .line 42809
    new-instance v0, Lcom/facebook/ads/redexgen/X/HR;

    .line 42810
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PN;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/PN;->G:Lcom/facebook/ads/redexgen/X/Mp;

    move-object v5, p3

    move-object v4, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/HR;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/MH;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->E:Lcom/facebook/ads/redexgen/X/HR;

    .line 42811
    return-void
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 42813
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->G:Lcom/facebook/ads/redexgen/X/Mp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mp;->H()Z

    move-result v0

    return v0
.end method

.method public final C()V
    .locals 2

    .prologue
    .line 42814
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PN;->G:Lcom/facebook/ads/redexgen/X/Mp;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mp;->I(Z)V

    .line 42815
    return-void
.end method

.method public final D(Lcom/facebook/ads/redexgen/X/1J;)V
    .locals 1
    .param p1, "subscriber"    # Lcom/facebook/ads/redexgen/X/1J;

    .prologue
    .line 42816
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->G:Lcom/facebook/ads/redexgen/X/Mp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mp;->getEventBus()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Fr;->C(Lcom/facebook/ads/redexgen/X/1J;)Z

    .line 42817
    return-void
.end method

.method public final E()V
    .locals 1

    .prologue
    .line 42818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->E:Lcom/facebook/ads/redexgen/X/HR;

    if-eqz v0, :cond_0

    .line 42819
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->E:Lcom/facebook/ads/redexgen/X/HR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HR;->L()V

    .line 42820
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->E:Lcom/facebook/ads/redexgen/X/HR;

    .line 42821
    :cond_0
    return-void
.end method

.method public final F(Lcom/facebook/ads/redexgen/X/GW;)V
    .locals 1
    .param p1, "reason"    # Lcom/facebook/ads/redexgen/X/GW;

    .prologue
    .line 42822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->G:Lcom/facebook/ads/redexgen/X/Mp;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Mp;->Q(Lcom/facebook/ads/redexgen/X/GW;)V

    .line 42823
    return-void
.end method

.method public getSimpleVideoView()Lcom/facebook/ads/redexgen/X/MH;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0o;
    .end annotation

    .prologue
    .line 42824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->G:Lcom/facebook/ads/redexgen/X/Mp;

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .prologue
    .line 42825
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->G:Lcom/facebook/ads/redexgen/X/Mp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mp;->getVolume()F

    move-result v0

    return v0
.end method

.method public setPlaceholderUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "placeholderUrl"    # Ljava/lang/String;

    .prologue
    .line 42826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->D:Lcom/facebook/ads/redexgen/X/9h;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9h;->setImage(Ljava/lang/String;)V

    .line 42827
    return-void
.end method

.method public setVideoURI(Ljava/lang/String;)V
    .locals 1
    .param p1, "videoUrl"    # Ljava/lang/String;

    .prologue
    .line 42854
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->G:Lcom/facebook/ads/redexgen/X/Mp;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Mp;->setVideoURI(Ljava/lang/String;)V

    .line 42855
    return-void
.end method

.method public setVolume(F)V
    .locals 1
    .param p1, "volume"    # F

    .prologue
    .line 42856
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->G:Lcom/facebook/ads/redexgen/X/Mp;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Mp;->setVolume(F)V

    .line 42857
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->C:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9z;->A()V

    .line 42858
    return-void
.end method
