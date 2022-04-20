.class public Lcom/applovin/mediation/AppLovinNativeAdImage;
.super Lcom/google/android/gms/ads/formats/NativeAd$Image;
.source "AppLovinNativeAdImage.java"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/applovin/mediation/AppLovinNativeAdImage;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p1, p0, Lcom/applovin/mediation/AppLovinNativeAdImage;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/AppLovinNativeAdImage;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getScale()D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/AppLovinNativeAdImage;->b:Landroid/net/Uri;

    return-object v0
.end method
