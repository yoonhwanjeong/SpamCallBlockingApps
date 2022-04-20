.class public Lc/b/a/e/a/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field public final synthetic b:Lc/b/a/e/a/a;


# direct methods
.method public constructor <init>(Lc/b/a/e/a/a;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/e/a/a$b;->b:Lc/b/a/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/b/a/e/a/a$b;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method

.method public static synthetic a(Lc/b/a/e/a/a$b;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .locals 0

    iget-object p0, p0, Lc/b/a/e/a/a$b;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-object p0
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, Lc/b/a/e/a/a$b;->b:Lc/b/a/e/a/a;

    invoke-static {v0, p1}, Lc/b/a/e/a/a;->b(Lc/b/a/e/a/a;Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    iget-object v0, p0, Lc/b/a/e/a/a$b;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_0

    new-instance v0, Lc/b/a/e/a/a$b$a;

    invoke-direct {v0, p0, p1}, Lc/b/a/e/a/a$b$a;-><init>(Lc/b/a/e/a/a$b;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 1

    iget-object v0, p0, Lc/b/a/e/a/a$b;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_0

    new-instance v0, Lc/b/a/e/a/a$b$b;

    invoke-direct {v0, p0, p1}, Lc/b/a/e/a/a$b$b;-><init>(Lc/b/a/e/a/a$b;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
