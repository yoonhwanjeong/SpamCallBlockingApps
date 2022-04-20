.class public Lc/b/a/d/k$n;
.super Lc/b/a/e/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final synthetic f:Lc/b/a/d/k;


# direct methods
.method public constructor <init>(Lc/b/a/d/k;)V
    .locals 1

    iput-object p1, p0, Lc/b/a/d/k$n;->f:Lc/b/a/d/k;

    invoke-static {p1}, Lc/b/a/d/k;->b(Lc/b/a/d/k;)Lc/b/a/e/l;

    move-result-object p1

    const-string v0, "TaskTimeoutMediatedAd"

    invoke-direct {p0, v0, p1}, Lc/b/a/e/g$c;-><init>(Ljava/lang/String;Lc/b/a/e/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/b/a/d/k;Lc/b/a/d/k$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/b/a/d/k$n;-><init>(Lc/b/a/d/k;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/b/a/d/k$n;->f:Lc/b/a/d/k;

    invoke-static {v0}, Lc/b/a/d/k;->f(Lc/b/a/d/k;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/b/a/d/k$n;->f:Lc/b/a/d/k;

    invoke-static {v1}, Lc/b/a/d/k;->h(Lc/b/a/d/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is timing out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/a/d/k$n;->f:Lc/b/a/d/k;

    invoke-static {v1}, Lc/b/a/d/k;->i(Lc/b/a/d/k;)Lc/b/a/d/c$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/a/e/g$c;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->a()Lc/b/a/d/m;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/d/k$n;->f:Lc/b/a/d/k;

    invoke-static {v1}, Lc/b/a/d/k;->i(Lc/b/a/d/k;)Lc/b/a/d/c$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/a/d/m;->a(Lc/b/a/d/c$b;)V

    iget-object v0, p0, Lc/b/a/d/k$n;->f:Lc/b/a/d/k;

    invoke-static {v0}, Lc/b/a/d/k;->d(Lc/b/a/d/k;)Lc/b/a/d/k$l;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/a/e/g$c;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x13ed

    invoke-static {v0, v1, v2}, Lc/b/a/d/k$l;->a(Lc/b/a/d/k$l;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
