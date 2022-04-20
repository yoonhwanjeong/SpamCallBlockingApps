.class public Lc/b/a/b/m$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/b/m;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc/b/a/b/m;


# direct methods
.method public constructor <init>(Lc/b/a/b/m;I)V
    .locals 0

    iput-object p1, p0, Lc/b/a/b/m$f;->b:Lc/b/a/b/m;

    iput p2, p0, Lc/b/a/b/m$f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/b/a/b/m$f;->b:Lc/b/a/b/m;

    invoke-static {v0}, Lc/b/a/b/m;->a(Lc/b/a/b/m;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/b/m$f;->b:Lc/b/a/b/m;

    invoke-static {v0}, Lc/b/a/b/m;->a(Lc/b/a/b/m;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object v0

    iget v1, p0, Lc/b/a/b/m$f;->a:I

    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    :cond_0
    return-void
.end method
