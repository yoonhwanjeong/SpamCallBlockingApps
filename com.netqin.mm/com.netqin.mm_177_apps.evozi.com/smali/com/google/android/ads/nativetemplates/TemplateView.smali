.class public Lcom/google/android/ads/nativetemplates/TemplateView;
.super Landroid/widget/FrameLayout;
.source "TemplateView.java"


# instance fields
.field public a:I

.field public b:Lc/d/b/a/a/a;

.field public c:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/RatingBar;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:Lcom/google/android/gms/ads/formats/MediaView;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/Button;

.field public o:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/ads/nativetemplates/TemplateView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/ads/nativetemplates/TemplateView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/ads/nativetemplates/TemplateView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->b:Lc/d/b/a/a/a;

    invoke-virtual {v0}, Lc/d/b/a/a/a;->a()Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lc/d/a/c/c;->TemplateView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    :try_start_0
    sget v0, Lc/d/a/c/c;->TemplateView_gnt_template_type:I

    sget v1, Lc/d/a/c/b;->gnt_medium_template_view:I

    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const-string p2, "layout_inflater"

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 11
    iget p2, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->a:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->j()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->b()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/ads/nativetemplates/TemplateView;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/ads/nativetemplates/TemplateView;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->j()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->b()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/ads/nativetemplates/TemplateView;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/ads/nativetemplates/TemplateView;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->j()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->b()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/ads/nativetemplates/TemplateView;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/ads/nativetemplates/TemplateView;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getNativeAdView()Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->c:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    return-object v0
.end method

.method public getTemplateTypeName()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->a:I

    sget v1, Lc/d/a/c/b;->gnt_medium_template_view:I

    if-ne v0, v1, :cond_0

    const-string v0, "medium_template"

    return-object v0

    .line 2
    :cond_0
    sget v1, Lc/d/a/c/b;->gnt_small_template_view:I

    if-ne v0, v1, :cond_1

    const-string v0, "small_template"

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    sget v0, Lc/d/a/c/a;->native_ad_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->c:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    .line 3
    sget v0, Lc/d/a/c/a;->primary:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->e:Landroid/widget/TextView;

    .line 4
    sget v0, Lc/d/a/c/a;->secondary:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->g:Landroid/widget/TextView;

    .line 5
    sget v0, Lc/d/a/c/a;->body:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->f:Landroid/widget/LinearLayout;

    .line 6
    sget v0, Lc/d/a/c/a;->rating_bar:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->i:Landroid/widget/RatingBar;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setEnabled(Z)V

    .line 8
    sget v0, Lc/d/a/c/a;->tertiary:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->j:Landroid/widget/TextView;

    .line 9
    sget v0, Lc/d/a/c/a;->third_line:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->h:Landroid/widget/LinearLayout;

    .line 10
    sget v0, Lc/d/a/c/a;->cta:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->n:Landroid/widget/Button;

    .line 11
    sget v0, Lc/d/a/c/a;->icon:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->k:Landroid/widget/ImageView;

    .line 12
    sget v0, Lc/d/a/c/a;->media_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/MediaView;

    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->l:Lcom/google/android/gms/ads/formats/MediaView;

    .line 13
    sget v0, Lc/d/a/c/a;->headline:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->d:Landroid/widget/LinearLayout;

    .line 14
    sget v0, Lc/d/a/c/a;->cta_parent:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->m:Landroid/widget/LinearLayout;

    .line 15
    sget v0, Lc/d/a/c/a;->background:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->o:Landroid/widget/LinearLayout;

    return-void
.end method

.method public setNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->j()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->e()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->c()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->d()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->i()Ljava/lang/Double;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->f()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v6

    .line 8
    iget-object v7, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->c:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    iget-object v8, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 9
    iget-object v7, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->c:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    iget-object v8, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 10
    iget-object v7, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->c:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    iget-object v8, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->l:Lcom/google/android/gms/ads/formats/MediaView;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/ads/nativetemplates/TemplateView;->c(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)Z

    move-result v7

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->c:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    iget-object v7, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setStoreView(Landroid/view/View;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/ads/nativetemplates/TemplateView;->b(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->c:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    iget-object v10, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setLines(I)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/ads/nativetemplates/TemplateView;->a(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->c:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    iget-object v10, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setLines(I)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->g:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    const-string v0, ""

    .line 24
    :goto_1
    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->n:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_3

    .line 27
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmpl-double v2, v0, v4

    if-lez v2, :cond_3

    .line 28
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->i:Landroid/widget/RatingBar;

    invoke-virtual {v0, v9}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->i:Landroid/widget/RatingBar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setMax(I)V

    .line 31
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->c:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->i:Landroid/widget/RatingBar;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setStarRatingView(Landroid/view/View;)V

    goto :goto_2

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->i:Landroid/widget/RatingBar;

    invoke-virtual {v0, v8}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->c:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setBodyView(Landroid/view/View;)V

    :goto_2
    if-eqz v6, :cond_4

    .line 36
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->k:Landroid/widget/ImageView;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    :goto_3
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->c:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    return-void
.end method

.method public setStyles(Lc/d/b/a/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->b:Lc/d/b/a/a/a;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/ads/nativetemplates/TemplateView;->a()V

    const/4 p1, 0x0

    throw p1
.end method
