.class public Lcom/moat/analytics/mobile/inm/w$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/moat/analytics/mobile/inm/w$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/inm/w$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/moat/analytics/mobile/inm/w$1;


# direct methods
.method public constructor <init>(Lcom/moat/analytics/mobile/inm/w$1;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/inm/w$1$1;->a:Lcom/moat/analytics/mobile/inm/w$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/moat/analytics/mobile/inm/l;)V
    .locals 4

    invoke-static {}, Lcom/moat/analytics/mobile/inm/w;->c()Ljava/util/Queue;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/inm/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/inm/MoatAnalytics;

    move-result-object v1

    check-cast v1, Lcom/moat/analytics/mobile/inm/k;

    iget-boolean v1, v1, Lcom/moat/analytics/mobile/inm/k;->a:Z

    iget-object v2, p0, Lcom/moat/analytics/mobile/inm/w$1$1;->a:Lcom/moat/analytics/mobile/inm/w$1;

    iget-object v2, v2, Lcom/moat/analytics/mobile/inm/w$1;->b:Lcom/moat/analytics/mobile/inm/w;

    iget-object v2, v2, Lcom/moat/analytics/mobile/inm/w;->a:Lcom/moat/analytics/mobile/inm/w$d;

    invoke-virtual {p1}, Lcom/moat/analytics/mobile/inm/l;->e()Lcom/moat/analytics/mobile/inm/w$d;

    move-result-object v3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/moat/analytics/mobile/inm/w$1$1;->a:Lcom/moat/analytics/mobile/inm/w$1;

    iget-object v2, v2, Lcom/moat/analytics/mobile/inm/w$1;->b:Lcom/moat/analytics/mobile/inm/w;

    iget-object v2, v2, Lcom/moat/analytics/mobile/inm/w;->a:Lcom/moat/analytics/mobile/inm/w$d;

    sget-object v3, Lcom/moat/analytics/mobile/inm/w$d;->a:Lcom/moat/analytics/mobile/inm/w$d;

    if-ne v2, v3, :cond_4

    if-eqz v1, :cond_4

    :cond_0
    iget-object v2, p0, Lcom/moat/analytics/mobile/inm/w$1$1;->a:Lcom/moat/analytics/mobile/inm/w$1;

    iget-object v2, v2, Lcom/moat/analytics/mobile/inm/w$1;->b:Lcom/moat/analytics/mobile/inm/w;

    invoke-virtual {p1}, Lcom/moat/analytics/mobile/inm/l;->e()Lcom/moat/analytics/mobile/inm/w$d;

    move-result-object p1

    iput-object p1, v2, Lcom/moat/analytics/mobile/inm/w;->a:Lcom/moat/analytics/mobile/inm/w$d;

    iget-object p1, p0, Lcom/moat/analytics/mobile/inm/w$1$1;->a:Lcom/moat/analytics/mobile/inm/w$1;

    iget-object p1, p1, Lcom/moat/analytics/mobile/inm/w$1;->b:Lcom/moat/analytics/mobile/inm/w;

    iget-object p1, p1, Lcom/moat/analytics/mobile/inm/w;->a:Lcom/moat/analytics/mobile/inm/w$d;

    sget-object v2, Lcom/moat/analytics/mobile/inm/w$d;->a:Lcom/moat/analytics/mobile/inm/w$d;

    if-ne p1, v2, :cond_1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/moat/analytics/mobile/inm/w$1$1;->a:Lcom/moat/analytics/mobile/inm/w$1;

    iget-object p1, p1, Lcom/moat/analytics/mobile/inm/w$1;->b:Lcom/moat/analytics/mobile/inm/w;

    sget-object v1, Lcom/moat/analytics/mobile/inm/w$d;->b:Lcom/moat/analytics/mobile/inm/w$d;

    iput-object v1, p1, Lcom/moat/analytics/mobile/inm/w;->a:Lcom/moat/analytics/mobile/inm/w$d;

    :cond_1
    iget-object p1, p0, Lcom/moat/analytics/mobile/inm/w$1$1;->a:Lcom/moat/analytics/mobile/inm/w$1;

    iget-object p1, p1, Lcom/moat/analytics/mobile/inm/w$1;->b:Lcom/moat/analytics/mobile/inm/w;

    iget-object p1, p1, Lcom/moat/analytics/mobile/inm/w;->a:Lcom/moat/analytics/mobile/inm/w$d;

    sget-object v1, Lcom/moat/analytics/mobile/inm/w$d;->b:Lcom/moat/analytics/mobile/inm/w$d;

    if-ne p1, v1, :cond_2

    const/4 p1, 0x3

    const-string v1, "OnOff"

    const-string v2, "Moat enabled - Version 2.5.0"

    invoke-static {p1, v1, p0, v2}, Lcom/moat/analytics/mobile/inm/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/moat/analytics/mobile/inm/w;->c()Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moat/analytics/mobile/inm/w$c;

    iget-object v2, p0, Lcom/moat/analytics/mobile/inm/w$1$1;->a:Lcom/moat/analytics/mobile/inm/w$1;

    iget-object v2, v2, Lcom/moat/analytics/mobile/inm/w$1;->b:Lcom/moat/analytics/mobile/inm/w;

    iget-object v2, v2, Lcom/moat/analytics/mobile/inm/w;->a:Lcom/moat/analytics/mobile/inm/w$d;

    sget-object v3, Lcom/moat/analytics/mobile/inm/w$d;->b:Lcom/moat/analytics/mobile/inm/w$d;

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Lcom/moat/analytics/mobile/inm/w$c;->b:Lcom/moat/analytics/mobile/inm/w$b;

    invoke-interface {v1}, Lcom/moat/analytics/mobile/inm/w$b;->c()V

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lcom/moat/analytics/mobile/inm/w$c;->b:Lcom/moat/analytics/mobile/inm/w$b;

    invoke-interface {v1}, Lcom/moat/analytics/mobile/inm/w$b;->d()V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {}, Lcom/moat/analytics/mobile/inm/w;->c()Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/moat/analytics/mobile/inm/w;->c()Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
