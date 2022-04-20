.class public Lc/b/a/d/k$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/d/k;->a(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lc/b/a/d/c$b;Landroid/app/Activity;Lc/b/a/d/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

.field public final synthetic b:Lc/b/a/d/c$b;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lc/b/a/d/k;


# direct methods
.method public constructor <init>(Lc/b/a/d/k;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lc/b/a/d/c$b;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/d/k$h;->d:Lc/b/a/d/k;

    iput-object p2, p0, Lc/b/a/d/k$h;->a:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iput-object p3, p0, Lc/b/a/d/k$h;->b:Lc/b/a/d/c$b;

    iput-object p4, p0, Lc/b/a/d/k$h;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lc/b/a/d/k$h;->d:Lc/b/a/d/k;

    invoke-static {v0}, Lc/b/a/d/k;->c(Lc/b/a/d/k;)Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object v0

    check-cast v0, Lcom/applovin/mediation/adapter/MaxAdViewAdapter;

    iget-object v1, p0, Lc/b/a/d/k$h;->a:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object v2, p0, Lc/b/a/d/k$h;->b:Lc/b/a/d/c$b;

    invoke-virtual {v2}, Lc/b/a/d/c$b;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    iget-object v3, p0, Lc/b/a/d/k$h;->c:Landroid/app/Activity;

    iget-object v4, p0, Lc/b/a/d/k$h;->d:Lc/b/a/d/k;

    invoke-static {v4}, Lc/b/a/d/k;->d(Lc/b/a/d/k;)Lc/b/a/d/k$l;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/applovin/mediation/adapter/MaxAdViewAdapter;->loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    return-void
.end method
