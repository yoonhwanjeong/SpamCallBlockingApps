.class public Lc/b/a/b/a/c/a$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/b/a/c/a;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/b/a/c/a;


# direct methods
.method public constructor <init>(Lc/b/a/b/a/c/a;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/b/a/c/a$h;->a:Lc/b/a/b/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/b/a/b/a/c/a$h;->a:Lc/b/a/b/a/c/a;

    iget-object v0, v0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->g0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lc/b/a/e/g$g0;

    iget-object v1, p0, Lc/b/a/b/a/c/a$h;->a:Lc/b/a/b/a/c/a;

    iget-object v2, v1, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    iget-object v1, v1, Lc/b/a/b/a/c/a;->b:Lc/b/a/e/l;

    invoke-direct {v0, v2, v1}, Lc/b/a/e/g$g0;-><init>(Lcom/applovin/impl/sdk/ad/g;Lc/b/a/e/l;)V

    iget-object v1, p0, Lc/b/a/b/a/c/a$h;->a:Lc/b/a/b/a/c/a;

    iget-object v1, v1, Lc/b/a/b/a/c/a;->b:Lc/b/a/e/l;

    invoke-virtual {v1}, Lc/b/a/e/l;->j()Lcom/applovin/impl/sdk/d/s;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/d/s$a;->i:Lcom/applovin/impl/sdk/d/s$a;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/d/s;->a(Lc/b/a/e/g$c;Lcom/applovin/impl/sdk/d/s$a;)V

    :cond_0
    return-void
.end method
