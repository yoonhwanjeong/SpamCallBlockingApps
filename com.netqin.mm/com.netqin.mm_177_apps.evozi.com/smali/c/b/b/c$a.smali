.class public Lc/b/b/c$a;
.super Ljava/lang/Object;
.source "AppLovinNativeAdListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/c;->onNativeAdImagesPrecached(Lcom/applovin/nativeAds/AppLovinNativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/e;

.field public final synthetic b:Lc/b/b/c;


# direct methods
.method public constructor <init>(Lc/b/b/c;Lc/b/b/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/b/b/c$a;->b:Lc/b/b/c;

    iput-object p2, p0, Lc/b/b/c$a;->a:Lc/b/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/b/c$a;->b:Lc/b/b/c;

    invoke-static {v0}, Lc/b/b/c;->b(Lc/b/b/c;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/c$a;->b:Lc/b/b/c;

    invoke-static {v1}, Lc/b/b/c;->a(Lc/b/b/c;)Lcom/applovin/mediation/AppLovinNativeAdapter;

    move-result-object v1

    iget-object v2, p0, Lc/b/b/c$a;->a:Lc/b/b/e;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V

    return-void
.end method
