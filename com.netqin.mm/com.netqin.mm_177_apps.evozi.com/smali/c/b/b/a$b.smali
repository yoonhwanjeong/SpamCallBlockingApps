.class public Lc/b/b/a$b;
.super Ljava/lang/Object;
.source "AppLovinBannerAdListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/a;->failedToReceiveAd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc/b/b/a;


# direct methods
.method public constructor <init>(Lc/b/b/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/b/b/a$b;->b:Lc/b/b/a;

    iput p2, p0, Lc/b/b/a$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/b/a$b;->b:Lc/b/b/a;

    invoke-static {v0}, Lc/b/b/a;->b(Lc/b/b/a;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/a$b;->b:Lc/b/b/a;

    .line 2
    invoke-static {v1}, Lc/b/b/a;->a(Lc/b/b/a;)Lcom/applovin/mediation/ApplovinAdapter;

    move-result-object v1

    iget v2, p0, Lc/b/b/a$b;->a:I

    invoke-static {v2}, Lcom/applovin/mediation/AppLovinUtils;->toAdMobErrorCode(I)I

    move-result v2

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    return-void
.end method
