.class public Lcom/library/ad/strategy/request/admob/AdMobBannerBaseRequest$a;
.super Lcom/google/android/gms/ads/AdListener;
.source "AdMobBannerBaseRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/library/ad/strategy/request/admob/AdMobBannerBaseRequest;->performLoad(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/library/ad/strategy/request/admob/AdMobBannerBaseRequest;


# direct methods
.method public constructor <init>(Lcom/library/ad/strategy/request/admob/AdMobBannerBaseRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/library/ad/strategy/request/admob/AdMobBannerBaseRequest$a;->a:Lcom/library/ad/strategy/request/admob/AdMobBannerBaseRequest;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/library/ad/strategy/request/admob/AdMobBannerBaseRequest$a;->a:Lcom/library/ad/strategy/request/admob/AdMobBannerBaseRequest;

    invoke-virtual {v0}, Lcom/library/ad/strategy/request/admob/AdMobBannerBaseRequest;->onAdClosed()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/library/ad/strategy/request/admob/AdMobBannerBaseRequest$a;->a:Lcom/library/ad/strategy/request/admob/AdMobBannerBaseRequest;

    invoke-virtual {v0, p1}, Lcom/library/ad/strategy/request/admob/AdMobBannerBaseRequest;->onAdFailedToLoad(I)V

    .line 3
    iget-object v0, p0, Lcom/library/ad/strategy/request/admob/AdMobBannerBaseRequest$a;->a:Lcom/library/ad/strategy/request/admob/AdMobBannerBaseRequest;

    invoke-virtual {v0, p1}, Lcom/library/ad/strategy/request/admob/AdMobBannerBaseRequest;->a(I)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/library/ad/strategy/request/admob/AdMobBannerBaseRequest$a;->a:Lcom/library/ad/strategy/request/admob/AdMobBannerBaseRequest;

    invoke-virtual {v0}, Lcom/library/ad/strategy/request/admob/AdMobBannerBaseRequest;->onAdLeftApplication()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/library/ad/strategy/request/admob/AdMobBannerBaseRequest$a;->a:Lcom/library/ad/strategy/request/admob/AdMobBannerBaseRequest;

    invoke-virtual {v0}, Lcom/library/ad/strategy/request/admob/AdMobBannerBaseRequest;->onAdLoaded()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/library/ad/strategy/request/admob/AdMobBannerBaseRequest$a;->a:Lcom/library/ad/strategy/request/admob/AdMobBannerBaseRequest;

    invoke-virtual {v0}, Lcom/library/ad/strategy/request/admob/AdMobBannerBaseRequest;->onAdOpened()V

    return-void
.end method
