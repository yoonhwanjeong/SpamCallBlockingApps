.class public Lcom/applovin/impl/mediation/MediationServiceImpl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/MediationServiceImpl$e;
    }
.end annotation


# instance fields
.field public final a:Lc/b/a/e/l;

.field public final b:Lc/b/a/e/t;


# direct methods
.method public constructor <init>(Lc/b/a/e/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lc/b/a/e/l;

    invoke-virtual {p1}, Lc/b/a/e/l;->d0()Lc/b/a/e/t;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lc/b/a/e/t;

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lc/b/a/e/l;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lc/b/a/e/l;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lc/b/a/d/c$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lc/b/a/d/c$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lc/b/a/d/c$b;Lc/b/a/d/g;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lc/b/a/d/c$b;Lc/b/a/d/g;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl;Ljava/lang/String;Lc/b/a/d/c$h;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Lc/b/a/d/c$h;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lc/b/a/e/t;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lc/b/a/e/t;

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/MediationServiceImpl;Lc/b/a/d/c$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lc/b/a/d/c$b;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/MediationServiceImpl;Lc/b/a/d/c$b;Lc/b/a/d/g;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lc/b/a/d/c$b;Lc/b/a/d/g;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lc/b/a/d/c$b;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lc/b/a/e/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firing ad preload postback for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/b/a/d/c$f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationService"

    invoke-virtual {v0, v2, v1}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mpreload"

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Lc/b/a/d/c$f;)V

    return-void
.end method

.method public final a(Lc/b/a/d/c$b;Lc/b/a/d/g;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lc/b/a/d/g;Lc/b/a/d/c$b;)V

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    invoke-virtual {p1}, Lc/b/a/d/c$b;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lc/b/a/d/g;->getErrorCode()I

    move-result p2

    invoke-static {p3, p1, p2}, Lc/b/a/e/y/j;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Lc/b/a/d/g;Lc/b/a/d/c$b;)V
    .locals 5

    invoke-virtual {p2}, Lc/b/a/d/c$b;->q()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lc/b/a/e/t;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Firing ad load failure postback with load time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediationService"

    invoke-virtual {v2, v4, v3}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{LOAD_TIME_MS}"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mlerr"

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lc/b/a/d/g;Lc/b/a/d/c$f;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lc/b/a/d/c$f;)V
    .locals 2

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lc/b/a/d/g;Lc/b/a/d/c$f;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lc/b/a/d/c$h;)V
    .locals 2

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v1, Lc/b/a/d/g;

    invoke-direct {v1, p1}, Lc/b/a/d/g;-><init>(Ljava/lang/String;)V

    const-string p1, "serr"

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lc/b/a/d/g;Lc/b/a/d/c$f;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Lc/b/a/d/c$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lc/b/a/d/c$f;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lc/b/a/d/g;Lc/b/a/d/c$f;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Lc/b/a/d/g;Lc/b/a/d/c$f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lc/b/a/d/g;",
            "Lc/b/a/d/c$f;",
            ")V"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p4}, Lc/b/a/d/c$f;->k()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    if-eqz p2, :cond_0

    invoke-virtual {p4}, Lc/b/a/d/c$f;->k()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const-string v1, "{PLACEMENT}"

    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p2, p4, Lc/b/a/d/c$d;

    if-eqz p2, :cond_2

    move-object p2, p4

    check-cast p2, Lc/b/a/d/c$d;

    invoke-virtual {p2}, Lc/b/a/d/c$d;->E()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lc/b/a/d/c$d;->E()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p2, "{PUBLISHER_AD_UNIT_ID}"

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance p2, Lc/b/a/d/d$f;

    iget-object v5, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lc/b/a/e/l;

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lc/b/a/d/d$f;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/b/a/d/g;Lc/b/a/d/c$f;Lc/b/a/e/l;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lc/b/a/e/l;

    invoke-virtual {p1}, Lc/b/a/e/l;->j()Lcom/applovin/impl/sdk/d/s;

    move-result-object p1

    sget-object p3, Lcom/applovin/impl/sdk/d/s$a;->m:Lcom/applovin/impl/sdk/d/s$a;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/d/s;->a(Lc/b/a/e/g$c;Lcom/applovin/impl/sdk/d/s$a;)V

    return-void
