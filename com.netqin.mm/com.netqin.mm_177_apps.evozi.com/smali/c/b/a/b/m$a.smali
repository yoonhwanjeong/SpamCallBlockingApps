.class public Lc/b/a/b/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/b/m;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/b/m;


# direct methods
.method public constructor <init>(Lc/b/a/b/m;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/b/m$a;->a:Lc/b/a/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, Lc/b/a/b/m$a;->a:Lc/b/a/b/m;

    invoke-static {v0, p1}, Lc/b/a/b/m;->a(Lc/b/a/b/m;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lc/b/a/b/m$a;->a:Lc/b/a/b/m;

    invoke-virtual {v0, p1}, Lc/b/a/b/m;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 1

    iget-object v0, p0, Lc/b/a/b/m$a;->a:Lc/b/a/b/m;

    invoke-static {v0, p1}, Lc/b/a/b/m;->a(Lc/b/a/b/m;I)V

    return-void
.end method
