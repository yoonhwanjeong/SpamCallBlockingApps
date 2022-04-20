.class public Lc/b/a/d/k$k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/d/k;->a(Lc/b/a/d/c$b;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lc/b/a/d/k;


# direct methods
.method public constructor <init>(Lc/b/a/d/k;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/d/k$k;->b:Lc/b/a/d/k;

    iput-object p2, p0, Lc/b/a/d/k$k;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lc/b/a/d/k$k;->b:Lc/b/a/d/k;

    invoke-static {v0}, Lc/b/a/d/k;->c(Lc/b/a/d/k;)Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object v0

    check-cast v0, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;

    iget-object v1, p0, Lc/b/a/d/k$k;->b:Lc/b/a/d/k;

    invoke-static {v1}, Lc/b/a/d/k;->g(Lc/b/a/d/k;)Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    move-result-object v1

    iget-object v2, p0, Lc/b/a/d/k$k;->a:Landroid/app/Activity;

    iget-object v3, p0, Lc/b/a/d/k$k;->b:Lc/b/a/d/k;

    invoke-static {v3}, Lc/b/a/d/k;->d(Lc/b/a/d/k;)Lc/b/a/d/k$l;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;->showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    return-void
.end method
