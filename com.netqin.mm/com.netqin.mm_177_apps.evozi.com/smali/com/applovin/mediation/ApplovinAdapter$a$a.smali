.class public Lcom/applovin/mediation/ApplovinAdapter$a$a;
.super Ljava/lang/Object;
.source "ApplovinAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/ApplovinAdapter$a;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/mediation/ApplovinAdapter$a;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/ApplovinAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter$a$a;->a:Lcom/applovin/mediation/ApplovinAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$a$a;->a:Lcom/applovin/mediation/ApplovinAdapter$a;

    iget-object v0, v0, Lcom/applovin/mediation/ApplovinAdapter$a;->a:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/ApplovinAdapter;->b(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$a$a;->a:Lcom/applovin/mediation/ApplovinAdapter$a;

    iget-object v1, v1, Lcom/applovin/mediation/ApplovinAdapter$a;->a:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->c(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
