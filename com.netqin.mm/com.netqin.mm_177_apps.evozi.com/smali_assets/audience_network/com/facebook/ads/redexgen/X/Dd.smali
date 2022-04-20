.class public final Lcom/facebook/ads/redexgen/X/Dd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StringFormatUse",
        "SharedPreferencesUse"
    }
.end annotation


# static fields
.field private static C:Lcom/facebook/ads/redexgen/X/Dd;


# instance fields
.field private final B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 23412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23413
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dd;->B:Ljava/util/HashMap;

    .line 23414
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Dd;->D(Landroid/content/Context;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 23415
    :catch_0
    move-exception v0

    .line 23416
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9g;->B(Ljava/lang/Throwable;)V

    .line 23417
    :goto_0
    return-void
.end method

.method public static B(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Dd;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 23421
    sget-object v0, Lcom/facebook/ads/redexgen/X/Dd;->C:Lcom/facebook/ads/redexgen/X/Dd;

    if-nez v0, :cond_0

    .line 23422
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dd;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Dd;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Dd;->C:Lcom/facebook/ads/redexgen/X/Dd;

    .line 23423
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Dd;->C:Lcom/facebook/ads/redexgen/X/Dd;

    return-object v0
.end method

.method private static C([B)Ljava/lang/String;
    .locals 8
    .param p0, "hashInBytes"    # [B

    .prologue
    const/4 v7, 0x0

    .line 23424
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 23425
    .local v7, "sb":Ljava/lang/StringBuilder;
    array-length v5, p0

    move v4, v7

    :goto_0
    if-ge v4, v5, :cond_0

    aget-byte v3, p0, v4

    .line 23426
    .local p0, "b":B
    const-string v2, "%02x"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23427
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 23428
    .end local p0    # "b":B
    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private D(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 23429
    const/4 v4, 0x0

    .line 23430
    .local v2, "fis":Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 23431
    .local v3, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 23432
    .local v0, "packageInfo":Landroid/content/pm/PackageInfo;
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23433
    .local v4, "file":Ljava/io/File;
    .local p0, "BUFFER_SIZE":I
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x400

    invoke-direct {v3, v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23434
    .end local v2    # "fis":Ljava/io/InputStream;
    .local v1, "fis":Ljava/io/InputStream;
    :try_start_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Dg;->D:Lcom/facebook/ads/redexgen/X/Dg;

    .line 23435
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dg;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    .line 23436
    .local v0, "messageDigestMD5":Ljava/security/MessageDigest;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Dg;->E:Lcom/facebook/ads/redexgen/X/Dg;

    .line 23437
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dg;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 23438
    .local v0, "messageDigestSHA1":Ljava/security/MessageDigest;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Dg;->F:Lcom/facebook/ads/redexgen/X/Dg;

    .line 23439
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dg;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 23440
    .local v2, "messageDigestSHA256":Ljava/security/MessageDigest;
    const/16 v0, 0x400

    new-array v2, v0, [B

    .line 23441
    .local p1, "buffer":[B
    :cond_0
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 23442
    .local v0, "numRead":I
    if-lez v1, :cond_1

    .line 23443
    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 23444
    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 23445
    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 23446
    :cond_1
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 23447
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dd;->B:Ljava/util/HashMap;

    const/16 v0, 0x2713

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dd;->C([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23448
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dd;->B:Ljava/util/HashMap;

    const/16 v0, 0x2714

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dd;->C([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23449
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dd;->B:Ljava/util/HashMap;

    const/16 v0, 0x2715

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dd;->C([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23450
    if-eqz v3, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23451
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 23452
    :cond_2
    return-void

    .line 23453
    .end local v2    # "messageDigestSHA256":Ljava/security/MessageDigest;
    .restart local p0    # "BUFFER_SIZE":I
    .restart local v4    # "file":Ljava/io/File;
    .restart local v1    # "fis":Ljava/io/InputStream;
    .restart local v0    # "numRead":I
    .restart local v3    # "pm":Landroid/content/pm/PackageManager;
    :catchall_0
    move-exception v0

    move-object v4, v3

    .end local v1    # "fis":Ljava/io/InputStream;
    .restart local v2    # "messageDigestSHA256":Ljava/security/MessageDigest;
    goto :goto_0

    .end local p0    # "BUFFER_SIZE":I
    .end local p1    # "buffer":[B
    .end local v4    # "file":Ljava/io/File;
    .end local v1
    .end local v0    # "numRead":I
    .end local v0
    .end local v2    # "messageDigestSHA256":Ljava/security/MessageDigest;
    .end local v0
    .end local v0
    .end local v3    # "pm":Landroid/content/pm/PackageManager;
    .restart local v2    # "messageDigestSHA256":Ljava/security/MessageDigest;
    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v4, :cond_3

    .line 23454
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_3
    throw v0
.end method


# virtual methods
.method public final A(I)Ljava/lang/String;
    .locals 2
    .param p1, "signalKey"    # I
    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation

    .prologue
    .line 23418
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dd;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23419
    .local p0, "preComputedChecksum":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 23420
    .end local p0    # "preComputedChecksum":Ljava/lang/String;
    :goto_0
    return-object v0

    .restart local p0    # "preComputedChecksum":Ljava/lang/String;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
