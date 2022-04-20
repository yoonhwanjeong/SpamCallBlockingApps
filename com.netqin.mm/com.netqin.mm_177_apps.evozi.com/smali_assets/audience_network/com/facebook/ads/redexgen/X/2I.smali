.class public final Lcom/facebook/ads/redexgen/X/2I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final I:I

.field public static final J:I

.field public static final K:I

.field public static final L:I

.field public static final M:I

.field public static final N:I

.field private static final serialVersionUID:J = 0x7c287b635c93b7a8L


# instance fields
.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3789
    const-string v0, "#90949c"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/2I;->I:I

    .line 3790
    const-string v0, "#4b4f56"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/2I;->J:I

    .line 3791
    const-string v0, "#f6f7f9"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/2I;->K:I

    .line 3792
    const-string v0, "#ff4080ff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/2I;->L:I

    .line 3793
    const-string v0, "#23272F"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/2I;->M:I

    .line 3794
    const-string v0, "#ff4080ff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/2I;->N:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x1000000

    .line 3795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3796
    sget v0, Lcom/facebook/ads/redexgen/X/2I;->I:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2I;->B:I

    .line 3797
    sget v0, Lcom/facebook/ads/redexgen/X/2I;->J:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2I;->C:I

    .line 3798
    iput v1, p0, Lcom/facebook/ads/redexgen/X/2I;->D:I

    .line 3799
    sget v0, Lcom/facebook/ads/redexgen/X/2I;->K:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2I;->E:I

    .line 3800
    sget v0, Lcom/facebook/ads/redexgen/X/2I;->L:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2I;->F:I

    .line 3801
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2I;->G:I

    .line 3802
    iput v1, p0, Lcom/facebook/ads/redexgen/X/2I;->H:I

    return-void
.end method

.method public static B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2I;
    .locals 9
    .param p0, "dataObject"    # Lorg/json/JSONObject;

    .prologue
    .line 3809
    new-instance v1, Lcom/facebook/ads/redexgen/X/2I;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/2I;-><init>()V

    .line 3810
    .local v0, "colorInfo":Lcom/facebook/ads/redexgen/X/2I;
    if-eqz p0, :cond_6

    .line 3811
    const-string v0, "accent_color"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3812
    .local p0, "accentColor":Ljava/lang/String;
    const-string v0, "body_color"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3813
    .local v1, "adDescriptionTextColor":Ljava/lang/String;
    const-string v0, "subtitle_color"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3814
    .local v0, "adHeadlineTextColor":Ljava/lang/String;
    const-string v0, "bg_color"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3815
    .local v8, "backgroundColor":Ljava/lang/String;
    const-string v0, "cta_color"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3816
    .local v7, "ctaColor":Ljava/lang/String;
    const-string v0, "cta_text_color"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3817
    .local v0, "ctaTextColor":Ljava/lang/String;
    const-string v0, "title_color"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3818
    .local v6, "pageNameTextColor":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3819
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/2I;->B:I

    .line 3820
    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3821
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/2I;->C:I

    .line 3822
    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3823
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/2I;->D:I

    .line 3824
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3825
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/2I;->E:I

    .line 3826
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3827
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/2I;->F:I

    .line 3828
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3829
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/2I;->G:I

    .line 3830
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3831
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/2I;->H:I

    .line 3832
    .end local p0    # "accentColor":Ljava/lang/String;
    .end local v1    # "adDescriptionTextColor":Ljava/lang/String;
    .end local v0    # "ctaTextColor":Ljava/lang/String;
    .end local v8    # "backgroundColor":Ljava/lang/String;
    .end local v7    # "ctaColor":Ljava/lang/String;
    .end local v0
    .end local v6    # "pageNameTextColor":Ljava/lang/String;
    :cond_6
    return-object v1
.end method


# virtual methods
.method public final A(Z)I
    .locals 1
    .param p1, "viewOverMedia"    # Z

    .prologue
    .line 3803
    if-eqz p1, :cond_0

    .line 3804
    const/4 v0, -0x1

    .line 3805
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2I;->B:I

    goto :goto_0
.end method

.method public final B(Z)I
    .locals 1
    .param p1, "viewOverMedia"    # Z

    .prologue
    .line 3806
    if-eqz p1, :cond_0

    .line 3807
    const/4 v0, -0x1

    .line 3808
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2I;->C:I

    goto :goto_0
.end method

.method public final C(Z)I
    .locals 1
    .param p1, "viewOverMedia"    # Z

    .prologue
    .line 3833
    if-eqz p1, :cond_0

    .line 3834
    const/4 v0, -0x1

    .line 3835
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2I;->D:I

    goto :goto_0
.end method

.method public final D(Z)I
    .locals 1
    .param p1, "fullscreenMedia"    # Z

    .prologue
    .line 3836
    if-eqz p1, :cond_0

    .line 3837
    sget v0, Lcom/facebook/ads/redexgen/X/2I;->M:I

    .line 3838
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2I;->E:I

    goto :goto_0
.end method

.method public final E(Z)I
    .locals 1
    .param p1, "viewOverMedia"    # Z

    .prologue
    .line 3839
    if-eqz p1, :cond_0

    .line 3840
    const/4 v0, -0x1

    .line 3841
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2I;->F:I

    goto :goto_0
.end method

.method public final F(Z)I
    .locals 1
    .param p1, "viewOverMedia"    # Z

    .prologue
    .line 3842
    if-eqz p1, :cond_0

    .line 3843
    sget v0, Lcom/facebook/ads/redexgen/X/2I;->N:I

    .line 3844
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2I;->G:I

    goto :goto_0
.end method

.method public final G(Z)I
    .locals 1
    .param p1, "viewOverMedia"    # Z

    .prologue
    .line 3845
    if-eqz p1, :cond_0

    .line 3846
    const/4 v0, -0x1

    .line 3847
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2I;->H:I

    goto :goto_0
.end method

.method public final H(I)V
    .locals 0
    .param p1, "mCtaColor"    # I

    .prologue
    .line 3848
    iput p1, p0, Lcom/facebook/ads/redexgen/X/2I;->F:I

    .line 3849
    return-void
.end method
