.class public Lc/b/a/e/g$k$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/e/g$k;->h()V
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

    iput-object p1, p0, Lc/b/a/e/g$k$b;->a:Lc/b/a/e/g$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lc/b/a/e/g$k$b;->a:Lc/b/a/e/g$k;

    invoke-static {v0}, Lc/b/a/e/g$k;->a(Lc/b/a/e/g$k;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/e/g$k$b;->a:Lc/b/a/e/g$k;

    invoke-static {v0}, Lc/b/a/e/g$k;->a(Lc/b/a/e/g$k;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/e/g$k$b;->a:Lc/b/a/e/g$k;

    iget-object v1, v1, Lc/b/a/e/g$k;->f:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdZone()Lc/b/a/e/c/b;

    move-result-object v1

    const/16 v2, -0xca

    iget-object v3, p0, Lc/b/a/e/g$k$b;->a:Lc/b/a/e/g$k;

    iget-object v3, v3, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {v0, v1, v2, v3}, Lc/b/a/e/y/r;->a(Lcom/applovin/sdk/AppLovinAdLoadListener;Lc/b/a/e/c/b;ILc/b/a/e/l;)V

    iget-object v0, p0, Lc/b/a/e/g$k$b;->a:Lc/b/a/e/g$k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/b/a/e/g$k;->a(Lc/b/a/e/g$k;Lcom/applovin/sdk/AppLovinAdLoadListener;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    :cond_0
    return-void
.end method
