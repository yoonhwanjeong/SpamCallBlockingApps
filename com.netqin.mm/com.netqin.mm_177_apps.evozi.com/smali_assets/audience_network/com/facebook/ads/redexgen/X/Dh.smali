.class public final Lcom/facebook/ads/redexgen/X/Dh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Dg;
    }
.end annotation


# static fields
.field private static B:Ljava/lang/String;
    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23478
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Dh;->B:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.util.UUID.randomUUID"
        }
    .end annotation

    .prologue
    .line 23480
    sget-object v0, Lcom/facebook/ads/redexgen/X/Dh;->B:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 23481
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 23482
    .local v0, "savedPolicy":Landroid/os/StrictMode$ThreadPolicy;
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Dh;->B:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23483
    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :goto_0
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 23484
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Dh;->B:Ljava/lang/String;

    return-object v0
.end method

.method public static C([BLcom/facebook/ads/redexgen/X/Dg;)Ljava/lang/String;
    .locals 7
    .param p0, "inputBytes"    # [B
    .param p1, "messageDigestType"    # Lcom/facebook/ads/redexgen/X/Dg;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 23485
    if-nez p0, :cond_0

    .line 23486
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Byte Array is null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23487
    :cond_0
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 23488
    .local v1, "hexString":Ljava/lang/StringBuffer;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Dg;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 23489
    .local v6, "messageDigest":Ljava/security/MessageDigest;
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v5

    .line 23490
    .local p0, "hash":[B
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_0
    array-length v0, v5

    if-ge v4, v0, :cond_1

    .line 23491
    const-string v3, "%02x"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-byte v0, v5, v4

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23492
    .local p1, "hex":Ljava/lang/String;
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23493
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 23494
    .end local p1    # "hex":Ljava/lang/String;
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static D(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/DL;
    .locals 6
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 23495
    instance-of v0, p1, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_0

    .line 23496
    new-instance v5, Lcom/facebook/ads/redexgen/X/DL;

    .line 23497
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Dh;->J()J

    move-result-wide v2

    new-instance v4, Lcom/facebook/ads/redexgen/X/DY;

    invoke-direct {v4, p0}, Lcom/facebook/ads/redexgen/X/DY;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/DX;

    sget-object v0, Lcom/facebook/ads/redexgen/X/DW;->F:Lcom/facebook/ads/redexgen/X/DW;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/DX;-><init>(Lcom/facebook/ads/redexgen/X/DW;)V

    invoke-direct {v5, v2, v3, v4, v1}, Lcom/facebook/ads/redexgen/X/DL;-><init>(JLcom/facebook/ads/redexgen/X/DY;Lcom/facebook/ads/redexgen/X/DX;)V

    .line 23498
    :goto_0
    return-object v5

    .line 23499
    :cond_0
    instance-of v0, p1, Ljava/lang/SecurityException;

    if-eqz v0, :cond_1

    .line 23500
    new-instance v5, Lcom/facebook/ads/redexgen/X/DL;

    .line 23501
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Dh;->J()J

    move-result-wide v2

    new-instance v4, Lcom/facebook/ads/redexgen/X/DY;

    invoke-direct {v4, p0}, Lcom/facebook/ads/redexgen/X/DY;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/DX;

    sget-object v0, Lcom/facebook/ads/redexgen/X/DW;->E:Lcom/facebook/ads/redexgen/X/DW;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/DX;-><init>(Lcom/facebook/ads/redexgen/X/DW;)V

    invoke-direct {v5, v2, v3, v4, v1}, Lcom/facebook/ads/redexgen/X/DL;-><init>(JLcom/facebook/ads/redexgen/X/DY;Lcom/facebook/ads/redexgen/X/DX;)V

    goto :goto_0

    .line 23502
    :cond_1
    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/security/NoSuchAlgorithmException;

    if-eqz v0, :cond_3

    .line 23503
    :cond_2
    new-instance v5, Lcom/facebook/ads/redexgen/X/DL;

    .line 23504
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Dh;->J()J

    move-result-wide v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/DY;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/DY;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/DX;

    sget-object v0, Lcom/facebook/ads/redexgen/X/DW;->D:Lcom/facebook/ads/redexgen/X/DW;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/DX;-><init>(Lcom/facebook/ads/redexgen/X/DW;)V

    invoke-direct {v5, v3, v4, v2, v1}, Lcom/facebook/ads/redexgen/X/DL;-><init>(JLcom/facebook/ads/redexgen/X/DY;Lcom/facebook/ads/redexgen/X/DX;)V

    goto :goto_0

    .line 23505
    :cond_3
    new-instance v5, Lcom/facebook/ads/redexgen/X/DL;

    .line 23506
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Dh;->J()J

    move-result-wide v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/DY;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/DY;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/DX;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/DX;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v5, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/DL;-><init>(JLcom/facebook/ads/redexgen/X/DY;Lcom/facebook/ads/redexgen/X/DX;)V

    goto :goto_0
.end method

.method public static E(Lcom/facebook/ads/redexgen/X/9R;Lcom/facebook/ads/redexgen/X/9c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 11
    .param p0, "baseBDConfig"    # Lcom/facebook/ads/redexgen/X/9R;
    .param p1, "level"    # Lcom/facebook/ads/redexgen/X/9c;
    .param p2, "operation"    # Ljava/lang/String;
    .param p3, "bdSessionId"    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/ads/redexgen/X/06;
        .end annotation
    .end param
    .param p4, "exceptionName"    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/ads/redexgen/X/06;
        .end annotation
    .end param
    .param p5, "exception"    # Ljava/lang/Exception;
        .annotation runtime Lcom/facebook/ads/redexgen/X/06;
        .end annotation
    .end param

    .prologue
    const/4 v10, 0x0

    .line 23507
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9R;->A()Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v5

    .line 23508
    .local p0, "bdOperationalLoggingDelegate":Lcom/facebook/ads/redexgen/X/9J;
    if-eqz v5, :cond_0

    .line 23509
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9R;->K()D

    move-result-wide v3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    .line 23510
    :cond_0
    :goto_0
    return-void

    .line 23511
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Df;->B:[I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    move-object v9, p3

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23512
    :pswitch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/9c;->D:Lcom/facebook/ads/redexgen/X/9c;

    .line 23513
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9c;->A()Ljava/lang/String;

    move-result-object v2

    .line 23514
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Dh;->H(Lcom/facebook/ads/redexgen/X/9R;)Ljava/util/Map;

    move-result-object v4

    if-eqz p5, :cond_3

    .line 23515
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    :goto_1
    if-eqz p5, :cond_2

    .line 23516
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v10

    .line 23517
    :cond_2
    move-object v8, p4

    move-object v1, v5

    move-object v3, v7

    move-object v5, v9

    move-object v7, v10

    invoke-interface/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/9J;->uC(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v6, v10

    .line 23518
    goto :goto_1

    .line 23519
    :pswitch_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/9c;->E:Lcom/facebook/ads/redexgen/X/9c;

    .line 23520
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9c;->A()Ljava/lang/String;

    move-result-object v6

    .line 23521
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Dh;->H(Lcom/facebook/ads/redexgen/X/9R;)Ljava/util/Map;

    move-result-object v8

    move-object p1, v10

    .line 23522
    move-object p0, v10

    invoke-interface/range {v5 .. v12}, Lcom/facebook/ads/redexgen/X/9J;->uC(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static F(F)F
    .locals 3
    .param p0, "value"    # F

    .prologue
    .line 23523
    new-instance v2, Ljava/math/BigDecimal;

    float-to-double v0, p0

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x3

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v2, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 23524
    .local p0, "bd":Ljava/math/BigDecimal;
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    return v0
.end method

.method public static G(Lcom/facebook/ads/redexgen/X/DD;)Z
    .locals 1
    .param p0, "reputationTier"    # Lcom/facebook/ads/redexgen/X/DD;

    .prologue
    .line 23525
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/DD;->A()I

    move-result p0

    .line 23526
    .local p0, "reputationTierValue":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/DD;->F:Lcom/facebook/ads/redexgen/X/DD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DD;->A()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/DD;->G:Lcom/facebook/ads/redexgen/X/DD;

    .line 23527
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DD;->A()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/DD;->D:Lcom/facebook/ads/redexgen/X/DD;

    .line 23528
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DD;->A()I

    move-result v0

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static H(Lcom/facebook/ads/redexgen/X/9R;)Ljava/util/Map;
    .locals 5
    .param p0, "baseBDConfig"    # Lcom/facebook/ads/redexgen/X/9R;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/9R;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23529
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23530
    .local p0, "operationalInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lcom/facebook/ads/redexgen/X/9e;->D:Lcom/facebook/ads/redexgen/X/9e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9e;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Dh;->B()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23531
    sget-object v0, Lcom/facebook/ads/redexgen/X/9e;->J:Lcom/facebook/ads/redexgen/X/9e;

    .line 23532
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9e;->A()Ljava/lang/String;

    move-result-object v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23533
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9R;->J()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 23534
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23535
    sget-object v0, Lcom/facebook/ads/redexgen/X/9e;->F:Lcom/facebook/ads/redexgen/X/9e;

    .line 23536
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9e;->A()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/facebook/ads/redexgen/X/DE;->C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 23537
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23538
    sget-object v0, Lcom/facebook/ads/redexgen/X/9e;->G:Lcom/facebook/ads/redexgen/X/9e;

    .line 23539
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9e;->A()Ljava/lang/String;

    move-result-object v1

    .line 23540
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9R;->H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 23541
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23542
    sget-object v0, Lcom/facebook/ads/redexgen/X/9e;->I:Lcom/facebook/ads/redexgen/X/9e;

    .line 23543
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9e;->A()Ljava/lang/String;

    move-result-object v1

    .line 23544
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9R;->N()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 23545
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23546
    sget-object v0, Lcom/facebook/ads/redexgen/X/9e;->E:Lcom/facebook/ads/redexgen/X/9e;

    .line 23547
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9e;->A()Ljava/lang/String;

    move-result-object v1

    .line 23548
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9R;->D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 23549
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23550
    sget-object v0, Lcom/facebook/ads/redexgen/X/9e;->H:Lcom/facebook/ads/redexgen/X/9e;

    .line 23551
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9e;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9R;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dh;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23552
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23553
    return-object v2
.end method

.method private static I(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "config"    # Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "EmptyCatchBlock"
        }
    .end annotation

    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation

    .prologue
    .line 23554
    const/4 v2, 0x0

    .line 23555
    .local v2, "timestamp":Ljava/lang/String;
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23556
    .local p0, "jsonObject":Lorg/json/JSONObject;
    const-string v0, "t"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "t"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .restart local p0    # "jsonObject":Lorg/json/JSONObject;
    :cond_0
    const/4 v2, 0x0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23557
    .end local p0    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    :goto_0
    return-object v2
.end method

.method private static J()J
    .locals 2

    .prologue
    .line 23558
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
