.class public Lc/b/a/d/k$o;
.super Lc/b/a/e/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final f:Lc/b/a/d/k$m;

.field public final synthetic g:Lc/b/a/d/k;


# direct methods
.method public constructor <init>(Lc/b/a/d/k;Lc/b/a/d/k$m;)V
    .locals 1

    iput-object p1, p0, Lc/b/a/d/k$o;->g:Lc/b/a/d/k;

    invoke-static {p1}, Lc/b/a/d/k;->b(Lc/b/a/d/k;)Lc/b/a/e/l;

    move-result-object p1

    const-string v0, "TaskTimeoutSignalCollection"

    invoke-direct {p0, v0, p1}, Lc/b/a/e/g$c;-><init>(Ljava/lang/String;Lc/b/a/e/l;)V

    iput-object p2, p0, Lc/b/a/d/k$o;->f:Lc/b/a/d/k$m;

    return-void
.end method

.method public synthetic constructor <init>(Lc/b/a/d/k;Lc/b/a/d/k$m;Lc/b/a/d/k$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/b/a/d/k$o;-><init>(Lc/b/a/d/k;Lc/b/a/d/k$m;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/b/a/d/k$o;->f:Lc/b/a/d/k$m;

    invoke-static {v0}, Lc/b/a/d/k$m;->a(Lc/b/a/d/k$m;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/b/a/d/k$o;->g:Lc/b/a/d/k;

    invoke-static {v1}, Lc/b/a/d/k;->h(Lc/b/a/d/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is timing out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/a/d/k$o;->f:Lc/b/a/d/k$m;

    invoke-static {v1}, Lc/b/a/d/k$m;->c(Lc/b/a/d/k$m;)Lc/b/a/d/c$h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/a/e/g$c;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/d/k$o;->g:Lc/b/a/d/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The adapter ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/b/a/d/k$o;->g:Lc/b/a/d/k;

    invoke-static {v2}, Lc/b/a/d/k;->h(Lc/b/a/d/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") timed out"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/b/a/d/k$o;->f:Lc/b/a/d/k$m;

    invoke-static {v0, v1, v2}, Lc/b/a/d/k;->b(Lc/b/a/d/k;Ljava/lang/String;Lc/b/a/d/k$m;)V

    :cond_0
    return-void
.end method
