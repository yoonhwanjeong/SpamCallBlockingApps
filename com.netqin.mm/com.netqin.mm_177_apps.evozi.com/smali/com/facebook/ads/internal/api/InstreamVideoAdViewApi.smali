.class public interface abstract Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;
.super Ljava/lang/Object;
.source "InstreamVideoAdViewApi.java"

# interfaces
.implements Lcom/facebook/ads/Ad;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getPlacementId()Ljava/lang/String;
.end method

.method public abstract getSaveInstanceState()Landroid/os/Bundle;
.end method

.method public abstract isAdInvalidated()Z
.end method

.method public abstract isAdLoaded()Z
.end method

.method public abstract loadAd()V
.end method

.method public abstract loadAdFromBid(Ljava/lang/String;)V
.end method

.method public abstract setAdListener(Lcom/facebook/ads/InstreamVideoAdListener;)V
.end method

.method public abstract setExtraHints(Lcom/facebook/ads/ExtraHints;)V
.end method

.method public abstract show()Z
.end method
