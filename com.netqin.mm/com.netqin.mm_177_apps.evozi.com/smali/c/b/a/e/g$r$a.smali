.class public Lc/b/a/e/g$r$a;
.super Lc/b/a/e/g$f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/e/g$r;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/a/e/g$f0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lc/b/a/e/g$r;


# direct methods
.method public constructor <init>(Lc/b/a/e/g$r;Lc/b/a/e/q/b;Lc/b/a/e/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/e/g$r$a;->m:Lc/b/a/e/g$r;

    iput-object p4, p0, Lc/b/a/e/g$r$a;->l:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lc/b/a/e/g$f0;-><init>(Lc/b/a/e/q/b;Lc/b/a/e/l;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to dispatch postback. Error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/a/e/g$r$a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/a/e/g$c;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/e/g$r$a;->m:Lc/b/a/e/g$r;

    invoke-static {v0}, Lc/b/a/e/g$r;->b(Lc/b/a/e/g$r;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/e/g$r$a;->m:Lc/b/a/e/g$r;

    invoke-static {v0}, Lc/b/a/e/g$r;->b(Lc/b/a/e/g$r;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/e/g$r$a;->l:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lc/b/a/e/g$r$a;->m:Lc/b/a/e/g$r;

    invoke-static {v0}, Lc/b/a/e/g$r;->a(Lc/b/a/e/g$r;)Lc/b/a/e/q/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/e/q/f;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->B()Lc/b/a/e/h;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/e/g$r$a;->m:Lc/b/a/e/g$r;

    invoke-static {v1}, Lc/b/a/e/g$r;->a(Lc/b/a/e/g$r;)Lc/b/a/e/q/f;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/e/q/f;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/b/a/e/g$r$a;->m:Lc/b/a/e/g$r;

    invoke-static {v2}, Lc/b/a/e/g$r;->a(Lc/b/a/e/g$r;)Lc/b/a/e/q/f;

    move-result-object v2

    invoke-virtual {v2}, Lc/b/a/e/q/b;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lc/b/a/e/h;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 4

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->X3:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v2, Lc/b/a/e/d$e;->U:Lc/b/a/e/d$e;

    invoke-virtual {v1, v2}, Lc/b/a/e/l;->b(Lc/b/a/e/d$e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lc/b/a/e/g$r$a;->m:Lc/b/a/e/g$r;

    invoke-static {v3}, Lc/b/a/e/g$r;->a(Lc/b/a/e/g$r;)Lc/b/a/e/q/f;

    move-result-object v3

    invoke-virtual {v3}, Lc/b/a/e/q/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {v0, v1}, Lc/b/a/e/y/h;->b(Lorg/json/JSONObject;Lc/b/a/e/l;)V

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {v0, v1}, Lc/b/a/e/y/h;->a(Lorg/json/JSONObject;Lc/b/a/e/l;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->U:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->b(Lc/b/a/e/d$e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lc/b/a/e/g$r$a;->m:Lc/b/a/e/g$r;

    invoke-static {v2}, Lc/b/a/e/g$r;->a(Lc/b/a/e/g$r;)Lc/b/a/e/q/f;

    move-result-object v2

    invoke-virtual {v2}, Lc/b/a/e/q/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {v2, v1}, Lc/b/a/e/y/h;->b(Lorg/json/JSONObject;Lc/b/a/e/l;)V

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {v2, v1}, Lc/b/a/e/y/h;->a(Lorg/json/JSONObject;Lc/b/a/e/l;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lc/b/a/e/g$r$a;->m:Lc/b/a/e/g$r;

    invoke-static {v0}, Lc/b/a/e/g$r;->b(Lc/b/a/e/g$r;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/b/a/e/g$r$a;->m:Lc/b/a/e/g$r;

    invoke-static {v0}, Lc/b/a/e/g$r;->b(Lc/b/a/e/g$r;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/e/g$r$a;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackSuccess(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lc/b/a/e/g$r$a;->m:Lc/b/a/e/g$r;

    invoke-static {v0}, Lc/b/a/e/g$r;->a(Lc/b/a/e/g$r;)Lc/b/a/e/q/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/e/q/f;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->B()Lc/b/a/e/h;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/e/g$r$a;->m:Lc/b/a/e/g$r;

    invoke-static {v1}, Lc/b/a/e/g$r;->a(Lc/b/a/e/g$r;)Lc/b/a/e/q/f;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/e/q/f;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/b/a/e/g$r$a;->m:Lc/b/a/e/g$r;

    invoke-static {v2}, Lc/b/a/e/g$r;->a(Lc/b/a/e/g$r;)Lc/b/a/e/q/f;

    move-result-object v2

    invoke-virtual {v2}, Lc/b/a/e/q/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2, p1}, Lc/b/a/e/h;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method