.end method

.method public final b(Lc/b/a/d/c$b;)V
    .locals 5

    invoke-virtual {p1}, Lc/b/a/d/c$b;->q()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lc/b/a/e/t;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Firing ad load success postback with load time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediationService"

    invoke-virtual {v2, v4, v3}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{LOAD_TIME_MS}"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "load"

    invoke-virtual {p0, v0, v2, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lc/b/a/d/c$f;)V

    return-void
.end method

.method public final b(Lc/b/a/d/c$b;Lc/b/a/d/g;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->B()Lc/b/a/e/h;

    move-result-object v0

    const-string v1, "DID_FAIL_DISPLAY"

    invoke-virtual {v0, p1, v1}, Lc/b/a/e/h;->a(Lc/b/a/d/c$b;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->maybeScheduleAdDisplayErrorPostback(Lc/b/a/d/g;Lc/b/a/d/c$b;)V

    invoke-virtual {p1}, Lc/b/a/d/c$b;->u()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lc/b/a/d/g;->getErrorCode()I

    move-result p2

    invoke-static {p3, p1, p2}, Lc/b/a/e/y/j;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;I)V

    :cond_0
    return-void
.end method

.method public final c(Lc/b/a/d/c$b;)V
    .locals 1

    const-string v0, "mclick"

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Lc/b/a/d/c$f;)V

    return-void
.end method

