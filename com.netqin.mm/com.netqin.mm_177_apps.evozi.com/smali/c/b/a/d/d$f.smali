.class public Lc/b/a/d/d$f;
.super Lc/b/a/e/g$c;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lc/b/a/d/c$f;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lc/b/a/d/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lc/b/a/d/g;Lc/b/a/d/c$f;Lc/b/a/e/l;)V
    .locals 1
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
            "Lc/b/a/e/l;",
            ")V"
        }
    .end annotation

    const-string v0, "TaskFireMediationPostbacks"

    invoke-direct {p0, v0, p5}, Lc/b/a/e/g$c;-><init>(Ljava/lang/String;Lc/b/a/e/l;)V

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_urls"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lc/b/a/d/d$f;->f:Ljava/lang/String;

    invoke-static {p2}, Lc/b/a/e/y/r;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lc/b/a/d/d$f;->h:Ljava/util/Map;

    if-eqz p3, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    sget-object p2, Lc/b/a/d/g;->EMPTY:Lc/b/a/d/g;

    :goto_0
    iput-object p2, p0, Lc/b/a/d/d$f;->j:Lc/b/a/d/g;

    iput-object p4, p0, Lc/b/a/d/d$f;->g:Lc/b/a/d/c$f;

    new-instance p2, Ljava/util/HashMap;

    const/4 p5, 0x6

    invoke-direct {p2, p5}, Ljava/util/HashMap;-><init>(I)V

    const-string p5, "AppLovin-Event-Type"

    invoke-interface {p2, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lc/b/a/d/c$f;->d()Ljava/lang/String;

    move-result-object p1

    const-string p5, "AppLovin-Ad-Network-Name"

    invoke-interface {p2, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p4, Lc/b/a/d/c$b;

    if-eqz p1, :cond_1

    check-cast p4, Lc/b/a/d/c$b;

    invoke-virtual {p4}, Lc/b/a/d/c$b;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    const-string p5, "AppLovin-Ad-Unit-Id"

    invoke-interface {p2, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lc/b/a/d/c$b;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p1

    const-string p4, "AppLovin-Ad-Format"

    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lc/b/a/d/g;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p4, "AppLovin-Error-Code"

    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lc/b/a/d/g;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "AppLovin-Error-Message"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-object p2, p0, Lc/b/a/d/d$f;->i:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lc/b/a/d/d$f;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/a/e/g$c;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lc/b/a/d/g;Ljava/util/Map;)Lc/b/a/e/q/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/b/a/d/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/b/a/e/q/f;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lc/b/a/d/d$f;->a(Ljava/lang/String;Lc/b/a/d/g;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lc/b/a/e/g$c;->a()Lc/b/a/e/l;

    move-result-object p2

    invoke-static {p2}, Lc/b/a/e/q/f;->b(Lc/b/a/e/l;)Lc/b/a/e/q/f$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc/b/a/e/q/f$a;->d(Ljava/lang/String;)Lc/b/a/e/q/f$a;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lc/b/a/e/q/f$a;->c(Z)Lc/b/a/e/q/f$a;

    invoke-virtual {p2, p3}, Lc/b/a/e/q/f$a;->d(Ljava/util/Map;)Lc/b/a/e/q/f$a;

    invoke-virtual {p2}, Lc/b/a/e/q/f$a;->b()Lc/b/a/e/q/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lc/b/a/d/g;)Ljava/lang/String;
    .locals 4

    instance-of v0, p2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getThirdPartySdkErrorCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getThirdPartySdkErrorMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v0, ""

    :goto_0
    invoke-virtual {p2}, Lc/b/a/d/g;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{ERROR_CODE}"

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lc/b/a/d/g;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lc/b/a/e/y/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "{ERROR_MESSAGE}"

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "{THIRD_PARTY_SDK_ERROR_CODE}"

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lc/b/a/e/y/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "{THIRD_PARTY_SDK_ERROR_MESSAGE}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lc/b/a/d/g;Ljava/util/Map;)Lc/b/a/e/q/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/b/a/d/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/b/a/e/q/e;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lc/b/a/d/d$f;->a(Ljava/lang/String;Lc/b/a/d/g;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lc/b/a/e/q/e;->l()Lc/b/a/e/q/e$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc/b/a/e/q/e$b;->a(Ljava/lang/String;)Lc/b/a/e/q/e$b;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lc/b/a/e/q/e$b;->a(Z)Lc/b/a/e/q/e$b;

    invoke-virtual {p2, p3}, Lc/b/a/e/q/e$b;->b(Ljava/util/Map;)Lc/b/a/e/q/e$b;

    invoke-virtual {p2}, Lc/b/a/e/q/e$b;->a()Lc/b/a/e/q/e;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lc/b/a/d/d$f;->g:Lc/b/a/d/c$f;

    iget-object v1, p0, Lc/b/a/d/d$f;->f:Ljava/lang/String;

    iget-object v2, p0, Lc/b/a/d/d$f;->h:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lc/b/a/d/c$f;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lc/b/a/d/d$f;->j:Lc/b/a/d/g;

    iget-object v3, p0, Lc/b/a/d/d$f;->i:Ljava/util/Map;

    invoke-virtual {p0, v1, v2, v3}, Lc/b/a/d/d$f;->a(Ljava/lang/String;Lc/b/a/d/g;Ljava/util/Map;)Lc/b/a/e/q/f;

    move-result-object v1

    invoke-virtual {p0}, Lc/b/a/e/g$c;->a()Lc/b/a/e/l;

    move-result-object v2

    invoke-virtual {v2}, Lc/b/a/e/l;->p()Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/sdk/d/s$a;->m:Lcom/applovin/impl/sdk/d/s$a;

    new-instance v4, Lc/b/a/d/d$f$a;

    invoke-direct {v4, p0}, Lc/b/a/d/d$f$a;-><init>(Lc/b/a/d/d$f;)V

    invoke-virtual {v2, v1, v3, v4}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->dispatchPostbackRequest(Lc/b/a/e/q/f;Lcom/applovin/impl/sdk/d/s$a;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lc/b/a/d/d$f;->g:Lc/b/a/d/c$f;

    iget-object v1, p0, Lc/b/a/d/d$f;->f:Ljava/lang/String;

    iget-object v2, p0, Lc/b/a/d/d$f;->h:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lc/b/a/d/c$f;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lc/b/a/d/d$f;->j:Lc/b/a/d/g;

    iget-object v3, p0, Lc/b/a/d/d$f;->i:Ljava/util/Map;

    invoke-virtual {p0, v1, v2, v3}, Lc/b/a/d/d$f;->b(Ljava/lang/String;Lc/b/a/d/g;Ljava/util/Map;)Lc/b/a/e/q/e;

    move-result-object v1

    invoke-virtual {p0}, Lc/b/a/e/g$c;->a()Lc/b/a/e/l;

    move-result-object v2

    invoke-virtual {v2}, Lc/b/a/e/l;->l()Lc/b/a/e/q/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/b/a/e/q/d;->a(Lc/b/a/e/q/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    invoke-virtual {p0}, Lc/b/a/e/g$c;->a()Lc/b/a/e/l;

    move-result-object v0

    sget-object v1, Lc/b/a/e/d$d;->C4:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/b/a/d/d$f;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/b/a/d/d$f;->e()V

    :goto_0
    return-void
.end method
