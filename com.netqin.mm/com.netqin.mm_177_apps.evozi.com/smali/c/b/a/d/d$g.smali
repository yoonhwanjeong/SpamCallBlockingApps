.class public Lc/b/a/d/d$g;
.super Lc/b/a/e/g$c;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lorg/json/JSONObject;

.field public final h:Lorg/json/JSONObject;

.field public final i:Lcom/applovin/mediation/MaxAdListener;

.field public final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lc/b/a/e/l;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskLoadAdapterAd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lc/b/a/e/g$c;-><init>(Ljava/lang/String;Lc/b/a/e/l;)V

    iput-object p1, p0, Lc/b/a/d/d$g;->f:Ljava/lang/String;

    iput-object p2, p0, Lc/b/a/d/d$g;->g:Lorg/json/JSONObject;

    iput-object p3, p0, Lc/b/a/d/d$g;->h:Lorg/json/JSONObject;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lc/b/a/d/d$g;->j:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, Lc/b/a/d/d$g;->i:Lcom/applovin/mediation/MaxAdListener;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    invoke-virtual {p0}, Lc/b/a/d/d$g;->g()Lc/b/a/d/c$b;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v1}, Lc/b/a/e/l;->g0()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v1

    iget-object v2, p0, Lc/b/a/d/d$g;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lc/b/a/d/d$g;->f()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lc/b/a/d/d$g;->i:Lcom/applovin/mediation/MaxAdListener;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadThirdPartyMediatedAd(Ljava/lang/String;Lc/b/a/d/c$b;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method public final f()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lc/b/a/d/d$g;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->G()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lc/b/a/d/c$b;
    .locals 4

    iget-object v0, p0, Lc/b/a/d/d$g;->h:Lorg/json/JSONObject;

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    const-string v2, "ad_format"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lc/b/a/e/y/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/b/a/e/y/r;->c(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v1, v2, :cond_4

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v1, v2, :cond_4

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v2, :cond_1

    new-instance v0, Lc/b/a/d/c$e;

    iget-object v1, p0, Lc/b/a/d/d$g;->g:Lorg/json/JSONObject;

    iget-object v2, p0, Lc/b/a/d/d$g;->h:Lorg/json/JSONObject;

    iget-object v3, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-direct {v0, v1, v2, v3}, Lc/b/a/d/c$e;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lc/b/a/e/l;)V

    return-object v0

    :cond_1
    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported ad format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    new-instance v0, Lc/b/a/d/c$d;

    iget-object v1, p0, Lc/b/a/d/d$g;->g:Lorg/json/JSONObject;

    iget-object v2, p0, Lc/b/a/d/d$g;->h:Lorg/json/JSONObject;

    iget-object v3, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-direct {v0, v1, v2, v3}, Lc/b/a/d/c$d;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lc/b/a/e/l;)V

    return-object v0

    :cond_4
    :goto_1
    new-instance v0, Lc/b/a/d/c$c;

    iget-object v1, p0, Lc/b/a/d/d$g;->g:Lorg/json/JSONObject;

    iget-object v2, p0, Lc/b/a/d/d$g;->h:Lorg/json/JSONObject;

    iget-object v3, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-direct {v0, v1, v2, v3}, Lc/b/a/d/c$c;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lc/b/a/e/l;)V

    return-object v0
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->Z3:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lc/b/a/d/d$g;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "Unable to process adapter ad"

    invoke-virtual {p0, v1, v0}, Lc/b/a/e/g$c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lc/b/a/d/d$g;->i:Lcom/applovin/mediation/MaxAdListener;

    iget-object v1, p0, Lc/b/a/d/d$g;->f:Ljava/lang/String;

    const/16 v2, -0x1389

    invoke-static {v0, v1, v2}, Lc/b/a/e/y/j;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/b/a/d/d$g;->e()V

    :goto_0
    return-void
.end method
