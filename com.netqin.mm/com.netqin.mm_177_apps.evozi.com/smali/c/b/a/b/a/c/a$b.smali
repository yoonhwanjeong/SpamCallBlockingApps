.class public Lc/b/a/b/a/c/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/b/a/c/a;-><init>(Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lc/b/a/e/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/e/l;

.field public final synthetic b:Lcom/applovin/impl/sdk/ad/g;

.field public final synthetic c:Lcom/applovin/adview/AppLovinFullscreenActivity;

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lc/b/a/b/a/c/a;Lc/b/a/e/l;Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Landroid/content/Intent;)V
    .locals 0

    iput-object p2, p0, Lc/b/a/b/a/c/a$b;->a:Lc/b/a/e/l;

    iput-object p3, p0, Lc/b/a/b/a/c/a$b;->b:Lcom/applovin/impl/sdk/ad/g;

    iput-object p4, p0, Lc/b/a/b/a/c/a$b;->c:Lcom/applovin/adview/AppLovinFullscreenActivity;

    iput-object p5, p0, Lc/b/a/b/a/c/a$b;->d:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lc/b/a/b/a/c/a$b;->a:Lc/b/a/e/l;

    invoke-virtual {p1}, Lc/b/a/e/l;->W()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object p1

    iget-object p2, p0, Lc/b/a/b/a/c/a$b;->b:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAppKilled(Lcom/applovin/impl/sdk/ad/g;)V

    iget-object p1, p0, Lc/b/a/b/a/c/a$b;->c:Lcom/applovin/adview/AppLovinFullscreenActivity;

    iget-object p2, p0, Lc/b/a/b/a/c/a$b;->d:Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    iget-object p1, p0, Lc/b/a/b/a/c/a$b;->a:Lc/b/a/e/l;

    invoke-virtual {p1}, Lc/b/a/e/l;->E()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    return-void
.end method
