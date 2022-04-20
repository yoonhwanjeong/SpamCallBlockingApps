.class public final Lretrofit2/mock/Calls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/mock/Calls$DeferredCall;,
        Lretrofit2/mock/Calls$FakeCall;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static defer(Ljava/util/concurrent/Callable;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lretrofit2/Call<",
            "TT;>;>;)",
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/mock/Calls$DeferredCall;

    invoke-direct {v0, p0}, Lretrofit2/mock/Calls$DeferredCall;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static failure(Ljava/io/IOException;)Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/IOException;",
            ")",
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/mock/Calls$FakeCall;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lretrofit2/mock/Calls$FakeCall;-><init>(Lretrofit2/Response;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static failure(Ljava/lang/Throwable;)Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lretrofit2/mock/Calls$FakeCall;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lretrofit2/mock/Calls$FakeCall;-><init>(Lretrofit2/Response;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static response(Ljava/lang/Object;)Lretrofit2/Call;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/mock/Calls$FakeCall;

    invoke-static {p0}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lretrofit2/mock/Calls$FakeCall;-><init>(Lretrofit2/Response;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static response(Lretrofit2/Response;)Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Response<",
            "TT;>;)",
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lretrofit2/mock/Calls$FakeCall;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lretrofit2/mock/Calls$FakeCall;-><init>(Lretrofit2/Response;Ljava/lang/Throwable;)V

    return-object v0
.end method
