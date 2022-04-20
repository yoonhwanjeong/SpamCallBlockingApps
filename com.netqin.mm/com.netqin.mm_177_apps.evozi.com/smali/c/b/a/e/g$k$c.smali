.class public Lc/b/a/e/g$k$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/e/g$k;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/e/g$k;


# direct methods
.method public constructor <init>(Lc/b/a/e/g$k;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/e/g$k$c;->a:Lc/b/a/e/g$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/b/a/e/g$k$c;->a:Lc/b/a/e/g$k;

    invoke-static {v0}, Lc/b/a/e/g$k;->a(Lc/b/a/e/g$k;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/e/g$k$c;->a:Lc/b/a/e/g$k;

    invoke-static {v0}, Lc/b/a/e/g$k;->a(Lc/b/a/e/g$k;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/e/g$k$c;->a:Lc/b/a/e/g$k;

    iget-object v1, v1, Lc/b/a/e/g$k;->f:Lcom/applovin/impl/sdk/ad/g;

    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lc/b/a/e/g$k$c;->a:Lc/b/a/e/g$k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/b/a/e/g$k;->a(Lc/b/a/e/g$k;Lcom/applovin/sdk/AppLovinAdLoadListener;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    :cond_0
    return-void
.end method
