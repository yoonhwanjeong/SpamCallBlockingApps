.class public Lcom/applovin/impl/mediation/MediationServiceImpl$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl;->showFullscreenAd(Lcom/applovin/mediation/MaxAd;Ljava/lang/String;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/d/c$d;

.field public final synthetic b:Lc/b/a/d/k;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/applovin/impl/mediation/MediationServiceImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lc/b/a/d/c$d;Lc/b/a/d/k;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->d:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->a:Lc/b/a/d/c$d;

    iput-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->b:Lc/b/a/d/k;

    iput-object p4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->a:Lc/b/a/d/c$d;

    invoke-virtual {v0}, Lc/b/a/d/c$b;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_0

    new-instance v0, Lc/b/a/d/d$j;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->a:Lc/b/a/d/c$d;

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->d:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lc/b/a/e/l;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc/b/a/d/d$j;-><init>(Lc/b/a/d/c$d;Lc/b/a/e/l;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->d:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lc/b/a/e/l;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/e/l;->j()Lcom/applovin/impl/sdk/d/s;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/d/s$a;->q:Lcom/applovin/impl/sdk/d/s$a;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/d/s;->a(Lc/b/a/e/g$c;Lcom/applovin/impl/sdk/d/s$a;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->b:Lc/b/a/d/k;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->a:Lc/b/a/d/c$d;

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lc/b/a/d/k;->a(Lc/b/a/d/c$b;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->d:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lc/b/a/e/l;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/e/l;->x()Lc/b/a/e/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/b/a/e/s;->a(Z)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->d:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lc/b/a/e/t;

    move-result-object v0

    const-string v1, "MediationService"

    const-string v2, "Scheduling impression for ad manually..."

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->d:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->a:Lc/b/a/d/c$d;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->maybeScheduleRawAdImpressionPostback(Lc/b/a/d/c$b;)V

    return-void
.end method
