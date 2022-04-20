.class public final Lcom/facebook/ads/redexgen/X/Om;
.super Lcom/facebook/ads/redexgen/X/Ol;
.source ""


# static fields
.field private static final Q:I


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/GH;

.field private final C:Lcom/facebook/ads/redexgen/X/2f;

.field private final D:Lcom/facebook/ads/redexgen/X/No;

.field private final E:Lcom/facebook/ads/redexgen/X/Oq;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private F:Z

.field private final G:Lcom/facebook/ads/redexgen/X/GS;

.field private H:Z

.field private final I:Lcom/facebook/ads/redexgen/X/9z;

.field private final J:I

.field private K:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/Ml;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Ljava/lang/String;

.field private final M:Ljava/lang/String;

.field private final N:Landroid/widget/FrameLayout;

.field private final O:Lcom/facebook/ads/redexgen/X/K6;

.field private final P:Lcom/facebook/ads/redexgen/X/Os;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41904
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->B:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Om;->Q:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OY;Lcom/facebook/ads/redexgen/X/2I;IILcom/facebook/ads/redexgen/X/10;Z)V
    .locals 23
    .param p1, "params"    # Lcom/facebook/ads/redexgen/X/OY;
    .param p2, "colorInfo"    # Lcom/facebook/ads/redexgen/X/2I;
    .param p3, "availableHeight"    # I
    .param p4, "availableWidth"    # I
    .param p5, "adAction"    # Lcom/facebook/ads/redexgen/X/10;
    .param p6, "loadUrlOnStart"    # Z

    .prologue
    .line 41905
    move-object/from16 v18, p1

    invoke-virtual/range {v18 .. v18}, Lcom/facebook/ads/redexgen/X/OY;->B()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ol;-><init>(Landroid/content/Context;)V

    .line 41906
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Om;->H:Z

    .line 41907
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/ads/redexgen/X/OY;->A()Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Om;->B:Lcom/facebook/ads/redexgen/X/GH;

    .line 41908
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/ads/redexgen/X/OY;->F()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/9z;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Om;->I:Lcom/facebook/ads/redexgen/X/9z;

    .line 41909
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/ads/redexgen/X/OY;->M()Lcom/facebook/ads/redexgen/X/2f;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Om;->C:Lcom/facebook/ads/redexgen/X/2f;

    .line 41910
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/ads/redexgen/X/OY;->C()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->C()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Om;->M:Ljava/lang/String;

    .line 41911
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/ads/redexgen/X/OY;->L()Lcom/facebook/ads/redexgen/X/K6;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Om;->O:Lcom/facebook/ads/redexgen/X/K6;

    .line 41912
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/ads/redexgen/X/OY;->C()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->I()Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->D()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Om;->L:Ljava/lang/String;

    .line 41913
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/ads/redexgen/X/OY;->H()I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/Om;->J:I

    .line 41914
    new-instance v2, Lcom/facebook/ads/redexgen/X/GS;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Om;->M:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Om;->B:Lcom/facebook/ads/redexgen/X/GH;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GH;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/Om;->G:Lcom/facebook/ads/redexgen/X/GS;

    .line 41915
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KE;->O(Landroid/view/View;I)V

    .line 41916
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual/range {v18 .. v18}, Lcom/facebook/ads/redexgen/X/OY;->B()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41917
    .local v1, "containerLayout":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v0, -0x1

    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41918
    .local v0, "containerLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 41919
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Om;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41920
    new-instance v11, Lcom/facebook/ads/redexgen/X/LS;

    .line 41921
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/ads/redexgen/X/OY;->B()Landroid/content/Context;

    move-result-object v5

    .line 41922
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/ads/redexgen/X/OY;->D()Lcom/facebook/ads/redexgen/X/82;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Om;->G:Lcom/facebook/ads/redexgen/X/GS;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LP;->D:Lcom/facebook/ads/redexgen/X/LP;

    invoke-direct {v11, v5, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/LS;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/82;Lcom/facebook/ads/redexgen/X/GS;Lcom/facebook/ads/redexgen/X/LP;)V

    .line 41923
    .local v3, "toolbar":Lcom/facebook/ads/redexgen/X/LS;
    sget-object v0, Lcom/facebook/ads/redexgen/X/LP;->E:Lcom/facebook/ads/redexgen/X/LP;

    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/LS;->setCloseButtonStyle(Lcom/facebook/ads/redexgen/X/LP;)V

    .line 41924
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/ads/redexgen/X/OY;->C()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->I()Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v12

    .line 41925
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/ads/redexgen/X/OY;->C()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->C()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 41926
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/ads/redexgen/X/OY;->C()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->K()Lcom/facebook/ads/redexgen/X/2a;

    move-result-object v15

    .line 41927
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/ads/redexgen/X/OY;->C()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A()Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2M;->E()Z

    move-result v16

    .line 41928
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/ads/redexgen/X/OY;->C()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A()Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2M;->C()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->E()I

    move-result v17

    .line 41929
    invoke-virtual/range {v11 .. v17}, Lcom/facebook/ads/redexgen/X/LS;->I(Lcom/facebook/ads/redexgen/X/2S;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/2a;ZI)V

    .line 41930
    const/4 v0, 0x1

    move-object/from16 v3, p2

    invoke-virtual {v11, v3, v0}, Lcom/facebook/ads/redexgen/X/LS;->H(Lcom/facebook/ads/redexgen/X/2I;Z)V

    .line 41931
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/LS;->K(Z)V

    .line 41932
    new-instance v4, Lcom/facebook/ads/redexgen/X/Oi;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Oi;-><init>(Lcom/facebook/ads/redexgen/X/Om;)V

    invoke-virtual {v11, v4}, Lcom/facebook/ads/redexgen/X/LS;->setToolbarListener(Lcom/facebook/ads/redexgen/X/LQ;)V

    .line 41933
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v0, -0x2

    invoke-direct {v6, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41934
    .local v1, "toolbarContainerLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual/range {v18 .. v18}, Lcom/facebook/ads/redexgen/X/OY;->B()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/facebook/ads/redexgen/X/Om;->N:Landroid/widget/FrameLayout;

    .line 41935
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Om;->N:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41936
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Om;->N:Landroid/widget/FrameLayout;

    const v0, -0x59dcd8d1

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/KE;->O(Landroid/view/View;I)V

    .line 41937
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v0, -0x2

    invoke-direct {v5, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41938
    .local v0, "toolbarParams":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/ads/redexgen/X/OY;->H()I

    move-result v4

    const/4 v0, 0x1

    if-ne v4, v0, :cond_0

    .line 41939
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Om;->N:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v11, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41940
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Om;->N:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 41941
    :cond_0
    new-instance v9, Landroid/widget/FrameLayout;

    invoke-virtual/range {v18 .. v18}, Lcom/facebook/ads/redexgen/X/OY;->B()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41942
    .local v1, "progressBarContainer":Landroid/widget/FrameLayout;
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    sget v0, Lcom/facebook/ads/redexgen/X/Om;->Q:I

    invoke-direct {v8, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41943
    .local v0, "progressBarContainerParams":Landroid/widget/FrameLayout$LayoutParams;
    new-instance v10, Lcom/facebook/ads/redexgen/X/Nf;

    .line 41944
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/ads/redexgen/X/OY;->B()Landroid/content/Context;

    move-result-object v5

    const/4 v4, 0x0

    const v0, 0x1010078

    invoke-direct {v10, v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Nf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41945
    .local v1, "progressBar":Lcom/facebook/ads/redexgen/X/Nf;
    invoke-virtual {v9, v10, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41946
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v0, -0x1

    invoke-direct {v7, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41947
    .local v0, "webViewParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v6, Lcom/facebook/ads/redexgen/X/No;

    .line 41948
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/ads/redexgen/X/OY;->B()Landroid/content/Context;

    move-result-object v5

    new-instance v4, Lcom/facebook/ads/redexgen/X/Oj;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v9, v10}, Lcom/facebook/ads/redexgen/X/Oj;-><init>(Lcom/facebook/ads/redexgen/X/Om;Landroid/widget/FrameLayout;Lcom/facebook/ads/redexgen/X/Nf;)V

    invoke-direct {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/No;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Kz;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/facebook/ads/redexgen/X/Om;->D:Lcom/facebook/ads/redexgen/X/No;

    .line 41949
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Om;->D:Lcom/facebook/ads/redexgen/X/No;

    invoke-virtual {v0, v9, v8}, Lcom/facebook/ads/redexgen/X/No;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41950
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Om;->D:Lcom/facebook/ads/redexgen/X/No;

    invoke-virtual {v2, v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41951
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 41952
    new-instance v2, Lcom/facebook/ads/redexgen/X/Os;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ok;

    move-object/from16 v0, p0

    move-object/from16 v4, p5

    invoke-direct {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Ok;-><init>(Lcom/facebook/ads/redexgen/X/Om;Lcom/facebook/ads/redexgen/X/10;)V

    move/from16 v21, p4

    move/from16 v20, p3

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v22, v1

    invoke-direct/range {v17 .. v22}, Lcom/facebook/ads/redexgen/X/Os;-><init>(Lcom/facebook/ads/redexgen/X/OY;Lcom/facebook/ads/redexgen/X/2I;IILcom/facebook/ads/redexgen/X/Mf;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/Om;->P:Lcom/facebook/ads/redexgen/X/Os;

    .line 41953
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Om;->P:Lcom/facebook/ads/redexgen/X/Os;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Os;->B:Lcom/facebook/ads/redexgen/X/Or;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Or;->getSwipeUpCtaButton()Lcom/facebook/ads/redexgen/X/Oq;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Om;->E:Lcom/facebook/ads/redexgen/X/Oq;

    .line 41954
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x1

    invoke-direct {v5, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41955
    .local v0, "overlayLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/ads/redexgen/X/OY;->H()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    .line 41956
    .local v1, "isLandscape":Z
    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 41957
    :goto_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 41958
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 41959
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Om;->P:Lcom/facebook/ads/redexgen/X/Os;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v5}, Lcom/facebook/ads/redexgen/X/Om;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41960
    if-eqz p6, :cond_1

    .line 41961
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Om;->L(Lcom/facebook/ads/redexgen/X/10;)V

    .line 41962
    :cond_1
    return-void

    .line 41963
    .restart local v1    # "isLandscape":Z
    :cond_2
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/LS;->getToolbarHeight()I

    move-result v2

    goto :goto_1

    .line 41964
    .end local v1    # "isLandscape":Z
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/Om;)Lcom/facebook/ads/redexgen/X/GS;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Om;

    .prologue
    .line 41978
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Om;->G:Lcom/facebook/ads/redexgen/X/GS;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/Om;)Ljava/lang/ref/WeakReference;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Om;

    .prologue
    .line 41980
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Om;->K:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/Om;)Lcom/facebook/ads/redexgen/X/Os;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Om;

    .prologue
    .line 41996
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Om;->P:Lcom/facebook/ads/redexgen/X/Os;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/Om;)Lcom/facebook/ads/redexgen/X/2f;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Om;

    .prologue
    .line 42007
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Om;->C:Lcom/facebook/ads/redexgen/X/2f;

    return-object p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/Om;)Lcom/facebook/ads/redexgen/X/K6;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Om;

    .prologue
    .line 42010
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Om;->O:Lcom/facebook/ads/redexgen/X/K6;

    return-object p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/Om;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Om;

    .prologue
    .line 42013
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Om;->M:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/Om;)Lcom/facebook/ads/redexgen/X/GH;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Om;

    .prologue
    .line 42016
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Om;->B:Lcom/facebook/ads/redexgen/X/GH;

    return-object p0
.end method

.method public static synthetic I(Lcom/facebook/ads/redexgen/X/Om;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Om;

    .prologue
    .line 42024
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Om;->H:Z

    return p0
.end method

.method public static synthetic J(Lcom/facebook/ads/redexgen/X/Om;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Om;
    .param p1, "x1"    # Z

    .prologue
    .line 42025
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Om;->H:Z

    return p1
.end method

.method public static synthetic K(Lcom/facebook/ads/redexgen/X/Om;Lcom/facebook/ads/redexgen/X/10;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Om;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/10;

    .prologue
    .line 42026
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Om;->L(Lcom/facebook/ads/redexgen/X/10;)V

    return-void
.end method

.method private L(Lcom/facebook/ads/redexgen/X/10;)V
    .locals 3
    .param p1, "appLinkAdAction"    # Lcom/facebook/ads/redexgen/X/10;

    .prologue
    .line 42027
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Om;->P:Lcom/facebook/ads/redexgen/X/Os;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Os;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 42028
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 42029
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Om;->C:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/2f;->A(Ljava/util/Map;)V

    .line 42030
    const-string v1, "touch"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Om;->O:Lcom/facebook/ads/redexgen/X/K6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jd;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42031
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/10;->E(Ljava/util/Map;)V

    .line 42032
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Om;->P:Lcom/facebook/ads/redexgen/X/Os;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Os;->setVisibility(I)V

    .line 42033
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Om;->D:Lcom/facebook/ads/redexgen/X/No;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/10;->F()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/No;->loadUrl(Ljava/lang/String;)V

    .line 42034
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/10;->A()V

    .line 42035
    .end local p0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method

.method private M(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 7
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "view"    # Landroid/view/View;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 42036
    if-nez p2, :cond_0

    .line 42037
    :goto_0
    return v5

    .line 42038
    :cond_0
    const/4 v0, 0x2

    new-array v4, v0, [I

    .line 42039
    .local v6, "location":[I
    invoke-virtual {p2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 42040
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    aget v0, v4, v5

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_4

    .line 42041
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    aget v1, v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_4

    move v3, v6

    .line 42042
    .local p0, "isInX":Z
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    aget v0, v4, v6

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    .line 42043
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    aget v1, v4, v6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_3

    move v1, v6

    .line 42044
    .local p1, "isInY":Z
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Om;->P:Lcom/facebook/ads/redexgen/X/Os;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Os;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v6

    .line 42045
    .local p2, "isVisible":Z
    :goto_3
    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    :goto_4
    move v5, v6

    goto :goto_0

    .line 42046
    .restart local p2    # "isVisible":Z
    :cond_1
    move v6, v5

    .line 42047
    goto :goto_4

    .line 42048
    .restart local p1    # "isInY":Z
    :cond_2
    move v0, v5

    .line 42049
    goto :goto_3

    .line 42050
    .restart local p0    # "isInX":Z
    :cond_3
    move v1, v5

    .line 42051
    goto :goto_2

    .line 42052
    .end local p0    # "isInX":Z
    .end local p1    # "isInY":Z
    .end local p2    # "isVisible":Z
    :cond_4
    move v3, v5

    .line 42053
    goto :goto_1
.end method


# virtual methods
.method public final A()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 41965
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Om;->J:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Om;->K:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Om;->K:Ljava/lang/ref/WeakReference;

    .line 41966
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 41967
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Om;->K:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ml;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ml;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41968
    :cond_0
    :goto_0
    return v3

    .line 41969
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Om;->D:Lcom/facebook/ads/redexgen/X/No;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41970
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Om;->D:Lcom/facebook/ads/redexgen/X/No;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->goBack()V

    :cond_2
    :goto_1
    move v3, v2

    .line 41971
    goto :goto_0

    .line 41972
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Om;->K:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 41973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Om;->K:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ml;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ml;->B()V

    goto :goto_1

    .line 41974
    :cond_4
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Om;->J:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 41975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Om;->D:Lcom/facebook/ads/redexgen/X/No;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Om;->D:Lcom/facebook/ads/redexgen/X/No;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->goBack()V

    move v3, v2

    .line 41977
    goto :goto_0
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 41979
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Om;->P:Lcom/facebook/ads/redexgen/X/Os;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Os;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 41981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Om;->I:Lcom/facebook/ads/redexgen/X/9z;

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Om;->M(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v2

    .line 41982
    .local p1, "isEventInMute":Z
    if-nez v2, :cond_0

    .line 41983
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Om;->O:Lcom/facebook/ads/redexgen/X/K6;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/K6;->F(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 41984
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 41985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Om;->E:Lcom/facebook/ads/redexgen/X/Oq;

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Om;->M(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Om;->F:Z

    .line 41986
    :cond_1
    :goto_0
    return-void

    .line 41987
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 41988
    if-eqz v2, :cond_3

    .line 41989
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Om;->I:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9z;->performClick()Z

    goto :goto_0

    .line 41990
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Om;->E:Lcom/facebook/ads/redexgen/X/Oq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Om;->E:Lcom/facebook/ads/redexgen/X/Oq;

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Om;->M(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Om;->F:Z

    if-eqz v0, :cond_4

    .line 41991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Om;->E:Lcom/facebook/ads/redexgen/X/Oq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oq;->performClick()Z

    goto :goto_0

    .line 41992
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 41993
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Om;->C:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/2f;->A(Ljava/util/Map;)V

    .line 41994
    const-string v1, "touch"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Om;->O:Lcom/facebook/ads/redexgen/X/K6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jd;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41995
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Om;->B:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Om;->M:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/GH;->tC(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final D()V
    .locals 3

    .prologue
    .line 41997
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Om;->P:Lcom/facebook/ads/redexgen/X/Os;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Os;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 41998
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Om;->E:Lcom/facebook/ads/redexgen/X/Oq;

    if-eqz v0, :cond_0

    .line 41999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Om;->E:Lcom/facebook/ads/redexgen/X/Oq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oq;->performClick()Z

    .line 42000
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 42001
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Om;->C:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/2f;->A(Ljava/util/Map;)V

    .line 42002
    const-string v1, "touch"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Om;->O:Lcom/facebook/ads/redexgen/X/K6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jd;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42003
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Om;->B:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Om;->M:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/GH;->FD(Ljava/lang/String;Ljava/util/Map;)V

    .line 42004
    .end local p0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Om;->N:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 42005
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Om;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ml;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ml;->C()V

    .line 42006
    return-void
.end method

.method public final E()V
    .locals 2

    .prologue
    .line 42008
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Om;->N:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 42009
    return-void
.end method

.method public final F()V
    .locals 1

    .prologue
    .line 42011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Om;->D:Lcom/facebook/ads/redexgen/X/No;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->destroy()V

    .line 42012
    return-void
.end method

.method public final G()V
    .locals 1

    .prologue
    .line 42014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Om;->D:Lcom/facebook/ads/redexgen/X/No;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->onPause()V

    .line 42015
    return-void
.end method

.method public final H()V
    .locals 1

    .prologue
    .line 42017
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Om;->D:Lcom/facebook/ads/redexgen/X/No;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->onResume()V

    .line 42018
    return-void
.end method

.method public final I(Lcom/facebook/ads/redexgen/X/2M;)V
    .locals 7
    .param p1, "adInfo"    # Lcom/facebook/ads/redexgen/X/2M;

    .prologue
    const/4 v5, 0x0

    .line 42019
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Om;->P:Lcom/facebook/ads/redexgen/X/Os;

    .line 42020
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2M;->D()Lcom/facebook/ads/redexgen/X/2F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2F;->I()Ljava/lang/String;

    move-result-object v2

    .line 42021
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2M;->D()Lcom/facebook/ads/redexgen/X/2F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2F;->H()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Om;->L:Ljava/lang/String;

    .line 42022
    move v6, v5

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Os;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 42023
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .prologue
    .line 42054
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Ol;->onAttachedToWindow()V

    .line 42055
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Om;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Ml;

    if-eqz v0, :cond_0

    .line 42056
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Om;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ml;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Om;->K:Ljava/lang/ref/WeakReference;

    .line 42057
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 42058
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Om;->C(Landroid/view/MotionEvent;)V

    .line 42059
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Ol;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
