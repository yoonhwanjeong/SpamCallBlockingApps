.class public final Lcom/facebook/ads/redexgen/X/88;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/84;,
        Lcom/facebook/ads/redexgen/X/87;,
        Lcom/facebook/ads/redexgen/X/83;,
        Lcom/facebook/ads/redexgen/X/86;,
        Lcom/facebook/ads/redexgen/X/85;
    }
.end annotation


# instance fields
.field private B:I

.field private final C:Lcom/facebook/ads/AudienceNetworkActivity;

.field private final D:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

.field private E:Lcom/facebook/ads/redexgen/X/N9;

.field private F:Ljava/lang/String;

.field private final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/85;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/lang/String;

.field private I:Lcom/facebook/ads/redexgen/X/Kv;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private J:Lcom/facebook/ads/redexgen/X/O0;

.field private K:J

.field private L:I

.field private M:Lcom/facebook/ads/redexgen/X/GS;

.field private N:Ljava/lang/String;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private O:Lcom/facebook/ads/redexgen/X/NB;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private P:Landroid/widget/RelativeLayout;

.field private Q:I

.field private R:Landroid/content/Intent;

.field private S:J

.field private T:Lcom/facebook/ads/redexgen/X/Hs;

.field private U:Z

.field private V:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;)V
    .locals 1
    .param p1, "activity"    # Lcom/facebook/ads/AudienceNetworkActivity;
    .param p2, "activityParentApi"    # Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .prologue
    .line 17806
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17807
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->G:Ljava/util/List;

    .line 17808
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/88;->L:I

    .line 17809
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/88;->C:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 17810
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/88;->D:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .line 17811
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/88;)Lcom/facebook/ads/redexgen/X/O0;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/88;

    .prologue
    .line 17815
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/88;->J:Lcom/facebook/ads/redexgen/X/O0;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/88;)Landroid/widget/RelativeLayout;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/88;

    .prologue
    .line 17817
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/88;->P:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/88;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/88;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lcom/facebook/ads/redexgen/X/Fq;

    .prologue
    .line 17820
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/88;->T(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Fq;)V

    return-void
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/88;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/88;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 17821
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/88;->S(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/88;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/LA;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/88;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Z
    .param p3, "x3"    # Lcom/facebook/ads/redexgen/X/LA;

    .prologue
    .line 17822
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/88;->P(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/LA;)V

    return-void
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/88;)Lcom/facebook/ads/redexgen/X/NB;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/88;

    .prologue
    .line 17823
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/88;->O:Lcom/facebook/ads/redexgen/X/NB;

    return-object p0
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/88;)Lcom/facebook/ads/redexgen/X/N9;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/88;

    .prologue
    .line 17824
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/88;->E:Lcom/facebook/ads/redexgen/X/N9;

    return-object p0
.end method

.method public static synthetic I(Lcom/facebook/ads/redexgen/X/88;Lcom/facebook/ads/redexgen/X/N9;)Lcom/facebook/ads/redexgen/X/N9;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/88;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/N9;

    .prologue
    .line 17825
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/88;->E:Lcom/facebook/ads/redexgen/X/N9;

    return-object p1
.end method

.method public static synthetic J(Lcom/facebook/ads/redexgen/X/88;Lcom/facebook/ads/redexgen/X/Kv;)Lcom/facebook/ads/redexgen/X/Kv;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/88;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/Kv;

    .prologue
    .line 17826
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/88;->I:Lcom/facebook/ads/redexgen/X/Kv;

    return-object p1
.end method

.method public static synthetic K(Lcom/facebook/ads/redexgen/X/88;)Lcom/facebook/ads/AudienceNetworkActivity;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/88;

    .prologue
    .line 17827
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/88;->C:Lcom/facebook/ads/AudienceNetworkActivity;

    return-object p0
.end method

