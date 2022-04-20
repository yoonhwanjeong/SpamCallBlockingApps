.class public Lcom/netqin/cm/ad/admob/AdmobAdvanceSplashAdView;
.super Lcom/netqin/cm/ad/admob/BaseAdMobAdvanceNativeView;
.source "AdmobAdvanceSplashAdView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/netqin/cm/ad/admob/BaseAdMobAdvanceNativeView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getViewId()I
    .locals 1

    const v0, 0x7f0b0027

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 4
    new-instance v0, Lcom/netqin/cm/ad/admob/AdmobAdvanceSplashAdView$a;

    invoke-direct {v0, p0}, Lcom/netqin/cm/ad/admob/AdmobAdvanceSplashAdView$a;-><init>(Lcom/netqin/cm/ad/admob/AdmobAdvanceSplashAdView;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
