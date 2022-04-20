.class public Lcom/applovin/impl/sdk/EventServiceImpl$a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/b/a/e/g$q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lcom/applovin/impl/sdk/EventServiceImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/EventServiceImpl;Ljava/lang/String;Ljava/util/Map;ZLjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->e:Lcom/applovin/impl/sdk/EventServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->b:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->c:Z

    iput-object p5, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b/a/e/m$b;)V
    .locals 4

    new-instance v0, Lc/b/a/e/o;

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->e:Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-static {v3}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lc/b/a/e/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->c:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lc/b/a/e/q/e;->l()Lc/b/a/e/q/e$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->e:Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-static {v2}, Lcom/applovin/impl/sdk/EventServiceImpl;->d(Lcom/applovin/impl/sdk/EventServiceImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/b/a/e/q/e$b;->a(Ljava/lang/String;)Lc/b/a/e/q/e$b;

    iget-object v2, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->e:Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-static {v2}, Lcom/applovin/impl/sdk/EventServiceImpl;->c(Lcom/applovin/impl/sdk/EventServiceImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/b/a/e/q/e$b;->b(Ljava/lang/String;)Lc/b/a/e/q/e$b;

    iget-object v2, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->e:Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-static {v2, v0, p1}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;Lc/b/a/e/o;Lc/b/a/e/m$b;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc/b/a/e/q/e$b;->a(Ljava/util/Map;)Lc/b/a/e/q/e$b;

    iget-object p1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->d:Ljava/util/Map;

    invoke-virtual {v1, p1}, Lc/b/a/e/q/e$b;->b(Ljava/util/Map;)Lc/b/a/e/q/e$b;

    invoke-virtual {v0}, Lc/b/a/e/o;->b()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc/b/a/e/q/e$b;->c(Ljava/util/Map;)Lc/b/a/e/q/e$b;

    iget-object p1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->e:Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-static {p1}, Lcom/applovin/impl/sdk/EventServiceImpl;->b(Lcom/applovin/impl/sdk/EventServiceImpl;)Lc/b/a/e/l;

    move-result-object p1

    sget-object v2, Lc/b/a/e/d$e;->P3:Lc/b/a/e/d$e;

    invoke-virtual {p1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Lc/b/a/e/q/e$b;->a(Z)Lc/b/a/e/q/e$b;

    invoke-virtual {v1}, Lc/b/a/e/q/e$b;->a()Lc/b/a/e/q/e;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->e:Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-static {v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->b(Lcom/applovin/impl/sdk/EventServiceImpl;)Lc/b/a/e/l;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/e/l;->l()Lc/b/a/e/q/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lc/b/a/e/q/d;->a(Lc/b/a/e/q/e;)V

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->e:Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-static {v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->b(Lcom/applovin/impl/sdk/EventServiceImpl;)Lc/b/a/e/l;

    move-result-object v1

    invoke-static {v1}, Lc/b/a/e/q/f;->b(Lc/b/a/e/l;)Lc/b/a/e/q/f$a;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->e:Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-static {v2}, Lcom/applovin/impl/sdk/EventServiceImpl;->d(Lcom/applovin/impl/sdk/EventServiceImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/b/a/e/q/f$a;->d(Ljava/lang/String;)Lc/b/a/e/q/f$a;

    iget-object v2, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->e:Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-static {v2}, Lcom/applovin/impl/sdk/EventServiceImpl;->c(Lcom/applovin/impl/sdk/EventServiceImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/b/a/e/q/f$a;->e(Ljava/lang/String;)Lc/b/a/e/q/f$a;

    iget-object v2, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->e:Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-static {v2, v0, p1}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;Lc/b/a/e/o;Lc/b/a/e/m$b;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc/b/a/e/q/f$a;->c(Ljava/util/Map;)Lc/b/a/e/q/f$a;

    iget-object p1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->d:Ljava/util/Map;

    invoke-virtual {v1, p1}, Lc/b/a/e/q/f$a;->d(Ljava/util/Map;)Lc/b/a/e/q/f$a;

    invoke-virtual {v0}, Lc/b/a/e/o;->b()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lc/b/a/e/y/i;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc/b/a/e/q/f$a;->b(Lorg/json/JSONObject;)Lc/b/a/e/q/f$a;

    iget-object p1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->e:Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-static {p1}, Lcom/applovin/impl/sdk/EventServiceImpl;->b(Lcom/applovin/impl/sdk/EventServiceImpl;)Lc/b/a/e/l;

    move-result-object p1

    sget-object v2, Lc/b/a/e/d$e;->P3:Lc/b/a/e/d$e;

    invoke-virtual {p1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Lc/b/a/e/q/f$a;->c(Z)Lc/b/a/e/q/f$a;

    invoke-virtual {v1}, Lc/b/a/e/q/f$a;->b()Lc/b/a/e/q/f;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->e:Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-static {v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->b(Lcom/applovin/impl/sdk/EventServiceImpl;)Lc/b/a/e/l;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/e/l;->p()Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->dispatchPostbackRequest(Lc/b/a/e/q/f;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->e:Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-static {v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->b(Lcom/applovin/impl/sdk/EventServiceImpl;)Lc/b/a/e/l;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/e/l;->d0()Lc/b/a/e/t;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to track event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppLovinEventService"

    invoke-virtual {v1, v2, v0, p1}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
