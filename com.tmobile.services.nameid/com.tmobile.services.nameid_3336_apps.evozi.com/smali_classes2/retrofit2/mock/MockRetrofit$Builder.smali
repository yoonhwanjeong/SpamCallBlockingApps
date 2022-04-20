.class public final Lretrofit2/mock/MockRetrofit$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/mock/MockRetrofit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private behavior:Lretrofit2/mock/NetworkBehavior;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private executor:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final retrofit:Lretrofit2/Retrofit;


# direct methods
.method public constructor <init>(Lretrofit2/Retrofit;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lretrofit2/mock/MockRetrofit$Builder;->retrofit:Lretrofit2/Retrofit;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "retrofit == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public backgroundExecutor(Ljava/util/concurrent/ExecutorService;)Lretrofit2/mock/MockRetrofit$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lretrofit2/mock/MockRetrofit$Builder;->executor:Ljava/util/concurrent/ExecutorService;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "executor == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lretrofit2/mock/MockRetrofit;
    .locals 4

    .line 1
    iget-object v0, p0, Lretrofit2/mock/MockRetrofit$Builder;->behavior:Lretrofit2/mock/NetworkBehavior;

    if-nez v0, :cond_0

    invoke-static {}, Lretrofit2/mock/NetworkBehavior;->create()Lretrofit2/mock/NetworkBehavior;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/mock/MockRetrofit$Builder;->behavior:Lretrofit2/mock/NetworkBehavior;

    .line 2
    :cond_0
    iget-object v0, p0, Lretrofit2/mock/MockRetrofit$Builder;->executor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/mock/MockRetrofit$Builder;->executor:Ljava/util/concurrent/ExecutorService;

    .line 3
    :cond_1
    new-instance v0, Lretrofit2/mock/MockRetrofit;

    iget-object v1, p0, Lretrofit2/mock/MockRetrofit$Builder;->retrofit:Lretrofit2/Retrofit;

    iget-object v2, p0, Lretrofit2/mock/MockRetrofit$Builder;->behavior:Lretrofit2/mock/NetworkBehavior;

    iget-object v3, p0, Lretrofit2/mock/MockRetrofit$Builder;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2, v3}, Lretrofit2/mock/MockRetrofit;-><init>(Lretrofit2/Retrofit;Lretrofit2/mock/NetworkBehavior;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public networkBehavior(Lretrofit2/mock/NetworkBehavior;)Lretrofit2/mock/MockRetrofit$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lretrofit2/mock/MockRetrofit$Builder;->behavior:Lretrofit2/mock/NetworkBehavior;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "behavior == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
