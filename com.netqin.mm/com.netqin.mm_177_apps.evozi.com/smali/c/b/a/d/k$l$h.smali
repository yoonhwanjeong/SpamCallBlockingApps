.class public Lc/b/a/d/k$l$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/d/k$l;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/d/k$l;


# direct methods
.method public constructor <init>(Lc/b/a/d/k$l;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/d/k$l$h;->a:Lc/b/a/d/k$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/b/a/d/k$l$h;->a:Lc/b/a/d/k$l;

    iget-object v0, v0, Lc/b/a/d/k$l;->b:Lc/b/a/d/k;

    invoke-static {v0}, Lc/b/a/d/k;->f(Lc/b/a/d/k;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/d/k$l$h;->a:Lc/b/a/d/k$l;

    invoke-static {v0}, Lc/b/a/d/k$l;->a(Lc/b/a/d/k$l;)Lc/b/a/d/f;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/d/k$l$h;->a:Lc/b/a/d/k$l;

    iget-object v1, v1, Lc/b/a/d/k$l;->b:Lc/b/a/d/k;

    invoke-static {v1}, Lc/b/a/d/k;->i(Lc/b/a/d/k;)Lc/b/a/d/c$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/applovin/mediation/MaxAdListener;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    return-void
.end method
