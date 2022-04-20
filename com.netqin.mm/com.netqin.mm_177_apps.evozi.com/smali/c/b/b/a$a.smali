.class public Lc/b/b/a$a;
.super Ljava/lang/Object;
.source "AppLovinBannerAdListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/a;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/a;


# direct methods
.method public constructor <init>(Lc/b/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/b/a$a;->a:Lc/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/b/a$a;->a:Lc/b/b/a;

    invoke-static {v0}, Lc/b/b/a;->b(Lc/b/b/a;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/a$a;->a:Lc/b/b/a;

    invoke-static {v1}, Lc/b/b/a;->a(Lc/b/b/a;)Lcom/applovin/mediation/ApplovinAdapter;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->c(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method
