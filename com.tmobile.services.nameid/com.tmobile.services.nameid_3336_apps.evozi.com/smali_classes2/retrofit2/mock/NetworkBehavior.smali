.class public final Lretrofit2/mock/NetworkBehavior;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_DELAY_MS:I = 0x7d0

.field private static final DEFAULT_ERROR_PERCENT:I = 0x0

.field private static final DEFAULT_FAILURE_PERCENT:I = 0x3

.field private static final DEFAULT_VARIANCE_PERCENT:I = 0x28


# instance fields
.field private volatile delayMs:J

.field private volatile errorFactory:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Lretrofit2/Response<",
            "*>;>;"
        }
    .end annotation
.end field

.field private volatile errorPercent:I

.field private volatile failureException:Ljava/lang/Throwable;

.field private volatile failurePercent:I

.field private final random:Ljava/util/Random;

.field private volatile variancePercent:I


# direct methods
.method private constructor <init>(Ljava/util/Random;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7d0

    .line 2
    iput-wide v0, p0, Lretrofit2/mock/NetworkBehavior;->delayMs:J

    const/16 v0, 0x28

    .line 3
    iput v0, p0, Lretrofit2/mock/NetworkBehavior;->variancePercent:I

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lretrofit2/mock/NetworkBehavior;->failurePercent:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lretrofit2/mock/NetworkBehavior;->errorPercent:I

    .line 6
    sget-object v1, Lretrofit2/mock/b;->f:Lretrofit2/mock/b;

    iput-object v1, p0, Lretrofit2/mock/NetworkBehavior;->errorFactory:Ljava/util/concurrent/Callable;

    .line 7
    iput-object p1, p0, Lretrofit2/mock/NetworkBehavior;->random:Ljava/util/Random;

    .line 8
    new-instance p1, Lretrofit2/mock/MockRetrofitIOException;

    invoke-direct {p1}, Lretrofit2/mock/MockRetrofitIOException;-><init>()V

    iput-object p1, p0, Lretrofit2/mock/NetworkBehavior;->failureException:Ljava/lang/Throwable;

    .line 9
    iget-object p1, p0, Lretrofit2/mock/NetworkBehavior;->failureException:Ljava/lang/Throwable;

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method static synthetic a()Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 1
    invoke-static {v1, v0}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-static {v1, v0}, Lretrofit2/Response;->error(ILokhttp3/ResponseBody;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method

.method private static checkPercentageValidity(ILjava/lang/String;)V
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x64

    if-gt p0, v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create()Lretrofit2/mock/NetworkBehavior;
    .locals 2

    .line 1
    new-instance v0, Lretrofit2/mock/NetworkBehavior;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-direct {v0, v1}, Lretrofit2/mock/NetworkBehavior;-><init>(Ljava/util/Random;)V

    return-object v0
.end method

.method public static create(Ljava/util/Random;)Lretrofit2/mock/NetworkBehavior;
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lretrofit2/mock/NetworkBehavior;

    invoke-direct {v0, p0}, Lretrofit2/mock/NetworkBehavior;-><init>(Ljava/util/Random;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "random == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public calculateDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    iget v0, p0, Lretrofit2/mock/NetworkBehavior;->variancePercent:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, v0

    add-float/2addr v0, v1

    sub-float/2addr v0, v2

    .line 2
    iget-object v1, p0, Lretrofit2/mock/NetworkBehavior;->random:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    mul-float v1, v1, v0

    add-float/2addr v2, v1

    .line 3
    iget-wide v0, p0, Lretrofit2/mock/NetworkBehavior;->delayMs:J

    long-to-float v0, v0

    mul-float v0, v0, v2

    float-to-long v0, v0

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public calculateIsError()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/mock/NetworkBehavior;->random:Ljava/util/Random;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget v1, p0, Lretrofit2/mock/NetworkBehavior;->errorPercent:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public calculateIsFailure()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/mock/NetworkBehavior;->random:Ljava/util/Random;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget v1, p0, Lretrofit2/mock/NetworkBehavior;->failurePercent:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public createErrorResponse()Lretrofit2/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lretrofit2/mock/NetworkBehavior;->errorFactory:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Response;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error factory returned successful response."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error factory returned null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error factory threw an exception."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public delay(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lretrofit2/mock/NetworkBehavior;->delayMs:J

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public errorPercent()I
    .locals 1

    .line 1
    iget v0, p0, Lretrofit2/mock/NetworkBehavior;->errorPercent:I

    return v0
.end method

.method public failureException()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/mock/NetworkBehavior;->failureException:Ljava/lang/Throwable;

    return-object v0
.end method

.method public failurePercent()I
    .locals 1

    .line 1
    iget v0, p0, Lretrofit2/mock/NetworkBehavior;->failurePercent:I

    return v0
.end method

.method public setDelay(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lretrofit2/mock/NetworkBehavior;->delayMs:J

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Amount must be positive value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setErrorFactory(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lretrofit2/Response<",
            "*>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lretrofit2/mock/NetworkBehavior;->errorFactory:Ljava/util/concurrent/Callable;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "errorFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setErrorPercent(I)V
    .locals 1

    const-string v0, "Error percentage must be between 0 and 100."

    .line 1
    invoke-static {p1, v0}, Lretrofit2/mock/NetworkBehavior;->checkPercentageValidity(ILjava/lang/String;)V

    .line 2
    iput p1, p0, Lretrofit2/mock/NetworkBehavior;->errorPercent:I

    return-void
.end method

.method public setFailureException(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lretrofit2/mock/NetworkBehavior;->failureException:Ljava/lang/Throwable;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "exception == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFailurePercent(I)V
    .locals 1

    const-string v0, "Failure percentage must be between 0 and 100."

    .line 1
    invoke-static {p1, v0}, Lretrofit2/mock/NetworkBehavior;->checkPercentageValidity(ILjava/lang/String;)V

    .line 2
    iput p1, p0, Lretrofit2/mock/NetworkBehavior;->failurePercent:I

    return-void
.end method

.method public setVariancePercent(I)V
    .locals 1

    const-string v0, "Variance percentage must be between 0 and 100."

    .line 1
    invoke-static {p1, v0}, Lretrofit2/mock/NetworkBehavior;->checkPercentageValidity(ILjava/lang/String;)V

    .line 2
    iput p1, p0, Lretrofit2/mock/NetworkBehavior;->variancePercent:I

    return-void
.end method

.method public variancePercent()I
    .locals 1

    .line 1
    iget v0, p0, Lretrofit2/mock/NetworkBehavior;->variancePercent:I

    return v0
.end method
