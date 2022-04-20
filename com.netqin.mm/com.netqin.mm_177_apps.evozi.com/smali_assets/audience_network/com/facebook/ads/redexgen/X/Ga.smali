.class public final Lcom/facebook/ads/redexgen/X/Ga;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GZ;


# static fields
.field private static final F:I


# instance fields
.field private final B:Lcom/facebook/ads/AdOptionsView;

.field private final C:Lcom/facebook/ads/redexgen/X/H3;

.field private final D:Lcom/facebook/ads/redexgen/X/H6;

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28123
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->B:F

    const/high16 v0, 0x42dc0000    # 110.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ga;->F:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/H3;Lcom/facebook/ads/AdOptionsView;Lcom/facebook/ads/MediaView;Landroid/view/View;Lcom/facebook/ads/redexgen/X/H7;Lcom/facebook/ads/redexgen/X/H6;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "nativeAd"    # Lcom/facebook/ads/redexgen/X/H3;
    .param p3, "adOptionsView"    # Lcom/facebook/ads/AdOptionsView;
    .param p4, "mediaView"    # Lcom/facebook/ads/MediaView;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p5, "adIconView"    # Landroid/view/View;
    .param p6, "type"    # Lcom/facebook/ads/redexgen/X/H7;
    .param p7, "attributes"    # Lcom/facebook/ads/redexgen/X/H6;

    .prologue
    const/4 v3, -0x1

    .line 28124
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28125
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Ga;->D:Lcom/facebook/ads/redexgen/X/H6;

    .line 28126
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ga;->C:Lcom/facebook/ads/redexgen/X/H3;

    .line 28127
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ga;->B:Lcom/facebook/ads/AdOptionsView;

    .line 28128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->E:Ljava/util/ArrayList;

    .line 28129
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28130
    .local p0, "contentContainer":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28131
    sget-object v1, Lcom/facebook/ads/redexgen/X/GY;->B:[I

    invoke-virtual {p6}, Lcom/facebook/ads/redexgen/X/H7;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 28132
    :goto_0
    invoke-direct {p0, v2, p6, p5}, Lcom/facebook/ads/redexgen/X/Ga;->B(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/H7;Landroid/view/View;)V

    .line 28133
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/Ga;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28134
    return-void

    .line 28135
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Ga;->D(Landroid/view/ViewGroup;)V

    .line 28136
    :pswitch_1
    invoke-direct {p0, v2, p4}, Lcom/facebook/ads/redexgen/X/Ga;->C(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private B(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/H7;Landroid/view/View;)V
    .locals 11
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "type"    # Lcom/facebook/ads/redexgen/X/H7;
    .param p3, "adIconView"    # Landroid/view/View;

    .prologue
    .line 28137
    new-instance v3, Lcom/facebook/ads/redexgen/X/OH;

    .line 28138
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ga;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Ga;->C:Lcom/facebook/ads/redexgen/X/H3;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Ga;->D:Lcom/facebook/ads/redexgen/X/H6;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Ga;->B:Lcom/facebook/ads/AdOptionsView;

    .line 28139
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Ga;->F(Lcom/facebook/ads/redexgen/X/H7;)Z

    move-result v9

    .line 28140
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Ga;->E(Lcom/facebook/ads/redexgen/X/H7;)I

    move-result v10

    move-object v7, p3

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/OH;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/H3;Lcom/facebook/ads/redexgen/X/H6;Landroid/view/View;Lcom/facebook/ads/AdOptionsView;ZI)V

    .line 28141
    .local p0, "contentSection":Lcom/facebook/ads/redexgen/X/OH;
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Ga;->E(Lcom/facebook/ads/redexgen/X/H7;)I

    move-result v0

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v2, v1

    .line 28142
    .local v8, "height":I
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/OH;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28143
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28144
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ga;->E:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/OH;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28145
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ga;->E:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/OH;->getCallToActionView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28146
    return-void
.end method

.method private C(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;)V
    .locals 5
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "mediaView"    # Landroid/widget/RelativeLayout;

    .prologue
    const/high16 v4, 0x43340000    # 180.0f

    const/4 v3, -0x1

    .line 28147
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ga;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 28148
    .local p1, "coverImage":Landroid/widget/RelativeLayout;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-direct {v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28149
    .local p2, "coverImageParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->D:Lcom/facebook/ads/redexgen/X/H6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H6;->A()I

    move-result v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/KE;->O(Landroid/view/View;I)V

    .line 28151
    invoke-virtual {v2, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 28152
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-direct {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28153
    .local p0, "blurParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 28154
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28155
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28156
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28157
    return-void
.end method

.method private D(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 28158
    new-instance v3, Lcom/facebook/ads/redexgen/X/ON;

    .line 28159
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ga;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ga;->C:Lcom/facebook/ads/redexgen/X/H3;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->D:Lcom/facebook/ads/redexgen/X/H6;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ON;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/H3;Lcom/facebook/ads/redexgen/X/H6;)V

    .line 28160
    .local p0, "subtitleView":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    sget v0, Lcom/facebook/ads/redexgen/X/Ga;->F:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28161
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28162
    return-void
.end method

.method private static E(Lcom/facebook/ads/redexgen/X/H7;)I
    .locals 2
    .param p0, "type"    # Lcom/facebook/ads/redexgen/X/H7;

    .prologue
    .line 28163
    sget-object v1, Lcom/facebook/ads/redexgen/X/GY;->B:[I

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/H7;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 28164
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 28165
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/H7;->A()I

    move-result v0

    add-int/lit16 v0, v0, -0xb4

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 28166
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/H7;->A()I

    move-result v0

    add-int/lit16 v0, v0, -0xb4

    goto :goto_0

    .line 28167
    :pswitch_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/H7;->A()I

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static F(Lcom/facebook/ads/redexgen/X/H7;)Z
    .locals 1
    .param p0, "type"    # Lcom/facebook/ads/redexgen/X/H7;

    .prologue
    .line 28168
    sget-object v0, Lcom/facebook/ads/redexgen/X/H7;->I:Lcom/facebook/ads/redexgen/X/H7;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/H7;->H:Lcom/facebook/ads/redexgen/X/H7;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 28169
    return-object p0
.end method

.method public getViewsForInteraction()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28170
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->E:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final unregisterView()V
    .locals 1

    .prologue
    .line 28171
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->C:Lcom/facebook/ads/redexgen/X/H3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H3;->unregisterView()V

    .line 28172
    return-void
.end method
