.class public Lcom/library/ad/strategy/request/admob/AdMobVideoBaseRequest$a;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "AdMobVideoBaseRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/library/ad/strategy/request/admob/AdMobVideoBaseRequest;->performLoad(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/library/ad/strategy/request/admob/AdMobVideoBaseRequest;


# direct methods
.method public constructor <init>(Lcom/library/ad/strategy/request/admob/AdMobVideoBaseRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/library/ad/strategy/request/admob/AdMobVideoBaseRequest$a;->a:Lcom/library/ad/strategy/request/admob/AdMobVideoBaseRequest;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/library/ad/strategy/request/admob/AdMobVideoBaseRequest$a;->a:Lcom/library/ad/strategy/request/admob/AdMobVideoBaseRequest;

    invoke-virtual {v0}, Lcom/library/ad/strategy/request/admob/AdMobVideoBaseRequest;->onAdLoaded()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/library/ad/strategy/request/admob/AdMobVideoBaseRequest$a;->a:Lcom/library/ad/strategy/request/admob/AdMobVideoBaseRequest;

    invoke-virtual {v0, p1}, Lcom/library/ad/strategy/request/admob/AdMobVideoBaseRequest;->onAdFailedToLoad(I)V

    .line 3
    iget-object v0, p0, Lcom/library/ad/strategy/request/admob/AdMobVideoBaseRequest$a;->a:Lcom/library/ad/strategy/request/admob/AdMobVideoBaseRequest;

    invoke-virtual {v0, p1}, Lcom/library/ad/strategy/request/admob/AdMobVideoBaseRequest;->a(I)V

    return-void
.end method