.method private L(Landroid/content/Intent;)V
    .locals 9
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, -0x2

    const/4 v8, 0x0

    const/4 v3, -0x1

    const/4 v7, 0x5

    .line 17828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->C:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/88;->T:Lcom/facebook/ads/redexgen/X/Hs;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hs;->C:Lcom/facebook/ads/redexgen/X/Hs;

    if-eq v1, v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_1

    .line 17829
    new-instance v0, Lcom/facebook/ads/redexgen/X/O0;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/O0;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->J:Lcom/facebook/ads/redexgen/X/O0;

    .line 17830
    const-string v0, "placementId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17831
    .local v3, "placementId":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->J:Lcom/facebook/ads/redexgen/X/O0;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/O0;->F(Ljava/lang/String;)V

    .line 17832
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/88;->J:Lcom/facebook/ads/redexgen/X/O0;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->C:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O0;->D(Ljava/lang/String;)V

    .line 17833
    const-string v0, "requestTime"

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 17834
    .local v6, "requestTimeMs":J
    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    .line 17835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->J:Lcom/facebook/ads/redexgen/X/O0;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/O0;->G(J)V

    .line 17836
    :cond_0
    new-instance v2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->C:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17837
    .local p1, "debugTriggerView":Landroid/widget/TextView;
    const-string v0, "Debug"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17838
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17839
    const/16 v0, 0xa0

    invoke-static {v0, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/KE;->O(Landroid/view/View;I)V

    .line 17840
    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17841
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17842
    .local v4, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17843
    const/16 v0, 0xb

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17844
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17845
    new-instance v1, Lcom/facebook/ads/redexgen/X/86;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/86;-><init>(Lcom/facebook/ads/redexgen/X/88;Lcom/facebook/ads/redexgen/X/81;)V

    .line 17846
    .local p0, "debugOverlayToggle":Lcom/facebook/ads/redexgen/X/86;
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 17847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 17848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->J:Lcom/facebook/ads/redexgen/X/O0;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 17849
    .end local p0    # "debugOverlayToggle":Lcom/facebook/ads/redexgen/X/86;
    .end local p1    # "debugTriggerView":Landroid/widget/TextView;
    .end local v4    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v3    # "placementId":Ljava/lang/String;
    .end local v6    # "requestTimeMs":J
    :cond_1
    return-void
.end method

.method private M()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 17850
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->N:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 17851
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/88;->C:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->N:Ljava/lang/String;

    .line 17852
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Na;->C(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/NB;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->O:Lcom/facebook/ads/redexgen/X/NB;

    .line 17853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->O:Lcom/facebook/ads/redexgen/X/NB;

    if-eqz v0, :cond_0

    .line 17854
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17855
    .local p0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/88;->P:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->O:Lcom/facebook/ads/redexgen/X/NB;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17856
    .end local p0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method private N(Landroid/content/Intent;)Lcom/facebook/ads/redexgen/X/Kv;
    .locals 4
    .param p1, "startIntent"    # Landroid/content/Intent;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 17857
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->C:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GK;->E(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v0

    .line 17858
    .local p0, "adEventManager":Lcom/facebook/ads/redexgen/X/GH;
    new-instance v2, Lcom/facebook/ads/redexgen/X/84;

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/facebook/ads/redexgen/X/84;-><init>(Lcom/facebook/ads/redexgen/X/88;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/81;)V

    .line 17859
    .local p1, "audienceNetworkViewFactory":Lcom/facebook/ads/redexgen/X/84;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->T:Lcom/facebook/ads/redexgen/X/Hs;

    if-nez v0, :cond_0

    .line 17860
    :goto_0
    return-object v3

    .line 17861
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/81;->B:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->T:Lcom/facebook/ads/redexgen/X/Hs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hs;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17862
    :pswitch_0
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/84;->D(Lcom/facebook/ads/redexgen/X/84;)Lcom/facebook/ads/redexgen/X/Kv;

    move-result-object v3

    goto :goto_0

    .line 17863
    :pswitch_1
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/84;->C(Lcom/facebook/ads/redexgen/X/84;)Lcom/facebook/ads/redexgen/X/Kv;

    move-result-object v3

    goto :goto_0

    .line 17864
    :pswitch_2
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/84;->B(Lcom/facebook/ads/redexgen/X/84;)Lcom/facebook/ads/redexgen/X/Kv;

    move-result-object v3

    goto :goto_0

    .line 17865
    :pswitch_3
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/84;->K(Lcom/facebook/ads/redexgen/X/84;)Lcom/facebook/ads/redexgen/X/Kv;

    move-result-object v3

    goto :goto_0

    .line 17866
    :pswitch_4
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/84;->J(Lcom/facebook/ads/redexgen/X/84;)Lcom/facebook/ads/redexgen/X/Kv;

    move-result-object v3

    goto :goto_0

    .line 17867
    :pswitch_5
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/84;->I(Lcom/facebook/ads/redexgen/X/84;)Lcom/facebook/ads/redexgen/X/Kv;

    move-result-object v3

    goto :goto_0

    .line 17868
    :pswitch_6
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/84;->H(Lcom/facebook/ads/redexgen/X/84;)Lcom/facebook/ads/redexgen/X/Kv;

    move-result-object v3

    goto :goto_0

    .line 17869
    :pswitch_7
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/84;->G(Lcom/facebook/ads/redexgen/X/84;)Lcom/facebook/ads/redexgen/X/Kv;

    move-result-object v3

    goto :goto_0

    .line 17870
    :pswitch_8
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/84;->F(Lcom/facebook/ads/redexgen/X/84;)Lcom/facebook/ads/redexgen/X/Kv;

    move-result-object v3

    goto :goto_0

    .line 17871
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->P:Landroid/widget/RelativeLayout;

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/84;->E(Lcom/facebook/ads/redexgen/X/84;Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/Kv;

    move-result-object v3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private O()Z
    .locals 2

    .prologue
    .line 17872
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/88;->T:Lcom/facebook/ads/redexgen/X/Hs;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hs;->K:Lcom/facebook/ads/redexgen/X/Hs;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/88;->T:Lcom/facebook/ads/redexgen/X/Hs;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hs;->J:Lcom/facebook/ads/redexgen/X/Hs;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/88;->T:Lcom/facebook/ads/redexgen/X/Hs;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hs;->L:Lcom/facebook/ads/redexgen/X/Hs;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private P(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/LA;)V
    .locals 6
    .param p1, "clientToken"    # Ljava/lang/String;
    .param p2, "isAdReportingFlowCompleted"    # Z
    .param p3, "listener"    # Lcom/facebook/ads/redexgen/X/LA;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    const/4 v5, -0x1

    .line 17873
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->I:Lcom/facebook/ads/redexgen/X/Kv;

    if-nez v0, :cond_0

    .line 17874
    :goto_0
    return-void

    .line 17875
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->E:Lcom/facebook/ads/redexgen/X/N9;

    if-nez v0, :cond_1

    .line 17876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->C:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 17877
    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->C:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 17878
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GK;->E(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/88;->I:Lcom/facebook/ads/redexgen/X/Kv;

    new-instance v1, Lcom/facebook/ads/redexgen/X/83;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/83;-><init>(Lcom/facebook/ads/redexgen/X/88;Lcom/facebook/ads/redexgen/X/81;)V

    .line 17879
    invoke-static {v4, v3, p1, v2, v1}, Lcom/facebook/ads/redexgen/X/NA;->B(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Kv;Lcom/facebook/ads/redexgen/X/82;)Lcom/facebook/ads/redexgen/X/N9;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->E:Lcom/facebook/ads/redexgen/X/N9;

    .line 17880
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17881
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->E:Lcom/facebook/ads/redexgen/X/N9;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/N9;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17882
    .end local p0    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->E:Lcom/facebook/ads/redexgen/X/N9;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/N9;->H(Z)V

    .line 17883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->E:Lcom/facebook/ads/redexgen/X/N9;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/N9;->setAdReportingFlowListener(Lcom/facebook/ads/redexgen/X/LA;)V

    .line 17884
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->E:Lcom/facebook/ads/redexgen/X/N9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->M(Landroid/view/View;)V

    .line 17885
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->P:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->G(Landroid/view/ViewGroup;)V

    .line 17886
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/88;->P:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->E:Lcom/facebook/ads/redexgen/X/N9;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->E:Lcom/facebook/ads/redexgen/X/N9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N9;->E()V

    goto :goto_0
.end method

.method private Q(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    const/4 v2, -0x1

    .line 17888
    if-eqz p2, :cond_0

    .line 17889
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/J8;->C(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 17890
    .local p0, "adnwSavedStateBundle":Landroid/os/Bundle;
    const-string v0, "predefinedOrientationKey"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/88;->L:I

    .line 17891
    const-string v0, "uniqueId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->F:Ljava/lang/String;

    .line 17892
    const-string v0, "viewType"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Hs;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->T:Lcom/facebook/ads/redexgen/X/Hs;

    .line 17893
    .end local p0    # "adnwSavedStateBundle":Landroid/os/Bundle;
    :goto_0
    return-void

    .line 17894
    :cond_0
    const-string v0, "predefinedOrientationKey"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/88;->L:I

    .line 17895
    const-string v0, "uniqueId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->F:Ljava/lang/String;

    .line 17896
    const-string v0, "viewType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Hs;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->T:Lcom/facebook/ads/redexgen/X/Hs;

    .line 17897
    const-string v1, "skipAfterSeconds"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/88;->Q:I

    goto :goto_0
.end method

.method private R()V
    .locals 1

    .prologue
    .line 17898
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/88;->U:Z

    if-nez v0, :cond_0

    .line 17899
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/88;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17900
    sget-object v0, Lcom/facebook/ads/redexgen/X/F2;->D:Lcom/facebook/ads/redexgen/X/F2;

    .line 17901
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F2;->B()Ljava/lang/String;

    move-result-object v0

    .line 17902
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/88;->S(Ljava/lang/String;)V

    .line 17903
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/88;->U:Z

    .line 17904
    :cond_0
    return-void

    .line 17905
    :cond_1
    const-string v0, "com.facebook.ads.interstitial.activity_destroyed"

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/88;->S(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private S(Ljava/lang/String;)V
    .locals 3
    .param p1, "event"    # Ljava/lang/String;

    .prologue
    .line 17906
    const-string v0, "com.facebook.ads.adreporting.FINISH_AD_REPORTING_FLOW"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17907
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/88;->finish()V

    .line 17908
    :goto_0
    return-void

    .line 17909
    :cond_0
    new-instance v2, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17910
    .local p0, "intent":Landroid/content/Intent;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->C:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4D;->C(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/4D;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4D;->B(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method private T(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 3
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "eventObj"    # Lcom/facebook/ads/redexgen/X/Fq;

    .prologue
    .line 17911
    new-instance v2, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17912
    .local p0, "intent":Landroid/content/Intent;
    const-string v0, "event"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17913
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->C:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4D;->C(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/4D;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4D;->B(Landroid/content/Intent;)Z

    .line 17914
    return-void
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/85;)V
    .locals 1
    .param p1, "interceptor"    # Lcom/facebook/ads/redexgen/X/85;

    .prologue
    .line 17812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17813
    return-void
.end method

.method public final B()Lcom/facebook/ads/AudienceNetworkActivity;
    .locals 1

    .prologue
    .line 17814
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->C:Lcom/facebook/ads/AudienceNetworkActivity;

    return-object v0
.end method

.method public final C()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 17816
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->R:Landroid/content/Intent;

    return-object v0
.end method

.method public final D(Lcom/facebook/ads/redexgen/X/85;)V
    .locals 1
    .param p1, "interceptor"    # Lcom/facebook/ads/redexgen/X/85;

    .prologue
    .line 17818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17819
    return-void
.end method

.method public final finish()V
    .locals 1

    .prologue
    .line 17915
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->C:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17916
    :goto_0
    return-void

    .line 17917
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/88;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17918
    sget-object v0, Lcom/facebook/ads/redexgen/X/F2;->G:Lcom/facebook/ads/redexgen/X/F2;

    .line 17919
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F2;->B()Ljava/lang/String;

    move-result-object v0

    .line 17920
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/88;->S(Ljava/lang/String;)V

    .line 17921
    :goto_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/88;->R()V

    .line 17922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->D:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->finish()V

    goto :goto_0

    .line 17923
    :cond_1
    const-string v0, "com.facebook.ads.interstitial.dismissed"

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/88;->S(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final onBackPressed()V
    .locals 8

    .prologue
    .line 17924
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 17925
    .local p0, "currentTime":J
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/88;->K:J

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/88;->S:J

    sub-long v0, v6, v2

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/88;->K:J

    .line 17926
    iput-wide v6, p0, Lcom/facebook/ads/redexgen/X/88;->S:J

    .line 17927
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/88;->K:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/88;->Q:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    .line 17928
    const/4 v2, 0x0

    .line 17929
    .local v4, "shouldIntercept":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/85;

    .line 17930
    .local v2, "interceptor":Lcom/facebook/ads/redexgen/X/85;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/85;->VC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17931
    const/4 v2, 0x1

    goto :goto_0

    .line 17932
    .end local v2    # "interceptor":Lcom/facebook/ads/redexgen/X/85;
    :cond_1
    if-nez v2, :cond_2

    .line 17933
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->D:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onBackPressed()V

    .line 17934
    .end local v4    # "shouldIntercept":Z
    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 17935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->I:Lcom/facebook/ads/redexgen/X/Kv;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Mg;

    if-eqz v0, :cond_0

    .line 17936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->I:Lcom/facebook/ads/redexgen/X/Kv;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Mg;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Mg;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17937
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/88;->B:I

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v0, :cond_1

    .line 17938
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17939
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 17940
    const-string v1, "to_orientation"

    const-string v0, "portrait"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17941
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/88;->M:Lcom/facebook/ads/redexgen/X/GS;

    sget-object v0, Lcom/facebook/ads/redexgen/X/GR;->V:Lcom/facebook/ads/redexgen/X/GR;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/GS;->A(Lcom/facebook/ads/redexgen/X/GR;Ljava/util/Map;)V

    .line 17942
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/88;->B:I

    .line 17943
    .end local p0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    return-void

    .line 17944
    .restart local p0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    const-string v1, "to_orientation"

    const-string v0, "landscape"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    const/16 v2, 0x400

    const/4 v3, -0x1

    .line 17945
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JD;->D()V

    .line 17946
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->C:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 17947
    .local p1, "intent":Landroid/content/Intent;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J8;->D(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->R:Landroid/content/Intent;

    .line 17948
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/88;->C:Lcom/facebook/ads/AudienceNetworkActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->requestWindowFeature(I)Z

    .line 17949
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->C:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 17950
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->C:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/88;->P:Landroid/widget/RelativeLayout;

    .line 17951
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/88;->P:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->O(Landroid/view/View;I)V

    .line 17952
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/88;->C:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/88;->P:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->R:Landroid/content/Intent;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/88;->Q(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 17954
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->R:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/88;->N(Landroid/content/Intent;)Lcom/facebook/ads/redexgen/X/Kv;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->I:Lcom/facebook/ads/redexgen/X/Kv;

    .line 17955
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->I:Lcom/facebook/ads/redexgen/X/Kv;

    if-nez v0, :cond_1

    .line 17956
    invoke-static {}, Lcom/facebook/ads/redexgen/X/EF;->B()Landroid/content/Context;

    move-result-object v4

    .line 17957
    .local p0, "appContext":Landroid/content/Context;
    if-eqz v4, :cond_0

    .line 17958
    const-string v3, "an_activity"

    sget v2, Lcom/facebook/ads/redexgen/X/Km;->C:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ko;

    const-string v0, "Unable to infer viewType from intent or savedInstanceState"

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 17959
    :cond_0
    const-string v0, "com.facebook.ads.interstitial.error"

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/88;->S(Ljava/lang/String;)V

    .line 17960
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/88;->finish()V

    .line 17961
    .end local p0    # "appContext":Landroid/content/Context;
    :goto_0
    return-void

    .line 17962
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/88;->I:Lcom/facebook/ads/redexgen/X/Kv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->R:Landroid/content/Intent;

    invoke-interface {v1, v0, p1, p0}, Lcom/facebook/ads/redexgen/X/Kv;->gC(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/88;)V

    .line 17963
    const-string v0, "com.facebook.ads.interstitial.displayed"

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/88;->S(Ljava/lang/String;)V

    .line 17964
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/88;->S:J

    .line 17965
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/88;->R:Landroid/content/Intent;

    const-string v0, "mediationData"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->N:Ljava/lang/String;

    .line 17966
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/88;->M()V

    .line 17967
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->R:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/88;->L(Landroid/content/Intent;)V

    .line 17968
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->C:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/88;->B:I

    .line 17969
    if-eqz p1, :cond_2

    .line 17970
    const-string v0, "clientToken"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->H:Ljava/lang/String;

    .line 17971
    :goto_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/GS;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/88;->H:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->C:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 17972
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GK;->E(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GH;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/88;->M:Lcom/facebook/ads/redexgen/X/GS;

    goto :goto_0

    .line 17973
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/88;->R:Landroid/content/Intent;

    const-string v0, "clientToken"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->H:Ljava/lang/String;

    goto :goto_1
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 17974
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/88;->R()V

    .line 17975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->P:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 17976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 17977
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->I:Lcom/facebook/ads/redexgen/X/Kv;

    if-eqz v0, :cond_1

    .line 17978
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->I:Lcom/facebook/ads/redexgen/X/Kv;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Kv;->onDestroy()V

    .line 17979
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->I:Lcom/facebook/ads/redexgen/X/Kv;

    .line 17980
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->J:Lcom/facebook/ads/redexgen/X/O0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->C:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 17981
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->J:Lcom/facebook/ads/redexgen/X/O0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O0;->B()V

    .line 17983
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->E:Lcom/facebook/ads/redexgen/X/N9;

    if-eqz v0, :cond_3

    .line 17984
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->E:Lcom/facebook/ads/redexgen/X/N9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N9;->A()V

    .line 17985
    :cond_3
    return-void
.end method

.method public final onPause()V
    .locals 6

    .prologue
    .line 17986
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/88;->K:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/88;->S:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/88;->K:J

    .line 17987
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->I:Lcom/facebook/ads/redexgen/X/Kv;

    if-eqz v0, :cond_0

    .line 17988
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/88;->I:Lcom/facebook/ads/redexgen/X/Kv;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->pE(Z)V

    .line 17989
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->C:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17990
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/88;->M:Lcom/facebook/ads/redexgen/X/GS;

    sget-object v1, Lcom/facebook/ads/redexgen/X/GR;->P:Lcom/facebook/ads/redexgen/X/GR;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A(Lcom/facebook/ads/redexgen/X/GR;Ljava/util/Map;)V

    .line 17991
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/88;->V:Z

    .line 17992
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 17993
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/88;->S:J

    .line 17994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->I:Lcom/facebook/ads/redexgen/X/Kv;

    if-eqz v0, :cond_0

    .line 17995
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/88;->I:Lcom/facebook/ads/redexgen/X/Kv;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->AF(Z)V

    .line 17996
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/88;->V:Z

    if-eqz v0, :cond_0

    .line 17997
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/88;->M:Lcom/facebook/ads/redexgen/X/GS;

    sget-object v1, Lcom/facebook/ads/redexgen/X/GR;->Q:Lcom/facebook/ads/redexgen/X/GR;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A(Lcom/facebook/ads/redexgen/X/GR;Ljava/util/Map;)V

    .line 17998
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 17999
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18000
    .local p0, "adnwSavedState":Landroid/os/Bundle;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->I:Lcom/facebook/ads/redexgen/X/Kv;

    if-eqz v0, :cond_0

    .line 18001
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->I:Lcom/facebook/ads/redexgen/X/Kv;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Kv;->pF(Landroid/os/Bundle;)V

    .line 18002
    :cond_0
    const-string v1, "predefinedOrientationKey"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/88;->L:I

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18003
    const-string v1, "uniqueId"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->F:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18004
    const-string v1, "clientToken"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->H:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18005
    const-string v1, "viewType"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->T:Lcom/facebook/ads/redexgen/X/Hs;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18006
    invoke-static {p1, v2}, Lcom/facebook/ads/redexgen/X/J8;->F(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 18007
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 18008
    iget v1, p0, Lcom/facebook/ads/redexgen/X/88;->L:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 18009
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/88;->C:Lcom/facebook/ads/AudienceNetworkActivity;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/88;->L:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kt;->B(Landroid/app/Activity;I)V

    .line 18010
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    .prologue
    .line 18011
    const/4 v0, 0x0

    .line 18012
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/9G;->E(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 18013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->D:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
