.class public final Lretrofit2/mock/BehaviorDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/mock/BehaviorDelegate$CallParameterizedTypeImpl;,
        Lretrofit2/mock/BehaviorDelegate$ServiceMethodAdapterInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final behavior:Lretrofit2/mock/NetworkBehavior;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field final retrofit:Lretrofit2/Retrofit;

.field private final service:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/Retrofit;Lretrofit2/mock/NetworkBehavior;Ljava/util/concurrent/ExecutorService;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Retrofit;",
            "Lretrofit2/mock/NetworkBehavior;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/mock/BehaviorDelegate;->retrofit:Lretrofit2/Retrofit;

    .line 3
    iput-object p2, p0, Lretrofit2/mock/BehaviorDelegate;->behavior:Lretrofit2/mock/NetworkBehavior;

    .line 4
    iput-object p3, p0, Lretrofit2/mock/BehaviorDelegate;->executor:Ljava/util/concurrent/ExecutorService;

    .line 5
    iput-object p4, p0, Lretrofit2/mock/BehaviorDelegate;->service:Ljava/lang/Class;

    return-void
.end method

.method private static parseServiceMethodAdapterInfo(Ljava/lang/reflect/Method;)Lretrofit2/mock/BehaviorDelegate$ServiceMethodAdapterInfo;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    array-length v1, v0

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget-object v0, v0, v1

    .line 4
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-class v4, Lkotlin/coroutines/Continuation;

    if-ne v1, v4, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    .line 8
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    .line 10
    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_1

    .line 11
    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 12
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v4

    const-class v5, Lretrofit2/Response;

    if-ne v4, v5, :cond_1

    .line 13
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    .line 14
    new-instance v1, Lretrofit2/mock/BehaviorDelegate$CallParameterizedTypeImpl;

    invoke-direct {v1, v0}, Lretrofit2/mock/BehaviorDelegate$CallParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    .line 15
    new-instance v0, Lretrofit2/mock/BehaviorDelegate$ServiceMethodAdapterInfo;

    invoke-direct {v0, v3, v3, v1}, Lretrofit2/mock/BehaviorDelegate$ServiceMethodAdapterInfo;-><init>(ZZLjava/lang/reflect/Type;)V

    return-object v0

    .line 16
    :cond_1
    new-instance v1, Lretrofit2/mock/BehaviorDelegate$CallParameterizedTypeImpl;

    invoke-direct {v1, v0}, Lretrofit2/mock/BehaviorDelegate$CallParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    .line 17
    new-instance v0, Lretrofit2/mock/BehaviorDelegate$ServiceMethodAdapterInfo;

    invoke-direct {v0, v3, v2, v1}, Lretrofit2/mock/BehaviorDelegate$ServiceMethodAdapterInfo;-><init>(ZZLjava/lang/reflect/Type;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 18
    :catch_0
    :cond_2
    new-instance v0, Lretrofit2/mock/BehaviorDelegate$ServiceMethodAdapterInfo;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, v2, v2, p0}, Lretrofit2/mock/BehaviorDelegate$ServiceMethodAdapterInfo;-><init>(ZZLjava/lang/reflect/Type;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a(Lretrofit2/Call;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lretrofit2/mock/BehaviorDelegate;->parseServiceMethodAdapterInfo(Ljava/lang/reflect/Method;)Lretrofit2/mock/BehaviorDelegate$ServiceMethodAdapterInfo;

    move-result-object p2

    .line 2
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lretrofit2/mock/BehaviorDelegate;->retrofit:Lretrofit2/Retrofit;

    iget-object v1, p2, Lretrofit2/mock/BehaviorDelegate$ServiceMethodAdapterInfo;->responseType:Ljava/lang/reflect/Type;

    .line 4
    invoke-virtual {v0, v1, p3}, Lretrofit2/Retrofit;->callAdapter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/CallAdapter;

    move-result-object p3

    .line 5
    invoke-interface {p3, p1}, Lretrofit2/CallAdapter;->adapt(Lretrofit2/Call;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-boolean p3, p2, Lretrofit2/mock/BehaviorDelegate$ServiceMethodAdapterInfo;->isSuspend:Z

    if-nez p3, :cond_0

    return-object p1

    .line 7
    :cond_0
    check-cast p1, Lretrofit2/Call;

    .line 8
    array-length p3, p4

    add-int/lit8 p3, p3, -0x1

    aget-object p3, p4, p3

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 9
    :try_start_0
    iget-boolean p2, p2, Lretrofit2/mock/BehaviorDelegate$ServiceMethodAdapterInfo;->wantsResponse:Z

    if-eqz p2, :cond_1

    .line 10
    invoke-static {p1, p3}, Lretrofit2/KotlinExtensions;->awaitResponse(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p1, p3}, Lretrofit2/KotlinExtensions;->await(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1, p3}, Lretrofit2/KotlinExtensions;->suspendAndThrow(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public returning(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call<",
            "TR;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/mock/BehaviorCall;

    iget-object v1, p0, Lretrofit2/mock/BehaviorDelegate;->behavior:Lretrofit2/mock/NetworkBehavior;

    iget-object v2, p0, Lretrofit2/mock/BehaviorDelegate;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2, p1}, Lretrofit2/mock/BehaviorCall;-><init>(Lretrofit2/mock/NetworkBehavior;Ljava/util/concurrent/ExecutorService;Lretrofit2/Call;)V

    .line 2
    iget-object p1, p0, Lretrofit2/mock/BehaviorDelegate;->service:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    iget-object v2, p0, Lretrofit2/mock/BehaviorDelegate;->service:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lretrofit2/mock/a;

    invoke-direct {v2, p0, v0}, Lretrofit2/mock/a;-><init>(Lretrofit2/mock/BehaviorDelegate;Lretrofit2/Call;)V

    .line 4
    invoke-static {p1, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public returningResponse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lretrofit2/mock/Calls;->response(Ljava/lang/Object;)Lretrofit2/Call;

    move-result-object p1

    invoke-virtual {p0, p1}, Lretrofit2/mock/BehaviorDelegate;->returning(Lretrofit2/Call;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
