.class public abstract Lc/d/c/i/a/a;
.super Lc/d/c/i/a/f$a;
.source "AbstractTransformFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/c/i/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/c/i/a/f$a<",
        "TO;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public h:Lc/d/c/i/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/i/a/l<",
            "+TI;>;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/c/i/a/l;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/i/a/l<",
            "+TI;>;TF;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/d/c/i/a/f$a;-><init>()V

    .line 2
    invoke-static {p1}, Lc/d/c/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/d/c/i/a/l;

    iput-object p1, p0, Lc/d/c/i/a/a;->h:Lc/d/c/i/a/l;

    .line 3
    invoke-static {p2}, Lc/d/c/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lc/d/c/i/a/a;->i:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lc/d/c/i/a/l;Lc/d/c/a/g;Ljava/util/concurrent/Executor;)Lc/d/c/i/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/c/i/a/l<",
            "TI;>;",
            "Lc/d/c/a/g<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/d/c/i/a/l<",
            "TO;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lc/d/c/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lc/d/c/i/a/a$a;

    invoke-direct {v0, p0, p1}, Lc/d/c/i/a/a$a;-><init>(Lc/d/c/i/a/l;Lc/d/c/a/g;)V

    .line 3
    invoke-static {p2, v0}, Lc/d/c/i/a/n;->a(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lc/d/c/i/a/l;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TI;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/c/i/a/a;->h:Lc/d/c/i/a/l;

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->a(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/d/c/i/a/a;->h:Lc/d/c/i/a/l;

    .line 3
    iput-object v0, p0, Lc/d/c/i/a/a;->i:Ljava/lang/Object;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/c/i/a/a;->h:Lc/d/c/i/a/l;

    .line 2
    iget-object v1, p0, Lc/d/c/i/a/a;->i:Ljava/lang/Object;

    .line 3
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inputFuture=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "function=["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract d(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/d/c/i/a/a;->h:Lc/d/c/i/a/l;

    .line 2
    iget-object v1, p0, Lc/d/c/i/a/a;->i:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lc/d/c/i/a/f$a;->isCancelled()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    or-int/2addr v2, v5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    or-int/2addr v2, v3

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lc/d/c/i/a/a;->h:Lc/d/c/i/a/l;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->a(Lc/d/c/i/a/l;)Z

    return-void

    .line 7
    :cond_3
    :try_start_0
    invoke-static {v0}, Lc/d/c/i/a/g;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    invoke-virtual {p0, v1, v0}, Lc/d/c/i/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iput-object v2, p0, Lc/d/c/i/a/a;->i:Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, v0}, Lc/d/c/i/a/a;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->a(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    iput-object v2, p0, Lc/d/c/i/a/a;->i:Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v0

    iput-object v2, p0, Lc/d/c/i/a/a;->i:Ljava/lang/Object;

    .line 13
    throw v0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->a(Ljava/lang/Throwable;)Z

    return-void

    :catch_1
    move-exception v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->a(Ljava/lang/Throwable;)Z

    return-void

    :catch_2
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->a(Ljava/lang/Throwable;)Z

    return-void

    .line 17
    :catch_3
    invoke-virtual {p0, v4}, Lc/d/c/i/a/f$a;->cancel(Z)Z

    return-void
.end method
