.class public abstract Ld/c/t;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Ld/c/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/c/v<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ld/c/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ld/c/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "value is null"

    .line 1
    invoke-static {p0, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld/c/b0/e/e/d;

    invoke-direct {v0, p0}, Ld/c/b0/e/e/d;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/t;)Ld/c/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ld/c/a0/i;)Ld/c/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a0/i<",
            "-TT;>;)",
            "Ld/c/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 5
    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ld/c/b0/e/c/e;

    invoke-direct {v0, p0, p1}, Ld/c/b0/e/c/e;-><init>(Ld/c/v;Ld/c/a0/i;)V

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/i;)Ld/c/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/c/a0/g;)Ld/c/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ld/c/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onError is null"

    .line 3
    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ld/c/b0/e/e/a;

    invoke-direct {v0, p0, p1}, Ld/c/b0/e/e/a;-><init>(Ld/c/v;Ld/c/a0/g;)V

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/t;)Ld/c/t;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/c/a0/h;)Ld/c/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ld/c/v<",
            "+TT;>;>;)",
            "Ld/c/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunctionInCaseOfError is null"

    .line 9
    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lio/reactivex/internal/operators/single/SingleResumeNext;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleResumeNext;-><init>(Ld/c/v;Ld/c/a0/h;)V

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/t;)Ld/c/t;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/c/t;)Ld/c/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/t<",
            "+TT;>;)",
            "Ld/c/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeSingleInCaseOfError is null"

    .line 7
    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Object;)Ld/c/a0/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/t;->a(Ld/c/a0/h;)Ld/c/t;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/c/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/u<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "subscriber is null"

    .line 11
    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-static {p0, p1}, Ld/c/e0/a;->a(Ld/c/t;Ld/c/u;)Ld/c/u;

    move-result-object p1

    const-string v0, "subscriber returned by the RxJavaPlugins hook is null"

    .line 13
    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    :try_start_0
    invoke-virtual {p0, p1}, Ld/c/t;->b(Ld/c/u;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Ld/c/y/a;->b(Ljava/lang/Throwable;)V

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    throw v0

    :catch_0
    move-exception p1

    .line 19
    throw p1
.end method

.method public final b(Ld/c/a0/g;)Ld/c/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a0/g<",
            "-TT;>;)",
            "Ld/c/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 1
    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld/c/b0/e/e/b;

    invoke-direct {v0, p0, p1}, Ld/c/b0/e/e/b;-><init>(Ld/c/v;Ld/c/a0/g;)V

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/t;)Ld/c/t;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ld/c/u;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/u<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final d()Ld/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/c/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ld/c/b0/c/b;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Ld/c/b0/c/b;

    invoke-interface {v0}, Ld/c/b0/c/b;->c()Ld/c/e;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/single/SingleToFlowable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/SingleToFlowable;-><init>(Ld/c/v;)V

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/e;)Ld/c/e;

    move-result-object v0

    return-object v0
.end method
