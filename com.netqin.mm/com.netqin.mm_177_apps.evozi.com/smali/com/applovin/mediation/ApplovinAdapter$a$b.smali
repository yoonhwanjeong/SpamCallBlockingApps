.class public Lcom/applovin/mediation/ApplovinAdapter$a$b;
.super Ljava/lang/Object;
.source "ApplovinAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/ApplovinAdapter$a;->failedToReceiveAd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/mediation/ApplovinAdapter$a;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/ApplovinAdapter$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter$a$b;->b:Lcom/applovin/mediation/ApplovinAdapter$a;

    iput p2, p0, Lcom/applovin/mediation/ApplovinAdapter$a$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$a$b;->b:Lcom/applovin/mediation/ApplovinAdapter$a;

    iget-object v0, v0, Lcom/applovin/mediation/ApplovinAdapter$a;->a:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/ApplovinAdapter;->b(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$a$b;->b:Lcom/applovin/mediation/ApplovinAdapter$a;

    iget-object v1, v1, Lcom/applovin/mediation/ApplovinAdapter$a;->a:Lcom/applovin/mediation/ApplovinAdapter;

    iget v2, p0, Lcom/applovin/mediation/ApplovinAdapter$a$b;->a:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void
.end method