.method public collectSignal(Lcom/applovin/mediation/MaxAdFormat;Lc/b/a/d/c$h;Landroid/app/Activity;Lc/b/a/d/c$g$a;)V
    .locals 5

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->e0()Lc/b/a/d/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lc/b/a/d/j;->a(Lc/b/a/d/c$f;)Lc/b/a/d/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2, p1, v1}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a(Lc/b/a/d/c$h;Lcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lc/b/a/d/k;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V

    new-instance v1, Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    invoke-direct {v1, p0, p4, p2, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lc/b/a/d/c$g$a;Lc/b/a/d/c$h;Lc/b/a/d/k;)V

    invoke-virtual {p2}, Lc/b/a/d/c$h;->l()Z

    move-result v2

    const-string v3, "MediationService"

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lc/b/a/e/l;

    invoke-virtual {v2}, Lc/b/a/e/l;->f0()Lc/b/a/d/i;

    move-result-object v2

    invoke-virtual {v2, p2}, Lc/b/a/d/i;->a(Lc/b/a/d/c$f;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lc/b/a/e/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Collecting signal for now-initialized adapter: "

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lc/b/a/e/t;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skip collecting signal for not-initialized adapter: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc/b/a/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v3, p3}, Lc/b/a/e/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Adapter not initialized yet"

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lc/b/a/e/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Collecting signal for adapter: "

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc/b/a/d/k;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v3, v2}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lc/b/a/d/k;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lc/b/a/d/c$h;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    goto :goto_2

    :cond_2
    const-string p1, "Could not load adapter"

    :goto_1
    invoke-static {p2, p1}, Lc/b/a/d/c$g;->a(Lc/b/a/d/c$h;Ljava/lang/String;)Lc/b/a/d/c$g;

    move-result-object p1

    invoke-interface {p4, p1}, Lc/b/a/d/c$g$a;->a(Lc/b/a/d/c$g;)V

    :goto_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No callback specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No activity specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No spec specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public destroyAd(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    instance-of v0, p1, Lc/b/a/d/c$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lc/b/a/e/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destroying "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationService"

    invoke-virtual {v0, v2, v1}, Lc/b/a/e/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lc/b/a/d/c$b;

    invoke-virtual {p1}, Lc/b/a/d/c$b;->n()Lc/b/a/d/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/b/a/d/k;->g()V

    invoke-virtual {p1}, Lc/b/a/d/c$b;->v()V

    :cond_1
    return-void
.end method

.method public loadAd(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lc/b/a/d/h;ZLandroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v6, p6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p5, :cond_3

    if-eqz v6, :cond_2

    iget-object v0, v7, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->L()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AppLovinSdk"

    const-string v1, "Attempted to load ad before SDK initialization. Please wait until after the SDK has initialized, e.g. AppLovinSdk.initializeSdk(Context, SdkInitializationListener)."

    invoke-static {v0, v1}, Lc/b/a/e/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v7, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->z()V

    iget-object v0, v7, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->b()Lc/b/a/d/l;

    move-result-object v0

    move-object v8, p2

    invoke-virtual {v0, p2}, Lc/b/a/d/l;->a(Lcom/applovin/mediation/MaxAdFormat;)Lc/b/a/d/c$d;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    invoke-direct {v1, p0, v6, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$a;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/mediation/MaxAdListener;Lc/b/a/d/c$d;)V

    invoke-virtual {v0}, Lc/b/a/d/c$d;->C()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    new-instance v9, Lc/b/a/d/d$d;

    iget-object v10, v7, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lc/b/a/e/l;

    new-instance v11, Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lc/b/a/d/h;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V

    move-object v1, v9

    move-object v2, p2

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object v5, v10

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lc/b/a/d/d$d;-><init>(Lcom/applovin/mediation/MaxAdFormat;ZLandroid/app/Activity;Lc/b/a/e/l;Lc/b/a/d/d$d$c;)V

    invoke-static {p2}, Lc/b/a/d/e/c;->a(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/sdk/d/s$a;

    move-result-object v0

    iget-object v1, v7, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lc/b/a/e/l;

    invoke-virtual {v1}, Lc/b/a/e/l;->j()Lcom/applovin/impl/sdk/d/s;

    move-result-object v1

    invoke-virtual {v1, v9, v0}, Lcom/applovin/impl/sdk/d/s;->a(Lc/b/a/e/g$c;Lcom/applovin/impl/sdk/d/s$a;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No listener specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No activity specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No ad unit ID specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public loadThirdPartyMediatedAd(Ljava/lang/String;Lc/b/a/d/c$b;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 9

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lc/b/a/e/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationService"

    invoke-virtual {v0, v2, v1}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->B()Lc/b/a/e/h;

    move-result-object v0

    const-string v1, "WILL_LOAD"

    invoke-virtual {v0, p2, v1}, Lc/b/a/e/h;->a(Lc/b/a/d/c$b;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lc/b/a/d/c$b;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->e0()Lc/b/a/d/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lc/b/a/d/j;->a(Lc/b/a/d/c$f;)Lc/b/a/d/k;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a(Lc/b/a/d/c$b;Landroid/content/Context;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    move-result-object v5

    invoke-virtual {v3, v5, p3}, Lc/b/a/d/k;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V

    invoke-virtual {p2, v3}, Lc/b/a/d/c$b;->a(Lc/b/a/d/k;)Lc/b/a/d/c$b;

    move-result-object v6

    invoke-virtual {v3, p1, v6}, Lc/b/a/d/k;->a(Ljava/lang/String;Lc/b/a/d/c$b;)V

    invoke-virtual {v6}, Lc/b/a/d/c$b;->r()V

    new-instance v8, Lcom/applovin/impl/mediation/MediationServiceImpl$e;

    const/4 p2, 0x0

    invoke-direct {v8, p0, v6, p4, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl$e;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lc/b/a/d/c$b;Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/impl/mediation/MediationServiceImpl$a;)V

    move-object v4, p1

    move-object v7, p3

    invoke-virtual/range {v3 .. v8}, Lc/b/a/d/k;->a(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lc/b/a/d/c$b;Landroid/app/Activity;Lc/b/a/d/f;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lc/b/a/e/t;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to load "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": adapter not loaded"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v2, p3}, Lc/b/a/e/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lc/b/a/d/g;

    const/16 p3, -0x1389

    invoke-direct {p1, p3}, Lc/b/a/d/g;-><init>(I)V

    invoke-virtual {p0, p2, p1, p4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lc/b/a/d/c$b;Lc/b/a/d/g;Lcom/applovin/mediation/MaxAdListener;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A valid Activity is required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No mediated ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public maybeScheduleAdDisplayErrorPostback(Lc/b/a/d/g;Lc/b/a/d/c$b;)V
    .locals 2

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v1, "mierr"

    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lc/b/a/d/g;Lc/b/a/d/c$f;)V

    return-void
.end method

.method public maybeScheduleAdapterInitializationPostback(Lc/b/a/d/c$f;JLcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p4}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    const-string v1, "{INIT_STATUS}"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "{INIT_TIME_MS}"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lc/b/a/d/g;

    invoke-direct {p2, p5}, Lc/b/a/d/g;-><init>(Ljava/lang/String;)V

    const-string p3, "minit"

    invoke-virtual {p0, p3, v0, p2, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lc/b/a/d/g;Lc/b/a/d/c$f;)V

    return-void
.end method

.method public maybeScheduleCallbackAdImpressionPostback(Lc/b/a/d/c$b;)V
    .locals 1

    const-string v0, "mcimp"

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Lc/b/a/d/c$f;)V

    return-void
.end method

.method public maybeScheduleRawAdImpressionPostback(Lc/b/a/d/c$b;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->B()Lc/b/a/e/h;

    move-result-object v0

    const-string v1, "WILL_DISPLAY"

    invoke-virtual {v0, p1, v1}, Lc/b/a/e/h;->a(Lc/b/a/d/c$b;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    instance-of v1, p1, Lc/b/a/d/c$d;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lc/b/a/d/c$d;

    invoke-virtual {v1}, Lc/b/a/d/c$d;->J()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{TIME_TO_SHOW_MS}"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "mimp"

    invoke-virtual {p0, v1, v0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lc/b/a/d/c$f;)V

    return-void
.end method

.method public maybeScheduleViewabilityAdImpressionPostback(Lc/b/a/d/c$c;J)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "{VIEWABILITY_FLAGS}"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lc/b/a/d/c$c;->E()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "{USED_VIEWABILITY_TIMER}"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "mvimp"

    invoke-virtual {p0, p2, v0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lc/b/a/d/c$f;)V

    return-void
.end method

.method public showFullscreenAd(Lcom/applovin/mediation/MaxAd;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 7

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    instance-of v0, p1, Lc/b/a/d/c$d;

    const-string v1, "MediationService"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->x()Lc/b/a/e/s;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lc/b/a/e/s;->a(Z)V

    move-object v0, p1

    check-cast v0, Lc/b/a/d/c$d;

    invoke-virtual {v0}, Lc/b/a/d/c$b;->n()Lc/b/a/d/k;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p2}, Lc/b/a/d/c$f;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/b/a/d/c$d;->K()J

    move-result-wide v3

    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lc/b/a/e/t;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Showing ad "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with delay of "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms..."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lc/b/a/e/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/applovin/impl/mediation/MediationServiceImpl$c;

    invoke-direct {p1, p0, v0, v2, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl$c;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lc/b/a/d/c$d;Lc/b/a/d/k;Landroid/app/Activity;)V

    invoke-static {p1, v3, v4}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lc/b/a/e/l;

    invoke-virtual {p2}, Lc/b/a/e/l;->x()Lc/b/a/e/s;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lc/b/a/e/s;->a(Z)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lc/b/a/e/t;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to show "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": adapter not found"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lc/b/a/e/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "There may be an integration problem with the adapter for ad unit id \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc/b/a/d/c$b;->getAdUnitId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'. Please check if you have a supported version of that SDK integrated into your project."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/b/a/e/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not find adapter for provided ad"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to show ad for \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\': only REWARDED or INTERSTITIAL ads are eligible for showFullscreenAd(). "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ad was provided."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/b/a/e/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Provided ad is not a MediatedFullscreenAd"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No activity specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
