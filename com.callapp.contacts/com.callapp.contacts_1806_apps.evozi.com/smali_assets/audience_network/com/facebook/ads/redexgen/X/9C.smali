.class public final Lcom/facebook/ads/redexgen/X/9C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 19405
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9C;->A09()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9C;->A08()V

    const/16 v2, 0x57

    const/4 v1, 0x7

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9C;->A00(III)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9C;->A00:Ljava/lang/String;

    .line 19406
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9C;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19407
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9C;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/9C;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x13

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/8D;)Ljava/lang/String;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 19409
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/8D;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 19410
    new-instance v0, Lcom/facebook/ads/redexgen/X/9B;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9B;-><init>(Lcom/facebook/ads/redexgen/X/8D;)V

    new-instance v3, Ljava/util/concurrent/FutureTask;

    invoke-direct {v3, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 19411
    .local p0, "userAgentFutureTask":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .local v0, "attempt":I
    :goto_0
    const/4 v0, 0x3

    if-ge v2, v0, :cond_0

    .line 19412
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Lc;->A00(Ljava/lang/Runnable;)V

    .line 19413
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19414
    :catchall_0
    move-exception v0

    .line 19415
    .local v3, "t":Ljava/lang/Throwable;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/9C;->A0A(Lcom/facebook/ads/redexgen/X/8D;Ljava/lang/Throwable;)V

    .line 19416
    .end local v3    # "t":Ljava/lang/Throwable;
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 19417
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19418
    :goto_1
    return-object v0

    .line 19419
    .end local v0    # "attempt":I
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/8o;)Ljava/lang/String;
    .locals 5

    .line 19420
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8o;->A07()Ljava/lang/String;

    move-result-object p1

    .line 19421
    .local p0, "bundle":Ljava/lang/String;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/facebook/ads/redexgen/X/9C;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/9C;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/9C;->A02:[Ljava/lang/String;

    const-string v1, "SlGltdwaGCQXXY2U2bjZ1NfeES9SOW6r"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "AnJMWH4pc3dV3Xqon1tLsffrk7nZCcYt"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    .line 19422
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8D;->A04()Lcom/facebook/ads/redexgen/X/8d;

    move-result-object p0

    sget v4, Lcom/facebook/ads/redexgen/X/8e;->A1I:I

    const/16 v2, 0x50

    const/4 v1, 0x7

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9C;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8f;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8f;-><init>(Ljava/lang/String;)V

    .line 19423
    const/16 v2, 0x7b

    const/4 v1, 0x7

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9C;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8d;->A8V(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8f;)V

    .line 19424
    :cond_1
    return-object p1
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/8D;Z)Ljava/lang/String;
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 19425
    if-nez p0, :cond_0

    .line 19426
    sget-object v0, Lcom/facebook/ads/redexgen/X/9C;->A00:Ljava/lang/String;

    return-object v0

    .line 19427
    :cond_0
    if-eqz p1, :cond_1

    .line 19428
    const/16 v2, 0x82

    const/16 v1, 0xa

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9C;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 19429
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/9C;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19430
    .local p0, "browserUserAgent":Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 19431
    return-object v0

    .line 19432
    :cond_2
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J3;->A01(Landroid/content/Context;)J

    move-result-wide v12

    .line 19433
    .local v0, "userAgentRefreshTimeMs":J
    const/16 v2, 0x96

    const/16 v1, 0x17

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9C;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x8c

    const/16 v1, 0xa

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9C;->A00(III)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x5f

    const/16 v1, 0x1c

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9C;->A00(III)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v0, 0x0

    cmp-long v2, v12, v0

    if-lez v2, :cond_3

    .line 19434
    invoke-static {v7, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 19435
    invoke-virtual {p0, v2, v6}, Lcom/facebook/ads/redexgen/X/8D;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 19436
    .local p0, "userAgentSP":Landroid/content/SharedPreferences;
    const/4 v2, 0x0

    invoke-interface {v8, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19437
    .local v0, "spUserAgent":Ljava/lang/String;
    invoke-interface {v8, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 19438
    .local v0, "spUserAgentRefresh":J
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 19439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v10

    cmp-long v2, v8, v12

    if-gez v2, :cond_3

    .line 19440
    sget-object v0, Lcom/facebook/ads/redexgen/X/9C;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19441
    return-object v3

    .line 19442
    .end local p0    # "userAgentSP":Landroid/content/SharedPreferences;
    .end local v0    # "spUserAgentRefresh":J
    .end local v0
    :cond_3
    const/4 v3, 0x0

    .line 19443
    .local v0, "userAgentString":Ljava/lang/String;
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v8, v2, :cond_4

    .line 19444
    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9C;->A01(Lcom/facebook/ads/redexgen/X/8D;)Ljava/lang/String;

    move-result-object v3

    .line 19445
    sget-object v2, Lcom/facebook/ads/redexgen/X/9C;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19446
    :catchall_0
    move-exception v2

    .line 19447
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/9C;->A0A(Lcom/facebook/ads/redexgen/X/8D;Ljava/lang/Throwable;)V

    .line 19448
    .end local p0    # "t":Ljava/lang/Throwable;
    :cond_4
    :goto_0
    if-nez v3, :cond_5

    .line 19449
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9C;->A02(Lcom/facebook/ads/redexgen/X/8D;)Ljava/lang/String;

    move-result-object v3

    .line 19450
    :cond_5
    if-nez v3, :cond_6

    .line 19451
    sget-object v0, Lcom/facebook/ads/redexgen/X/9C;->A00:Ljava/lang/String;

    return-object v0

    .line 19452
    :cond_6
    cmp-long v8, v12, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/9C;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/9C;->A02:[Ljava/lang/String;

    const-string v1, "Kvz6zSF"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-lez v8, :cond_8

    .line 19453
    invoke-static {v7, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 19454
    invoke-virtual {p0, v0, v6}, Lcom/facebook/ads/redexgen/X/8D;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 19455
    .local p0, "userAgentSP":Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/9C;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19456
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19457
    .end local p0    # "userAgentSP":Landroid/content/SharedPreferences;
    :cond_8
    return-object v3
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/8o;Lcom/facebook/ads/redexgen/X/8D;)Ljava/lang/String;
    .locals 4

    .line 19458
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/J3;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19459
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x46

    const/4 v1, 0x5

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9C;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19460
    invoke-static {p1, p0}, Lcom/facebook/ads/redexgen/X/9C;->A03(Lcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/8o;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    const/4 v1, 0x6

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9C;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19461
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8o;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    const/4 v1, 0x6

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9C;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19462
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8o;->A04()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    const/4 v1, 0x1

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9C;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19463
    return-object v0

    .line 19464
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9C;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/8o;Lcom/facebook/ads/redexgen/X/8D;Z)Ljava/lang/String;
    .locals 4

    .line 19465
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/9C;->A04(Lcom/facebook/ads/redexgen/X/8D;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x26

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9C;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    const/4 v1, 0x7

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9C;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x39

    const/4 v1, 0x6

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9C;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/8o;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    const/4 v1, 0x1

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9C;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19466
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/9C;->A05(Lcom/facebook/ads/redexgen/X/8o;Lcom/facebook/ads/redexgen/X/8D;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x4b

    const/4 v1, 0x5

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9C;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19467
    invoke-static {p1}, Lcom/facebook/ads/internal/api/BuildConfigApi;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x33

    const/4 v1, 0x6

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9C;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19468
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5e

    const/4 v1, 0x1

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9C;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19469
    return-object v0
.end method

.method public static synthetic A07()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 19470
    sget-object v0, Lcom/facebook/ads/redexgen/X/9C;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0xb5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9C;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x4ct
        0x37t
        0x2at
        0x2et
        0x2dt
        0x22t
        0x43t
        0x2dt
        0x19t
        0x8t
        0x5t
        0x9t
        0x2t
        0xft
        0x9t
        0x22t
        0x9t
        0x18t
        0x1bt
        0x3t
        0x1et
        0x7t
        0x2at
        0x3t
        0x1et
        0x2dt
        0x2t
        0x8t
        0x1et
        0x3t
        0x5t
        0x8t
        0x57t
        0x2at
        0x2et
        0x3ft
        0x22t
        0x43t
        0x47t
        0x57t
        0x2at
        0x2et
        0x2dt
        0x3at
        0x43t
        0x51t
        0x2ct
        0x28t
        0x28t
        0x3ct
        0x45t
        0x65t
        0x18t
        0x1ct
        0x12t
        0x1dt
        0x71t
        0x1et
        0x63t
        0x67t
        0x76t
        0x73t
        0xat
        0x27t
        0x8t
        0x2t
        0x14t
        0x9t
        0xft
        0x2t
        0x10t
        0x14t
        0x17t
        0x14t
        0x79t
        0x48t
        0x4ct
        0x58t
        0x5dt
        0x21t
        0x11t
        0x8t
        0x1et
        0xft
        0x14t
        0xdt
        0xdt
        0x9t
        0x32t
        0x37t
        0x32t
        0x33t
        0x2bt
        0x32t
        0x26t
        0x31t
        0x3dt
        0x3ft
        0x7ct
        0x34t
        0x33t
        0x31t
        0x37t
        0x30t
        0x3dt
        0x3dt
        0x39t
        0x7ct
        0x33t
        0x36t
        0x21t
        0x7ct
        0x3bt
        0x3ct
        0x26t
        0x37t
        0x20t
        0x3ct
        0x33t
        0x3et
        0x7ct
        0x27t
        0x33t
        0x3et
        0x3ct
        0x37t
        0x3ct
        0x2bt
        0x30t
        0x3at
        0x3bt
        0x27t
        0x27t
        0x23t
        0x7dt
        0x32t
        0x34t
        0x36t
        0x3dt
        0x27t
        0x3ct
        0x3at
        0x2ct
        0x3bt
        0x16t
        0x28t
        0x2et
        0x2ct
        0x27t
        0x3dt
        0x32t
        0x34t
        0x22t
        0x35t
        0x18t
        0x26t
        0x20t
        0x22t
        0x29t
        0x33t
        0x18t
        0x2bt
        0x26t
        0x34t
        0x33t
        0x18t
        0x35t
        0x22t
        0x21t
        0x35t
        0x22t
        0x34t
        0x2ft
        0x55t
        0x47t
        0x40t
        0x7dt
        0x54t
        0x4bt
        0x47t
        0x55t
    .end array-data
.end method

.method public static A09()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Qr1EFu0kx1tI01867m6ODqfSZ9SwtWDI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "3TYgkAWbIjP9kMvunjr7VwfmqgOZ7ZQ4"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "kyx9q1x7DLL5BxK3faNs604Sw4dxbCMr"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "cJW9lkVABx2P1Kp63XktrUnlRFV2zQAL"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "nhxLXaLaMxGTsXNVJcvnwyCHZZV2RS3H"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "y9xLyKazRl3zNBUnfIZmAOMjGK0AXhl4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "DTEqb4TbXnNBCaxA5atVnYK0pSb9DMUi"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "fZvghiN"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9C;->A02:[Ljava/lang/String;

    return-void
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/8D;Ljava/lang/Throwable;)V
    .locals 5

    .line 19471
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8D;->A04()Lcom/facebook/ads/redexgen/X/8d;

    move-result-object p0

    sget v4, Lcom/facebook/ads/redexgen/X/8e;->A2M:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8f;

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/8f;-><init>(Ljava/lang/Throwable;)V

    .line 19472
    const/16 v2, 0xad

    const/16 v1, 0x8

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9C;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8d;->A8V(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8f;)V

    .line 19473
    return-void
.end method
