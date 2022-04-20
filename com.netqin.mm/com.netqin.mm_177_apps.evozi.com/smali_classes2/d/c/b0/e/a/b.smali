.class public final Ld/c/b0/e/a/b;
.super Ld/c/a;
.source "CompletableFromAction.java"


# instance fields
.field public final a:Ld/c/a0/a;


# direct methods
.method public constructor <init>(Ld/c/a0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/c/a;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b0/e/a/b;->a:Ld/c/a0/a;

    return-void
.end method


# virtual methods
.method public b(Ld/c/b;)V
    .locals 2

    .line 1
    invoke-static {}, Ld/c/x/c;->b()Ld/c/x/b;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Ld/c/b;->onSubscribe(Ld/c/x/b;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/c/b0/e/a/b;->a:Ld/c/a0/a;

    invoke-interface {v1}, Ld/c/a0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Ld/c/x/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1}, Ld/c/b;->onComplete()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 6
    invoke-static {v1}, Ld/c/y/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-interface {v0}, Ld/c/x/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Ld/c/b;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
