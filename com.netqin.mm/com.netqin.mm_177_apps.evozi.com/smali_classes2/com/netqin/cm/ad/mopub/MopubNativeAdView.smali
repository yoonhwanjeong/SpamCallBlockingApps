.class public Lcom/netqin/cm/ad/mopub/MopubNativeAdView;
.super Lcom/library/ad/strategy/view/MopubNativeBaseView;
.source "MopubNativeAdView.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/library/ad/strategy/view/MopubNativeBaseView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public layoutIds()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0b0025

    aput v2, v0, v1

    return-object v0
.end method
