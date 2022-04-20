.class public Lcom/applovin/impl/mediation/MediationServiceImpl$e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl$e;->onAdHidden(Lcom/applovin/mediation/MaxAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/mediation/MaxAd;

.field public final synthetic b:Lcom/applovin/impl/mediation/MediationServiceImpl$e;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl$e;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e$a;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$e;

    iput-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e$a;->a:Lcom/applovin/mediation/MaxAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e$a;->a:Lcom/applovin/mediation/MaxAd;

    invoke-interface {v0}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e$a;->a:Lcom/applovin/mediation/MaxAd;

    invoke-interface {v0}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e$a;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$e;

    iget-object v0, v0, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lc/b/a/e/l;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/e/l;->x()Lc/b/a/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e$a;->a:Lcom/applovin/mediation/MaxAd;

    invoke-virtual {v0, v1}, Lc/b/a/e/s;->b(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e$a;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$e;

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$e;->a(Lcom/applovin/impl/mediation/MediationServiceImpl$e;)Lcom/applovin/mediation/MaxAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$e$a;->a:Lcom/applovin/mediation/MaxAd;

    invoke-static {v0, v1}, Lc/b/a/e/y/j;->c(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
