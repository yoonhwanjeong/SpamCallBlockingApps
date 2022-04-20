.class public Lcom/applovin/impl/sdk/ad/f$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/ad/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lc/b/a/e/l;

.field public final b:Lc/b/a/e/c/b;

.field public final c:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field public d:Z


# direct methods
.method public constructor <init>(Lc/b/a/e/c/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lc/b/a/e/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/applovin/impl/sdk/ad/f$c;->a:Lc/b/a/e/l;

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/f$c;->b:Lc/b/a/e/c/b;

    iput-object p2, p0, Lcom/applovin/impl/sdk/ad/f$c;->c:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/ad/f$c;->d:Z

    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/f$c;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->u()Lc/b/a/e/c/c;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/applovin/impl/sdk/ad/g;

    iget-boolean v2, p0, Lcom/applovin/impl/sdk/ad/f$c;->d:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lc/b/a/e/c/c;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;ZZ)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/f$c;->c:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/f$c;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->u()Lc/b/a/e/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/f$c;->b:Lc/b/a/e/c/b;

    iget-boolean v2, p0, Lcom/applovin/impl/sdk/ad/f$c;->d:Z

    invoke-virtual {v0, v1, v2, p1}, Lc/b/a/e/c/c;->a(Lc/b/a/e/c/b;ZI)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/f$c;->c:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    return-void
.end method
