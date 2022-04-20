.class public Lc/b/a/d/k$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/d/k;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lc/b/a/d/c$h;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/mediation/adapter/MaxSignalProvider;

.field public final synthetic b:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lc/b/a/d/k$m;

.field public final synthetic e:Lc/b/a/d/c$h;

.field public final synthetic f:Lc/b/a/d/k;


# direct methods
.method public constructor <init>(Lc/b/a/d/k;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lc/b/a/d/k$m;Lc/b/a/d/c$h;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/d/k$c;->f:Lc/b/a/d/k;

    iput-object p2, p0, Lc/b/a/d/k$c;->a:Lcom/applovin/mediation/adapter/MaxSignalProvider;

    iput-object p3, p0, Lc/b/a/d/k$c;->b:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

    iput-object p4, p0, Lc/b/a/d/k$c;->c:Landroid/app/Activity;

    iput-object p5, p0, Lc/b/a/d/k$c;->d:Lc/b/a/d/k$m;

    iput-object p6, p0, Lc/b/a/d/k$c;->e:Lc/b/a/d/c$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lc/b/a/d/k$c;->a:Lcom/applovin/mediation/adapter/MaxSignalProvider;

    iget-object v1, p0, Lc/b/a/d/k$c;->b:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

    iget-object v2, p0, Lc/b/a/d/k$c;->c:Landroid/app/Activity;

    new-instance v3, Lc/b/a/d/k$c$a;

    invoke-direct {v3, p0}, Lc/b/a/d/k$c$a;-><init>(Lc/b/a/d/k$c;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/mediation/adapter/MaxSignalProvider;->collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    iget-object v0, p0, Lc/b/a/d/k$c;->d:Lc/b/a/d/k$m;

    invoke-static {v0}, Lc/b/a/d/k$m;->a(Lc/b/a/d/k$m;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/b/a/d/k$c;->e:Lc/b/a/d/c$h;

    invoke-virtual {v0}, Lc/b/a/d/c$f;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-string v4, "MediationAdapterWrapper"

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    iget-object v0, p0, Lc/b/a/d/k$c;->f:Lc/b/a/d/k;

    invoke-static {v0}, Lc/b/a/d/k;->e(Lc/b/a/d/k;)Lc/b/a/e/t;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failing signal collection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/b/a/d/k$c;->e:Lc/b/a/d/c$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " since it has 0 timeout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/d/k$c;->f:Lc/b/a/d/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The adapter ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/b/a/d/k$c;->f:Lc/b/a/d/k;

    invoke-static {v2}, Lc/b/a/d/k;->h(Lc/b/a/d/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") has 0 timeout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/b/a/d/k$c;->d:Lc/b/a/d/k$m;

    invoke-static {v0, v1, v2}, Lc/b/a/d/k;->b(Lc/b/a/d/k;Ljava/lang/String;Lc/b/a/d/k$m;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/b/a/d/k$c;->e:Lc/b/a/d/c$h;

    invoke-virtual {v0}, Lc/b/a/d/c$f;->i()J

    move-result-wide v0

    cmp-long v5, v0, v2

    iget-object v0, p0, Lc/b/a/d/k$c;->f:Lc/b/a/d/k;

    invoke-static {v0}, Lc/b/a/d/k;->e(Lc/b/a/d/k;)Lc/b/a/e/t;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    if-lez v5, :cond_1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting timeout "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/b/a/d/k$c;->e:Lc/b/a/d/c$h;

    invoke-virtual {v2}, Lc/b/a/d/c$f;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms. for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/b/a/d/k$c;->e:Lc/b/a/d/c$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/d/k$c;->e:Lc/b/a/d/c$h;

    invoke-virtual {v0}, Lc/b/a/d/c$f;->i()J

    move-result-wide v0

    iget-object v2, p0, Lc/b/a/d/k$c;->f:Lc/b/a/d/k;

    invoke-static {v2}, Lc/b/a/d/k;->b(Lc/b/a/d/k;)Lc/b/a/e/l;

    move-result-object v2

    invoke-virtual {v2}, Lc/b/a/e/l;->j()Lcom/applovin/impl/sdk/d/s;

    move-result-object v2

    new-instance v3, Lc/b/a/d/k$o;

    iget-object v4, p0, Lc/b/a/d/k$c;->f:Lc/b/a/d/k;

    iget-object v5, p0, Lc/b/a/d/k$c;->d:Lc/b/a/d/k$m;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lc/b/a/d/k$o;-><init>(Lc/b/a/d/k;Lc/b/a/d/k$m;Lc/b/a/d/k$a;)V

    sget-object v4, Lcom/applovin/impl/sdk/d/s$a;->k:Lcom/applovin/impl/sdk/d/s$a;

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/applovin/impl/sdk/d/s;->a(Lc/b/a/e/g$c;Lcom/applovin/impl/sdk/d/s$a;J)V

    goto :goto_0

    :cond_1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative timeout set for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/b/a/d/k$c;->e:Lc/b/a/d/c$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", not scheduling a timeout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
