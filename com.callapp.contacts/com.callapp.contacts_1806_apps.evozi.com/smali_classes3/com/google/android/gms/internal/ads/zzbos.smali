.class public final Lcom/google/android/gms/internal/ads/zzbos;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbos;->a:Landroid/content/Context;

    return-void
.end method

.method private final a(D)I
    .locals 1

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/ekb;->a()Lcom/google/android/gms/internal/ads/yq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbos;->a:Landroid/content/Context;

    double-to-int p1, p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yq;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/cov;)Lcom/google/android/gms/internal/ads/zzbos;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbos;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbos;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/cov;->t:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzbos;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/cov;->t:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/coy;

    .line 10
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v1, Lcom/google/android/gms/internal/ads/coy;->a:I

    int-to-float v3, v3

    iget v4, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    iget v1, v1, Lcom/google/android/gms/internal/ads/coy;->b:I

    int-to-float v1, v1

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, p0

    float-to-int p0, v1

    invoke-direct {v2, v3, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbos;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbos;->b:Landroid/view/View;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbos;->addView(Landroid/view/View;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzls()Lcom/google/android/gms/internal/ads/zx;

    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/zx;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzls()Lcom/google/android/gms/internal/ads/zx;

    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/zx;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/cov;->ac:Lorg/json/JSONObject;

    if-eqz p0, :cond_3

    .line 17
    new-instance p1, Landroid/widget/RelativeLayout;

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzbos;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string p2, "header"

    .line 18
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    const/16 v1, 0xa

    .line 20
    invoke-direct {v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzbos;->a(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V

    :cond_1
    const-string p2, "footer"

    .line 21
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 p2, 0xc

    .line 23
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbos;->a(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V

    .line 24
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbos;->addView(Landroid/view/View;)V

    :cond_3
    return-object v0
.end method

.method private final a(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V
    .locals 6

    .line 37
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbos;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, -0x1000000

    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/16 v2, 0x11

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const-string v2, "text"

    const-string v3, ""

    .line 41
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "text_size"

    const-wide/high16 v3, 0x4026000000000000L    # 11.0

    .line 42
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v2, "padding"

    const-wide/16 v3, 0x0

    .line 43
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbos;->a(D)I

    move-result v2

    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const-string v3, "height"

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    .line 46
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbos;->a(D)I

    move-result p1

    invoke-direct {v2, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    invoke-virtual {v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48
    invoke-virtual {p2, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbos;->getLocationInWindow([I)V

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbos;->b:Landroid/view/View;

    const/4 v2, 0x1

    aget v0, v0, v2

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbos;->getLocationInWindow([I)V

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbos;->b:Landroid/view/View;

    const/4 v2, 0x1

    aget v0, v0, v2

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    return-void
.end method
