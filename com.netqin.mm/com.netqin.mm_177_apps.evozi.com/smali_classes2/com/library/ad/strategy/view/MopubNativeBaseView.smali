.class public abstract Lcom/library/ad/strategy/view/MopubNativeBaseView;
.super Lcom/library/ad/core/AbstractAdView;
.source "MopubNativeBaseView.java"

# interfaces
.implements Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/library/ad/core/AbstractAdView<",
        "Lcom/mopub/nativeads/NativeAd;",
        ">;",
        "Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "MP"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/library/ad/core/AbstractAdView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onBindData(Lcom/mopub/nativeads/NativeAd;)V
    .locals 4

    .line 2
    new-instance v0, Lcom/mopub/nativeads/ViewBinder$Builder;

    invoke-virtual {p0}, Lc/i/a/e/e;->getLayoutId()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/mopub/nativeads/ViewBinder$Builder;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Lcom/library/ad/core/AbstractAdView;->imageId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/ViewBinder$Builder;->mainImageId(I)Lcom/mopub/nativeads/ViewBinder$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/library/ad/core/AbstractAdView;->iconId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/ViewBinder$Builder;->iconImageId(I)Lcom/mopub/nativeads/ViewBinder$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/library/ad/core/AbstractAdView;->titleId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/ViewBinder$Builder;->titleId(I)Lcom/mopub/nativeads/ViewBinder$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/library/ad/core/AbstractAdView;->bodyId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/ViewBinder$Builder;->textId(I)Lcom/mopub/nativeads/ViewBinder$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/library/ad/core/AbstractAdView;->tagId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/ViewBinder$Builder;->privacyInformationIconImageId(I)Lcom/mopub/nativeads/ViewBinder$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/library/ad/core/AbstractAdView;->buttonId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/ViewBinder$Builder;->callToActionId(I)Lcom/mopub/nativeads/ViewBinder$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mopub/nativeads/ViewBinder$Builder;->build()Lcom/mopub/nativeads/ViewBinder;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;

    invoke-direct {v1, v0}, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;-><init>(Lcom/mopub/nativeads/ViewBinder;)V

    .line 11
    invoke-static {}, Lc/i/a/a;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0}, Lc/i/a/e/e;->getLayoutId()I

    move-result v2

    invoke-static {v0, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Lcom/library/ad/core/AbstractAdView;->titleId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/library/ad/core/AbstractAdView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "titleView:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    invoke-virtual {p1, p0}, Lcom/mopub/nativeads/NativeAd;->prepare(Landroid/view/View;)V

    .line 15
    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->getBaseNativeAd()Lcom/mopub/nativeads/BaseNativeAd;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v1, p0, v0}, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;->renderAdView(Landroid/view/View;Lcom/mopub/nativeads/StaticNativeAd;)V

    .line 16
    invoke-virtual {p1, p0}, Lcom/mopub/nativeads/NativeAd;->setMoPubNativeEventListener(Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;)V

    return-void
.end method

.method public bridge synthetic onBindData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {p0, p1}, Lcom/library/ad/strategy/view/MopubNativeBaseView;->onBindData(Lcom/mopub/nativeads/NativeAd;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/i/a/e/e;->onAdClick()V

    return-void
.end method

.method public onImpression(Landroid/view/View;)V
    .locals 0

    return-void
.end method
