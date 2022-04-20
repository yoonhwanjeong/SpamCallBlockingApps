.class public Lc/b/a/b/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/b/h;->a(Lc/b/a/b/h$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/b/h$c;

.field public final synthetic b:I

.field public final synthetic c:Lc/b/a/b/h;


# direct methods
.method public constructor <init>(Lc/b/a/b/h;Lc/b/a/b/h$c;I)V
    .locals 0

    iput-object p1, p0, Lc/b/a/b/h$a;->c:Lc/b/a/b/h;

    iput-object p2, p0, Lc/b/a/b/h$a;->a:Lc/b/a/b/h$c;

    iput p3, p0, Lc/b/a/b/h$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lc/b/a/b/h$a;->a:Lc/b/a/b/h$c;

    invoke-static {v0}, Lc/b/a/b/h$c;->b(Lc/b/a/b/h$c;)Lc/b/a/b/h$b;

    move-result-object v0

    invoke-interface {v0}, Lc/b/a/b/h$b;->b()Z

    move-result v1

    const-string v2, "CountdownManager"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/b/a/b/h$a;->c:Lc/b/a/b/h;

    invoke-static {v1}, Lc/b/a/b/h;->a(Lc/b/a/b/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v3, p0, Lc/b/a/b/h$a;->b:I

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-interface {v0}, Lc/b/a/b/h$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/b/a/b/h$a;->c:Lc/b/a/b/h;

    invoke-static {v1}, Lc/b/a/b/h;->b(Lc/b/a/b/h;)Lc/b/a/e/t;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Encountered error on countdown step for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc/b/a/b/h$a;->a:Lc/b/a/b/h$c;

    invoke-static {v4}, Lc/b/a/b/h$c;->a(Lc/b/a/b/h$c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lc/b/a/b/h$a;->c:Lc/b/a/b/h;

    iget-object v1, p0, Lc/b/a/b/h$a;->a:Lc/b/a/b/h$c;

    iget v2, p0, Lc/b/a/b/h$a;->b:I

    invoke-static {v0, v1, v2}, Lc/b/a/b/h;->a(Lc/b/a/b/h;Lc/b/a/b/h$c;I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc/b/a/b/h$a;->c:Lc/b/a/b/h;

    invoke-static {v0}, Lc/b/a/b/h;->b(Lc/b/a/b/h;)Lc/b/a/e/t;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Killing duplicate countdown from previous generation: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/b/a/b/h$a;->a:Lc/b/a/b/h$c;

    invoke-static {v3}, Lc/b/a/b/h$c;->a(Lc/b/a/b/h$c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lc/b/a/e/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc/b/a/b/h$a;->c:Lc/b/a/b/h;

    invoke-static {v0}, Lc/b/a/b/h;->b(Lc/b/a/b/h;)Lc/b/a/e/t;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ending countdown for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/b/a/b/h$a;->a:Lc/b/a/b/h$c;

    invoke-static {v3}, Lc/b/a/b/h$c;->a(Lc/b/a/b/h$c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
