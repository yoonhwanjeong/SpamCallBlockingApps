.class public Lc/b/a/d/k$i;
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
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lc/b/a/d/c$b;

.field public final synthetic c:Lc/b/a/d/k;


# direct methods
.method public constructor <init>(Lc/b/a/d/k;Ljava/lang/Runnable;Lc/b/a/d/c$b;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/d/k$i;->c:Lc/b/a/d/k;

    iput-object p2, p0, Lc/b/a/d/k$i;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lc/b/a/d/k$i;->b:Lc/b/a/d/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "MediationAdapterWrapper"

    :try_start_0
    iget-object v1, p0, Lc/b/a/d/k$i;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lc/b/a/d/k$i;->c:Lc/b/a/d/k;

    invoke-static {v2}, Lc/b/a/d/k;->e(Lc/b/a/d/k;)Lc/b/a/e/t;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed start loading "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc/b/a/d/k$i;->b:Lc/b/a/d/c$b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lc/b/a/d/k$i;->c:Lc/b/a/d/k;

    invoke-static {v1}, Lc/b/a/d/k;->d(Lc/b/a/d/k;)Lc/b/a/d/k$l;

    move-result-object v1

    const/4 v2, -0x1

    const-string v3, "loadAd"

    invoke-static {v1, v3, v2}, Lc/b/a/d/k$l;->a(Lc/b/a/d/k$l;Ljava/lang/String;I)V

    :goto_0
    iget-object v1, p0, Lc/b/a/d/k$i;->c:Lc/b/a/d/k;

    invoke-static {v1}, Lc/b/a/d/k;->f(Lc/b/a/d/k;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lc/b/a/d/k$i;->c:Lc/b/a/d/k;

    invoke-static {v1}, Lc/b/a/d/k;->a(Lc/b/a/d/k;)Lc/b/a/d/c$f;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/d/c$f;->i()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v3, p0, Lc/b/a/d/k$i;->c:Lc/b/a/d/k;

    invoke-static {v3}, Lc/b/a/d/k;->e(Lc/b/a/d/k;)Lc/b/a/e/t;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Setting timeout "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms. for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lc/b/a/d/k$i;->b:Lc/b/a/d/c$b;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/d/k$i;->c:Lc/b/a/d/k;

    invoke-static {v0}, Lc/b/a/d/k;->b(Lc/b/a/d/k;)Lc/b/a/e/l;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/e/l;->j()Lcom/applovin/impl/sdk/d/s;

    move-result-object v0

    new-instance v3, Lc/b/a/d/k$n;

    iget-object v4, p0, Lc/b/a/d/k$i;->c:Lc/b/a/d/k;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lc/b/a/d/k$n;-><init>(Lc/b/a/d/k;Lc/b/a/d/k$a;)V

    sget-object v4, Lcom/applovin/impl/sdk/d/s$a;->k:Lcom/applovin/impl/sdk/d/s$a;

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/applovin/impl/sdk/d/s;->a(Lc/b/a/e/g$c;Lcom/applovin/impl/sdk/d/s$a;J)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lc/b/a/d/k$i;->c:Lc/b/a/d/k;

    invoke-static {v1}, Lc/b/a/d/k;->e(Lc/b/a/d/k;)Lc/b/a/e/t;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Negative timeout set for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/b/a/d/k$i;->b:Lc/b/a/d/c$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", not scheduling a timeout"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method
