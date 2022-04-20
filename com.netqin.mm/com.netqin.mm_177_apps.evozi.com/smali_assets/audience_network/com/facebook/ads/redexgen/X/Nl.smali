.class public final Lcom/facebook/ads/redexgen/X/Nl;
.super Lcom/facebook/ads/redexgen/X/7X;
.source ""


# instance fields
.field private final B:Landroid/util/SparseBooleanArray;

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:Lcom/facebook/ads/redexgen/X/Ot;

.field private G:Lcom/facebook/ads/redexgen/X/2f;

.field private final H:I

.field private I:Lcom/facebook/ads/redexgen/X/2f;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private J:Lcom/facebook/ads/redexgen/X/1v;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ot;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/2f;IIII)V
    .locals 0
    .param p1, "itemView"    # Lcom/facebook/ads/redexgen/X/Ot;
    .param p2, "cardsImpressions"    # Landroid/util/SparseBooleanArray;
    .param p3, "parentViewabilityChecker"    # Lcom/facebook/ads/redexgen/X/2f;
    .param p4, "childWidth"    # I
    .param p5, "extraSpacing"    # I
    .param p6, "itemSpacing"    # I
    .param p7, "totalItems"    # I

    .prologue
    .line 39582
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7X;-><init>(Landroid/view/View;)V

    .line 39583
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nl;->F:Lcom/facebook/ads/redexgen/X/Ot;

    .line 39584
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Nl;->B:Landroid/util/SparseBooleanArray;

    .line 39585
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Nl;->G:Lcom/facebook/ads/redexgen/X/2f;

    .line 39586
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Nl;->C:I

    .line 39587
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Nl;->D:I

    .line 39588
    iput p6, p0, Lcom/facebook/ads/redexgen/X/Nl;->E:I

    .line 39589
    iput p7, p0, Lcom/facebook/ads/redexgen/X/Nl;->H:I

    .line 39590
    return-void
.end method

.method public static synthetic J(Lcom/facebook/ads/redexgen/X/Nl;)Lcom/facebook/ads/redexgen/X/2f;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Nl;

    .prologue
    .line 39591
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nl;->G:Lcom/facebook/ads/redexgen/X/2f;

    return-object p0
.end method

.method public static synthetic K(Lcom/facebook/ads/redexgen/X/Nl;)Landroid/util/SparseBooleanArray;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Nl;

    .prologue
    .line 39592
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nl;->B:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic L(Lcom/facebook/ads/redexgen/X/Nl;)Lcom/facebook/ads/redexgen/X/2f;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Nl;

    .prologue
    .line 39593
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nl;->I:Lcom/facebook/ads/redexgen/X/2f;

    return-object p0
.end method

