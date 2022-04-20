.class public final Ld/c/x/c;
.super Ljava/lang/Object;
.source "Disposables.java"


# direct methods
.method public static a()Ld/c/x/b;
    .locals 1

    .line 3
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)Ld/c/x/b;
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/disposables/RunnableDisposable;

    invoke-direct {v0, p0}, Lio/reactivex/disposables/RunnableDisposable;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static b()Ld/c/x/b;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Ld/c/x/c;->a(Ljava/lang/Runnable;)Ld/c/x/b;

    move-result-object v0

    return-object v0
.end method
