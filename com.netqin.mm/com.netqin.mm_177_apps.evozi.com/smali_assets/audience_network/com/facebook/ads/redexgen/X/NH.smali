.class public final Lcom/facebook/ads/redexgen/X/NH;
.super Lcom/facebook/ads/redexgen/X/N9;
.source ""


# static fields
.field private static final C:I


# instance fields
.field private final B:Landroid/widget/RelativeLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38860
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NH;->C:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Kv;Lcom/facebook/ads/redexgen/X/82;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p3, "clientToken"    # Ljava/lang/String;
    .param p4, "audienceNetworkView"    # Lcom/facebook/ads/redexgen/X/Kv;
    .param p5, "listener"    # Lcom/facebook/ads/redexgen/X/82;

    .prologue
    const/4 v2, -0x1

    .line 38861
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/N9;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Kv;Lcom/facebook/ads/redexgen/X/82;)V

    .line 38862
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NH;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/NH;->B:Landroid/widget/RelativeLayout;

    .line 38863
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NH;->B:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/NH;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38864
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NH;->B:Landroid/widget/RelativeLayout;

    const/high16 v0, -0x67000000

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->O(Landroid/view/View;I)V

    .line 38865
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NH;->B:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ND;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ND;-><init>(Lcom/facebook/ads/redexgen/X/NH;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38866
    return-void
.end method

.method private static P(Z)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3
    .param p0, "fullScreen"    # Z

    .prologue
    const/4 v2, -0x1

    .line 38942
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p0, :cond_0

    move v0, v2

    :goto_0
    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38943
    .local p0, "viewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38944
    return-object v1

    .line 38945
    .end local p0    # "viewParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method private Q()V
    .locals 3

    .prologue
    .line 38946
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 38947
    new-instance v2, Landroid/transition/TransitionSet;

    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    .line 38948
    .local p0, "transition":Landroid/transition/TransitionSet;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 38949
    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 38950
    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    new-instance v0, Landroid/transition/Explode;

    invoke-direct {v0}, Landroid/transition/Explode;-><init>()V

    .line 38951
    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 38952
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/KE;->I(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 38953
    .end local p0    # "transition":Landroid/transition/TransitionSet;
    :goto_0
    return-void

    .line 38954
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KE;->G(Landroid/view/ViewGroup;)V

    goto :goto_0
.end method


# virtual methods
.method public final B(Lcom/facebook/ads/redexgen/X/43;Lcom/facebook/ads/redexgen/X/41;)V
    .locals 4
    .param p1, "reason"    # Lcom/facebook/ads/redexgen/X/43;
    .param p2, "type"    # Lcom/facebook/ads/redexgen/X/41;

    .prologue
    const/4 v3, 0x1

    .line 38867
    sget-object v0, Lcom/facebook/ads/redexgen/X/41;->E:Lcom/facebook/ads/redexgen/X/41;

    if-ne p2, v0, :cond_0

    .line 38868
    :goto_0
    return-void

    .line 38869
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/41;->F:Lcom/facebook/ads/redexgen/X/41;

    if-ne p2, v0, :cond_4

    move v2, v3

    .line 38870
    .local p1, "isReportFlow":Z
    :goto_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/N5;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NH;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/N5;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N9;->B:Lcom/facebook/ads/redexgen/X/N7;

    .line 38871
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N5;->D(Lcom/facebook/ads/redexgen/X/N7;)Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v1

    if-eqz v2, :cond_3

    .line 38872
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NH;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/40;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 38873
    :goto_2
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N5;->K(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v1

    .line 38874
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NH;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/40;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N5;->J(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v1

    .line 38875
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/43;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N5;->E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v1

    if-eqz v2, :cond_2

    sget-object v0, Lcom/facebook/ads/redexgen/X/KJ;->Y:Lcom/facebook/ads/redexgen/X/KJ;

    .line 38876
    :goto_3
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N5;->B(Lcom/facebook/ads/redexgen/X/KJ;)Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v1

    if-eqz v2, :cond_1

    const v0, -0x86dc5

    .line 38877
    :goto_4
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N5;->C(I)Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/N9;->C:Z

    .line 38878
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N5;->F(Z)Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v0

    .line 38879
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N5;->A()Lcom/facebook/ads/redexgen/X/N6;

    move-result-object v2

    .line 38880
    .local p0, "adHiddenView":Lcom/facebook/ads/redexgen/X/N6;
    const/4 v0, -0x1

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/KE;->O(Landroid/view/View;I)V

    .line 38881
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KE;->G(Landroid/view/ViewGroup;)V

    .line 38882
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NH;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 38883
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NH;->B:Landroid/widget/RelativeLayout;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/NH;->P(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 38884
    :cond_1
    const v0, -0xca871b

    goto :goto_4

    .line 38885
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/KJ;->T:Lcom/facebook/ads/redexgen/X/KJ;

    goto :goto_3

    .line 38886
    .restart local p1    # "isReportFlow":Z
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NH;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/40;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 38887
    .end local p0    # "adHiddenView":Lcom/facebook/ads/redexgen/X/N6;
    .end local p1    # "isReportFlow":Z
    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final C()V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v9, -0x1

    .line 38888
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NH;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/40;->G(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/43;

    move-result-object v11

    .line 38889
    .local v9, "hidingReason":Lcom/facebook/ads/redexgen/X/43;
    new-instance v8, Lcom/facebook/ads/redexgen/X/NP;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NH;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/facebook/ads/redexgen/X/NP;-><init>(Landroid/content/Context;)V

    .line 38890
    .local v3, "hideAdView":Lcom/facebook/ads/redexgen/X/NP;
    sget-object v2, Lcom/facebook/ads/redexgen/X/KJ;->T:Lcom/facebook/ads/redexgen/X/KJ;

    .line 38891
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NH;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/40;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 38892
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NH;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/40;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 38893
    invoke-virtual {v8, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NP;->setInfo(Lcom/facebook/ads/redexgen/X/KJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 38894
    new-instance v0, Lcom/facebook/ads/redexgen/X/NE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NE;-><init>(Lcom/facebook/ads/redexgen/X/NH;)V

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/NP;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38895
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NH;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/40;->M(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/43;

    move-result-object v10

    .line 38896
    .local v0, "reportingReason":Lcom/facebook/ads/redexgen/X/43;
    new-instance v7, Lcom/facebook/ads/redexgen/X/NP;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NH;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/NP;-><init>(Landroid/content/Context;)V

    .line 38897
    .local v8, "reportAdView":Lcom/facebook/ads/redexgen/X/NP;
    sget-object v2, Lcom/facebook/ads/redexgen/X/KJ;->Y:Lcom/facebook/ads/redexgen/X/KJ;

    .line 38898
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NH;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/40;->N(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 38899
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NH;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/40;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 38900
    invoke-virtual {v7, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NP;->setInfo(Lcom/facebook/ads/redexgen/X/KJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 38901
    new-instance v0, Lcom/facebook/ads/redexgen/X/NF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NF;-><init>(Lcom/facebook/ads/redexgen/X/NH;)V

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/NP;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38902
    new-instance v6, Lcom/facebook/ads/redexgen/X/NP;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NH;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/NP;-><init>(Landroid/content/Context;)V

    .line 38903
    .local p0, "adChoicesView":Lcom/facebook/ads/redexgen/X/NP;
    sget-object v2, Lcom/facebook/ads/redexgen/X/KJ;->H:Lcom/facebook/ads/redexgen/X/KJ;

    .line 38904
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NH;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/40;->O(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    .line 38905
    invoke-virtual {v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NP;->setInfo(Lcom/facebook/ads/redexgen/X/KJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 38906
    new-instance v0, Lcom/facebook/ads/redexgen/X/NG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NG;-><init>(Lcom/facebook/ads/redexgen/X/NH;)V

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/NP;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38907
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v5, v9, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38908
    .local v0, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NH;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38909
    .local v11, "optionsView":Landroid/widget/LinearLayout;
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 38910
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38911
    sget v0, Lcom/facebook/ads/redexgen/X/NH;->C:I

    mul-int/lit8 v3, v0, 0x2

    sget v2, Lcom/facebook/ads/redexgen/X/NH;->C:I

    sget v0, Lcom/facebook/ads/redexgen/X/NH;->C:I

    mul-int/lit8 v1, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/NH;->C:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 38912
    invoke-static {v4, v9}, Lcom/facebook/ads/redexgen/X/KE;->O(Landroid/view/View;I)V

    .line 38913
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/43;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38914
    invoke-virtual {v4, v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38915
    :cond_0
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/43;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 38916
    invoke-virtual {v4, v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38917
    :cond_1
    invoke-virtual {v4, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38918
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NH;->Q()V

    .line 38919
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NH;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 38920
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NH;->B:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NH;->P(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38921
    return-void
.end method

.method public final D(Lcom/facebook/ads/redexgen/X/43;Lcom/facebook/ads/redexgen/X/41;)V
    .locals 11
    .param p1, "reason"    # Lcom/facebook/ads/redexgen/X/43;
    .param p2, "type"    # Lcom/facebook/ads/redexgen/X/41;

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 38922
    sget-object v0, Lcom/facebook/ads/redexgen/X/41;->F:Lcom/facebook/ads/redexgen/X/41;

    if-ne p2, v0, :cond_2

    move v1, v2

    .line 38923
    .local v1, "isReportFlow":Z
    :goto_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/NS;

    .line 38924
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NH;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/N9;->B:Lcom/facebook/ads/redexgen/X/N7;

    if-eqz v1, :cond_1

    .line 38925
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NH;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/40;->N(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 38926
    :goto_1
    if-eqz v1, :cond_0

    sget-object v10, Lcom/facebook/ads/redexgen/X/KJ;->Y:Lcom/facebook/ads/redexgen/X/KJ;

    :goto_2
    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/NS;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/43;Lcom/facebook/ads/redexgen/X/N7;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KJ;)V

    .line 38927
    .local p0, "reasonPickerView":Lcom/facebook/ads/redexgen/X/NS;
    invoke-virtual {v5, v2}, Lcom/facebook/ads/redexgen/X/NS;->setClickable(Z)V

    .line 38928
    const/4 v0, -0x1

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/KE;->O(Landroid/view/View;I)V

    .line 38929
    sget v0, Lcom/facebook/ads/redexgen/X/NH;->C:I

    mul-int/lit8 v3, v0, 0x2

    sget v2, Lcom/facebook/ads/redexgen/X/NH;->C:I

    sget v0, Lcom/facebook/ads/redexgen/X/NH;->C:I

    mul-int/lit8 v1, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/NH;->C:I

    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NS;->setPadding(IIII)V

    .line 38930
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NH;->Q()V

    .line 38931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NH;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 38932
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NH;->B:Landroid/widget/RelativeLayout;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/NH;->P(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38933
    return-void

    .line 38934
    :cond_0
    sget-object v10, Lcom/facebook/ads/redexgen/X/KJ;->T:Lcom/facebook/ads/redexgen/X/KJ;

    goto :goto_2

    .restart local v1    # "isReportFlow":Z
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NH;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/40;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 38935
    .end local p0    # "reasonPickerView":Lcom/facebook/ads/redexgen/X/NS;
    .end local v1    # "isReportFlow":Z
    :cond_2
    move v1, v4

    .line 38936
    goto :goto_0
.end method

.method public final F()V
    .locals 1

    .prologue
    .line 38937
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KE;->J(Landroid/view/View;)V

    .line 38938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NH;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 38939
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KE;->M(Landroid/view/View;)V

    .line 38940
    return-void
.end method

.method public final G()Z
    .locals 1

    .prologue
    .line 38941
    const/4 v0, 0x0

    return v0
.end method
