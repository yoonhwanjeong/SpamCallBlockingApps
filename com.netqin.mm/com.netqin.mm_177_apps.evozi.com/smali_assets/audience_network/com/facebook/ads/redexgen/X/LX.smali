.class public final Lcom/facebook/ads/redexgen/X/LX;
.super Lcom/facebook/ads/redexgen/X/LS;
.source ""


# static fields
.field private static final Q:I

.field private static final R:I


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/Ku;

.field private final C:Lcom/facebook/ads/redexgen/X/82;

.field private final D:Lcom/facebook/ads/redexgen/X/GS;

.field private E:I

.field private F:Z

.field private final G:Lcom/facebook/ads/redexgen/X/8a;

.field private final H:Lcom/facebook/ads/redexgen/X/LF;

.field private I:I

.field private J:Z

.field private K:I

.field private final L:Lcom/facebook/ads/redexgen/X/Mr;

.field private M:Lcom/facebook/ads/redexgen/X/2a;

.field private N:Lcom/facebook/ads/redexgen/X/LQ;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private O:I

.field private P:Lcom/facebook/ads/redexgen/X/MH;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35878
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/LX;->Q:I

    .line 35879
    const/high16 v1, 0x42900000    # 72.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/LX;->R:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/82;Lcom/facebook/ads/redexgen/X/GS;II)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/facebook/ads/redexgen/X/82;
    .param p3, "funnelLoggingHandler"    # Lcom/facebook/ads/redexgen/X/GS;
    .param p4, "toolbarActionMode"    # I
    .param p5, "anLogoType"    # I

    .prologue
    const/4 v4, -0x2

    const/4 v3, -0x1

    .line 35880
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/LS;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/82;Lcom/facebook/ads/redexgen/X/GS;)V

    .line 35881
    new-instance v0, Lcom/facebook/ads/redexgen/X/LT;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/LT;-><init>(Lcom/facebook/ads/redexgen/X/LX;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->H:Lcom/facebook/ads/redexgen/X/LF;

    .line 35882
    new-instance v0, Lcom/facebook/ads/redexgen/X/LU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/LU;-><init>(Lcom/facebook/ads/redexgen/X/LX;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->G:Lcom/facebook/ads/redexgen/X/8a;

    .line 35883
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LX;->J:Z

    .line 35884
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mr;

    invoke-direct {v0, p1, p4}, Lcom/facebook/ads/redexgen/X/Mr;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->L:Lcom/facebook/ads/redexgen/X/Mr;

    .line 35885
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ku;

    invoke-direct {v0, p1, p5}, Lcom/facebook/ads/redexgen/X/Ku;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->B:Lcom/facebook/ads/redexgen/X/Ku;

    .line 35886
    iput p4, p0, Lcom/facebook/ads/redexgen/X/LX;->K:I

    .line 35887
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/LX;->D:Lcom/facebook/ads/redexgen/X/GS;

    .line 35888
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/LX;->C:Lcom/facebook/ads/redexgen/X/82;

    .line 35889
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35890
    .local p2, "container":Landroid/widget/FrameLayout;
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35891
    .local p3, "containerParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0, v5, v0}, Lcom/facebook/ads/redexgen/X/LX;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35892
    sget v6, Lcom/facebook/ads/redexgen/X/LX;->Q:I

    sget v2, Lcom/facebook/ads/redexgen/X/LX;->Q:I

    sget v1, Lcom/facebook/ads/redexgen/X/LX;->Q:I

    sget v0, Lcom/facebook/ads/redexgen/X/LX;->Q:I

    invoke-virtual {p0, v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->setPadding(IIII)V

    .line 35893
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35894
    .local p0, "actionViewParams":Landroid/widget/FrameLayout$LayoutParams;
    const v0, 0x800003

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35895
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LX;->L:Lcom/facebook/ads/redexgen/X/Mr;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->V(Landroid/view/View;I)V

    .line 35896
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->L:Lcom/facebook/ads/redexgen/X/Mr;

    invoke-virtual {v5, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35897
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35898
    .local p1, "adChoicesParams":Landroid/widget/FrameLayout$LayoutParams;
    const v0, 0x800005

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35899
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->B:Lcom/facebook/ads/redexgen/X/Ku;

    invoke-virtual {v5, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35900
    return-void
.end method

.method public static synthetic M(Lcom/facebook/ads/redexgen/X/LX;)Lcom/facebook/ads/redexgen/X/MH;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/LX;

    .prologue
    .line 35934
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LX;->P:Lcom/facebook/ads/redexgen/X/MH;

    return-object p0
.end method

.method public static synthetic N(Lcom/facebook/ads/redexgen/X/LX;)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/LX;

    .prologue
    .line 35935
    iget p0, p0, Lcom/facebook/ads/redexgen/X/LX;->O:I

    return p0
.end method

.method public static synthetic O(Lcom/facebook/ads/redexgen/X/LX;)Lcom/facebook/ads/redexgen/X/82;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/LX;

    .prologue
    .line 35936
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LX;->C:Lcom/facebook/ads/redexgen/X/82;

    return-object p0
.end method

.method public static synthetic P(Lcom/facebook/ads/redexgen/X/LX;)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/LX;

    .prologue
    .line 35937
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LX;->getRemainingSecondsForReward()I

    move-result p0

    return p0
.end method

.method public static synthetic Q(Lcom/facebook/ads/redexgen/X/LX;)Lcom/facebook/ads/redexgen/X/2a;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/LX;

    .prologue
    .line 35938
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LX;->M:Lcom/facebook/ads/redexgen/X/2a;

    return-object p0
.end method

.method public static synthetic R(Lcom/facebook/ads/redexgen/X/LX;Ljava/lang/String;I)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/LX;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # I

    .prologue
    .line 35939
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/LX;->Y(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic S(Lcom/facebook/ads/redexgen/X/LX;)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/LX;

    .prologue
    .line 35940
    iget p0, p0, Lcom/facebook/ads/redexgen/X/LX;->K:I

    return p0
.end method

.method public static synthetic T(Lcom/facebook/ads/redexgen/X/LX;)Lcom/facebook/ads/redexgen/X/Mr;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/LX;

    .prologue
    .line 35941
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LX;->L:Lcom/facebook/ads/redexgen/X/Mr;

    return-object p0
.end method

.method public static synthetic U(Lcom/facebook/ads/redexgen/X/LX;)Lcom/facebook/ads/redexgen/X/LF;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/LX;

    .prologue
    .line 35942
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LX;->H:Lcom/facebook/ads/redexgen/X/LF;

    return-object p0
.end method

.method public static synthetic V(Lcom/facebook/ads/redexgen/X/LX;)Lcom/facebook/ads/redexgen/X/8a;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/LX;

    .prologue
    .line 35943
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LX;->G:Lcom/facebook/ads/redexgen/X/8a;

    return-object p0
.end method

.method public static synthetic W(Lcom/facebook/ads/redexgen/X/LX;)Lcom/facebook/ads/redexgen/X/GS;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/LX;

    .prologue
    .line 35944
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LX;->D:Lcom/facebook/ads/redexgen/X/GS;

    return-object p0
.end method

.method private X(Ljava/lang/String;)Landroid/view/View$OnClickListener;
    .locals 1
    .param p1, "clientToken"    # Ljava/lang/String;

    .prologue
    .line 35945
    new-instance v0, Lcom/facebook/ads/redexgen/X/LV;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/LV;-><init>(Lcom/facebook/ads/redexgen/X/LX;Ljava/lang/String;)V

    return-object v0
.end method

.method private Y(Ljava/lang/String;I)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "secondsForReward"    # I

    .prologue
    .line 35946
    if-lez p2, :cond_1

    .line 35947
    const-string v1, "[secs]"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 35948
    .local p0, "rewardMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->L:Lcom/facebook/ads/redexgen/X/Mr;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mr;->setToolbarMessage(Ljava/lang/String;)V

    .line 35949
    .end local p0    # "rewardMessage":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 35950
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LX;->L:Lcom/facebook/ads/redexgen/X/Mr;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mr;->setToolbarMessage(Ljava/lang/String;)V

    .line 35951
    iget v1, p0, Lcom/facebook/ads/redexgen/X/LX;->K:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->J(IZ)V

    .line 35952
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LX;->J:Z

    if-nez v0, :cond_0

    .line 35953
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LX;->C:Lcom/facebook/ads/redexgen/X/82;

    const-string v0, "com.facebook.ads.interstitial.reward"

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/82;->XB(Ljava/lang/String;)V

    .line 35954
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LX;->J:Z

    goto :goto_0
.end method

.method private getRemainingSecondsForReward()I
    .locals 3

    .prologue
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 35955
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->P:Lcom/facebook/ads/redexgen/X/MH;

    if-nez v0, :cond_1

    .line 35956
    const/4 v1, 0x0

    .line 35957
    :cond_0
    :goto_0
    return v1

    .line 35958
    :cond_1
    const/4 v1, 0x0

    .line 35959
    .local p0, "remainingSecondsForReward":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LX;->F:Z

    if-eqz v0, :cond_0

    .line 35960
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LX;->E:I

    int-to-float v1, v0

    mul-float/2addr v1, v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->P:Lcom/facebook/ads/redexgen/X/MH;

    .line 35961
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getDuration()I

    move-result v0

    int-to-float v0, v0

    .line 35962
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 35963
    .local v2, "timeForReward":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->P:Lcom/facebook/ads/redexgen/X/MH;

    .line 35964
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getCurrentPositionInMillis()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 35965
    iput v1, p0, Lcom/facebook/ads/redexgen/X/LX;->I:I

    goto :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 0

    .prologue
    .line 35901
    return-void
.end method

.method public final B()V
    .locals 0

    .prologue
    .line 35902
    return-void
.end method

.method public final C()V
    .locals 0

    .prologue
    .line 35903
    return-void
.end method

.method public final D(Lcom/facebook/ads/redexgen/X/2S;Ljava/lang/String;I)V
    .locals 0
    .param p1, "pageDetails"    # Lcom/facebook/ads/redexgen/X/2S;
    .param p2, "clientToken"    # Ljava/lang/String;
    .param p3, "anLogoType"    # I

    .prologue
    .line 35904
    return-void
.end method

.method public final DG(Lcom/facebook/ads/redexgen/X/MH;)V
    .locals 4
    .param p1, "videoView"    # Lcom/facebook/ads/redexgen/X/MH;

    .prologue
    .line 35905
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->P:Lcom/facebook/ads/redexgen/X/MH;

    if-eqz v0, :cond_0

    .line 35906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->P:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getEventBus()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1J;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->H:Lcom/facebook/ads/redexgen/X/LF;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->G:Lcom/facebook/ads/redexgen/X/8a;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Fr;->D([Lcom/facebook/ads/redexgen/X/1J;)V

    .line 35907
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->P:Lcom/facebook/ads/redexgen/X/MH;

    .line 35908
    :cond_0
    return-void
.end method

.method public final E(Z)V
    .locals 0
    .param p1, "closeButtonEnabled"    # Z

    .prologue
    .line 35909
    return-void
.end method

.method public final F()Z
    .locals 1

    .prologue
    .line 35910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->L:Lcom/facebook/ads/redexgen/X/Mr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mr;->A()Z

    move-result v0

    return v0
.end method

.method public final G()Z
    .locals 2

    .prologue
    .line 35911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->L:Lcom/facebook/ads/redexgen/X/Mr;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Mr;->C:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LX;->F:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/LX;->I:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final H(Lcom/facebook/ads/redexgen/X/2I;Z)V
    .locals 2
    .param p1, "colors"    # Lcom/facebook/ads/redexgen/X/2I;
    .param p2, "fullScreenEnabled"    # Z

    .prologue
    .line 35912
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LX;->L:Lcom/facebook/ads/redexgen/X/Mr;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/2I;->A(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mr;->setColors(I)V

    .line 35913
    return-void
.end method

.method public final I(Lcom/facebook/ads/redexgen/X/2S;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/2a;ZI)V
    .locals 3
    .param p1, "pageDetails"    # Lcom/facebook/ads/redexgen/X/2S;
    .param p2, "clientToken"    # Ljava/lang/String;
    .param p3, "unskippableSeconds"    # I
    .param p4, "toolbarDetails"    # Lcom/facebook/ads/redexgen/X/2a;
    .param p5, "isRewardedAd"    # Z
    .param p6, "secondsForReward"    # I

    .prologue
    const/4 v2, 0x0

    .line 35914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->L:Lcom/facebook/ads/redexgen/X/Mr;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/Mr;->setInitialUnskippableSeconds(I)V

    .line 35915
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LX;->L:Lcom/facebook/ads/redexgen/X/Mr;

    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/2a;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mr;->setSkipMessage(Ljava/lang/String;)V

    .line 35916
    iput p3, p0, Lcom/facebook/ads/redexgen/X/LX;->O:I

    .line 35917
    iput p6, p0, Lcom/facebook/ads/redexgen/X/LX;->I:I

    .line 35918
    iput p6, p0, Lcom/facebook/ads/redexgen/X/LX;->E:I

    .line 35919
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/LX;->M:Lcom/facebook/ads/redexgen/X/2a;

    .line 35920
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/LX;->F:Z

    .line 35921
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/2a;->A()Ljava/lang/String;

    move-result-object v0

    if-eqz p5, :cond_0

    .end local v1
    :goto_0
    invoke-direct {p0, v0, p6}, Lcom/facebook/ads/redexgen/X/LX;->Y(Ljava/lang/String;I)V

    .line 35922
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LX;->B:Lcom/facebook/ads/redexgen/X/Ku;

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/LX;->X(Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ku;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35923
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->L:Lcom/facebook/ads/redexgen/X/Mr;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KE;->V(Landroid/view/View;I)V

    .line 35924
    return-void

    .restart local v1
    :cond_0
    move p6, v2

    .line 35925
    goto :goto_0
.end method

.method public final J(IZ)V
    .locals 2
    .param p1, "actionMode"    # I
    .param p2, "forceAction"    # Z

    .prologue
    .line 35926
    iput p1, p0, Lcom/facebook/ads/redexgen/X/LX;->K:I

    .line 35927
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->L:Lcom/facebook/ads/redexgen/X/Mr;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Mr;->C:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    if-eqz p2, :cond_1

    .line 35928
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->L:Lcom/facebook/ads/redexgen/X/Mr;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Mr;->setToolbarActionMode(I)V

    .line 35929
    :cond_1
    return-void
.end method

.method public final K(Z)V
    .locals 2
    .param p1, "shouldShow"    # Z

    .prologue
    .line 35930
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LX;->B:Lcom/facebook/ads/redexgen/X/Ku;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ku;->setVisibility(I)V

    .line 35931
    return-void

    .line 35932
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final L()V
    .locals 0

    .prologue
    .line 35933
    return-void
.end method

.method public getToolbarHeight()I
    .locals 1

    .prologue
    .line 35966
    sget v0, Lcom/facebook/ads/redexgen/X/LX;->R:I

    return v0
.end method

.method public getToolbarListener()Lcom/facebook/ads/redexgen/X/LQ;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 35967
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->N:Lcom/facebook/ads/redexgen/X/LQ;

    return-object v0
.end method

.method public final hC(Lcom/facebook/ads/redexgen/X/MH;)V
    .locals 4
    .param p1, "videoView"    # Lcom/facebook/ads/redexgen/X/MH;

    .prologue
    .line 35968
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LX;->P:Lcom/facebook/ads/redexgen/X/MH;

    .line 35969
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->P:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getEventBus()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1J;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->H:Lcom/facebook/ads/redexgen/X/LF;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->G:Lcom/facebook/ads/redexgen/X/8a;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Fr;->B([Lcom/facebook/ads/redexgen/X/1J;)V

    .line 35970
    return-void
.end method

.method public setCloseButtonStyle(Lcom/facebook/ads/redexgen/X/LP;)V
    .locals 0
    .param p1, "closeButtonStyle"    # Lcom/facebook/ads/redexgen/X/LP;

    .prologue
    .line 35971
    return-void
.end method

.method public setPageDetailsVisibility(I)V
    .locals 0
    .param p1, "visibility"    # I

    .prologue
    .line 35972
    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .param p1, "percentage"    # F

    .prologue
    .line 35973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->L:Lcom/facebook/ads/redexgen/X/Mr;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Mr;->setProgress(F)V

    .line 35974
    return-void
.end method

.method public setShowPageDetails(Z)V
    .locals 0
    .param p1, "showPageDetails"    # Z

    .prologue
    .line 35975
    return-void
.end method

.method public setToolbarActionMessage(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 35976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->L:Lcom/facebook/ads/redexgen/X/Mr;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Mr;->setToolbarMessage(Ljava/lang/String;)V

    .line 35977
    return-void
.end method

.method public setToolbarListener(Lcom/facebook/ads/redexgen/X/LQ;)V
    .locals 2
    .param p1, "toolbarListener"    # Lcom/facebook/ads/redexgen/X/LQ;

    .prologue
    .line 35978
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LX;->N:Lcom/facebook/ads/redexgen/X/LQ;

    .line 35979
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LX;->L:Lcom/facebook/ads/redexgen/X/Mr;

    new-instance v0, Lcom/facebook/ads/redexgen/X/LW;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/LW;-><init>(Lcom/facebook/ads/redexgen/X/LX;Lcom/facebook/ads/redexgen/X/LQ;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mr;->setActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 35980
    return-void
.end method