.method private M(Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/K6;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PZ;)V
    .locals 12
    .param p1, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p2, "touchDataRecorder"    # Lcom/facebook/ads/redexgen/X/K6;
    .param p3, "clientToken"    # Ljava/lang/String;
    .param p4, "cardInfo"    # Lcom/facebook/ads/redexgen/X/PZ;

    .prologue
    const/16 v4, 0x64

    .line 39594
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nl;->B:Landroid/util/SparseBooleanArray;

    move-object/from16 v8, p4

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/PZ;->B()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39595
    :goto_0
    return-void

    .line 39596
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nl;->I:Lcom/facebook/ads/redexgen/X/2f;

    if-eqz v0, :cond_1

    .line 39597
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nl;->I:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2f;->G()V

    .line 39598
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nl;->I:Lcom/facebook/ads/redexgen/X/2f;

    .line 39599
    :cond_1
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/PZ;->C()Ljava/util/Map;

    move-result-object v9

    .line 39600
    .local v8, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v5, Lcom/facebook/ads/redexgen/X/O3;

    move-object v6, p0

    move-object v7, p3

    move-object v10, p2

    move-object v11, p1

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/O3;-><init>(Lcom/facebook/ads/redexgen/X/Nl;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PZ;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/K6;Lcom/facebook/ads/redexgen/X/GH;)V

    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Nl;->J:Lcom/facebook/ads/redexgen/X/1v;

    .line 39601
    new-instance v3, Lcom/facebook/ads/redexgen/X/2f;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Nl;->F:Lcom/facebook/ads/redexgen/X/Ot;

    const/16 v1, 0xa

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nl;->J:Lcom/facebook/ads/redexgen/X/1v;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2f;-><init>(Landroid/view/View;ILcom/facebook/ads/redexgen/X/1v;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Nl;->I:Lcom/facebook/ads/redexgen/X/2f;

    .line 39602
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nl;->I:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/2f;->D(I)V

    .line 39603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nl;->I:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/2f;->E(I)V

    .line 39604
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nl;->F:Lcom/facebook/ads/redexgen/X/Ot;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Np;

    invoke-direct {v0, p0, v8}, Lcom/facebook/ads/redexgen/X/Np;-><init>(Lcom/facebook/ads/redexgen/X/Nl;Lcom/facebook/ads/redexgen/X/PZ;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/P0;)V

    goto :goto_0
.end method


# virtual methods
.method public final f(Lcom/facebook/ads/redexgen/X/PZ;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/Du;Lcom/facebook/ads/redexgen/X/K6;Ljava/lang/String;)V
    .locals 6
    .param p1, "cardInfo"    # Lcom/facebook/ads/redexgen/X/PZ;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p3, "adCacheManager"    # Lcom/facebook/ads/redexgen/X/Du;
    .param p4, "touchDataRecorder"    # Lcom/facebook/ads/redexgen/X/K6;
    .param p5, "clientToken"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 39605
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PZ;->B()I

    move-result v3

    .line 39606
    .local p3, "position":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Nl;->F:Lcom/facebook/ads/redexgen/X/Ot;

    const v1, -0x5f000010

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->setTag(ILjava/lang/Object;)V

    .line 39607
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Nl;->C:I

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 39608
    .local p2, "params":Landroid/view/ViewGroup$MarginLayoutParams;
    if-nez v3, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Nl;->D:I

    .line 39609
    .local p1, "leftMargin":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nl;->H:I

    add-int/lit8 v0, v0, -0x1

    if-lt v3, v0, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nl;->D:I

    .line 39610
    .local p4, "rightMargin":I
    :goto_1
    invoke-virtual {v2, v1, v5, v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 39611
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PZ;->A()Lcom/facebook/ads/redexgen/X/2M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2M;->C()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->B()Ljava/lang/String;

    move-result-object v4

    .line 39612
    .local p0, "imageUrl":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PZ;->A()Lcom/facebook/ads/redexgen/X/2M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2M;->C()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->H()Ljava/lang/String;

    move-result-object v3

    .line 39613
    .local p5, "videoUrl":Ljava/lang/String;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nl;->F:Lcom/facebook/ads/redexgen/X/Ot;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-virtual {v1, v5}, Lcom/facebook/ads/redexgen/X/Ot;->setIsVideo(Z)V

    .line 39614
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nl;->F:Lcom/facebook/ads/redexgen/X/Ot;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ot;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nl;->F:Lcom/facebook/ads/redexgen/X/Ot;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ot;->setVideoPlaceholderUrl(Ljava/lang/String;)V

    .line 39616
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nl;->F:Lcom/facebook/ads/redexgen/X/Ot;

    invoke-virtual {p3, v3}, Lcom/facebook/ads/redexgen/X/Du;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->setVideoUrl(Ljava/lang/String;)V

    .line 39617
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nl;->F:Lcom/facebook/ads/redexgen/X/Ot;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ot;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39618
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Nl;->F:Lcom/facebook/ads/redexgen/X/Ot;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PZ;->A()Lcom/facebook/ads/redexgen/X/2M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2M;->D()Lcom/facebook/ads/redexgen/X/2F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2F;->I()Ljava/lang/String;

    move-result-object v1

    .line 39619
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PZ;->A()Lcom/facebook/ads/redexgen/X/2M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2M;->D()Lcom/facebook/ads/redexgen/X/2F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2F;->C()Ljava/lang/String;

    move-result-object v0

    .line 39620
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->setAdTitleAndDescription(Ljava/lang/String;Ljava/lang/String;)V

    .line 39621
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Nl;->F:Lcom/facebook/ads/redexgen/X/Ot;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PZ;->A()Lcom/facebook/ads/redexgen/X/2M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2M;->A()Lcom/facebook/ads/redexgen/X/2J;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PZ;->C()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->setCTAInfo(Lcom/facebook/ads/redexgen/X/2J;Ljava/util/Map;)V

    .line 39622
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nl;->F:Lcom/facebook/ads/redexgen/X/Ot;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PZ;->C()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->Q(Ljava/util/Map;)V

    .line 39623
    invoke-direct {p0, p2, p4, p5, p1}, Lcom/facebook/ads/redexgen/X/Nl;->M(Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/K6;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PZ;)V

    .line 39624
    return-void

    .line 39625
    .restart local p0    # "imageUrl":Ljava/lang/String;
    .restart local p4    # "rightMargin":I
    .restart local p5    # "videoUrl":Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nl;->F:Lcom/facebook/ads/redexgen/X/Ot;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ot;->setImageUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 39626
    .restart local p1    # "leftMargin":I
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nl;->E:I

    goto/16 :goto_1

    .line 39627
    .end local p0    # "imageUrl":Ljava/lang/String;
    .end local p1    # "leftMargin":I
    .end local p4    # "rightMargin":I
    .end local p5    # "videoUrl":Ljava/lang/String;
    :cond_3
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Nl;->E:I

    goto/16 :goto_0
.end method
