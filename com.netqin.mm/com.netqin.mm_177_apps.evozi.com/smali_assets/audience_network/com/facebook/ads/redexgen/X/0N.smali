.class public final Lcom/facebook/ads/redexgen/X/0N;
.super Lcom/facebook/ads/redexgen/X/0c;
.source ""


# instance fields
.field private final B:Landroid/content/Context;

.field private final C:Z

.field private final D:Z

.field private final E:Landroid/content/pm/PackageManager;

.field private final F:Landroid/content/pm/PackageInfo;
    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "isApkHashSignalEnabled"    # Z
    .param p3, "isAppServiceEnabled"    # Z

    .prologue
    .line 434
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0c;-><init>()V

    .line 435
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0N;->B:Landroid/content/Context;

    .line 436
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0N;->E:Landroid/content/pm/PackageManager;

    .line 437
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/0N;->V(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0N;->F:Landroid/content/pm/PackageInfo;

    .line 438
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/0N;->C:Z

    .line 439
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/0N;->D:Z

    .line 440
    return-void
.end method

.method private static B(Ljava/io/File;)Ljava/lang/String;
    .locals 5
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 441
    const/4 v2, 0x0

    .line 442
    .local v4, "fis":Ljava/io/InputStream;
    .local p0, "BUFFER_SIZE":I
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x400

    invoke-direct {v4, v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 443
    .end local v4    # "fis":Ljava/io/InputStream;
    .local v1, "fis":Ljava/io/InputStream;
    :try_start_1
    const-string v0, "SHA256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 444
    .local v0, "md":Ljava/security/MessageDigest;
    const/16 v0, 0x400

    new-array v2, v0, [B

    .line 445
    .local v2, "buffer":[B
    :cond_0
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 446
    .local v0, "numRead":I
    if-lez v1, :cond_1

    .line 447
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 448
    :cond_1
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 449
    new-instance v2, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 450
    if-eqz v4, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 451
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_2
    return-object v0

    .line 452
    .end local v4
    .restart local v1    # "fis":Ljava/io/InputStream;
    :catchall_0
    move-exception v0

    move-object v2, v4

    .end local v1    # "fis":Ljava/io/InputStream;
    .restart local v4    # "fis":Ljava/io/InputStream;
    goto :goto_0

    .end local v2    # "buffer":[B
    .end local v1
    .end local v0    # "numRead":I
    .end local v0
    .restart local v4    # "fis":Ljava/io/InputStream;
    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v2, :cond_3

    .line 453
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_3
    throw v0
.end method

.method private C()V
    .locals 7

    .prologue
    const/16 v6, 0x64

    const/4 v3, 0x0

    .line 454
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 455
    .local v5, "mActivities":Lorg/json/JSONArray;
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0N;->E:Landroid/content/pm/PackageManager;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0N;->B:Landroid/content/Context;

    .line 456
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 457
    .local v3, "list":[Landroid/content/pm/ActivityInfo;
    if-eqz v4, :cond_2

    .line 458
    array-length v0, v4

    if-ge v0, v6, :cond_0

    array-length v6, v4

    .line 459
    .local v2, "maxElements":I
    :cond_0
    const/4 v1, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v1, v6, :cond_1

    .line 460
    aget-object v0, v4, v1

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 461
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 462
    :cond_1
    const-string v2, "activities_count"

    array-length v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 463
    const-string v1, "activities"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1

    .line 464
    .restart local v3    # "list":[Landroid/content/pm/ActivityInfo;
    :cond_2
    const-string v2, "activities_count"

    const-string v1, "error"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 465
    const-string v2, "activities"

    const-string v1, "error"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    .end local v3    # "list":[Landroid/content/pm/ActivityInfo;
    .local p0, "e":Ljava/lang/Exception;
    :catch_0
    const-string v1, "activities"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 467
    const-string v1, "activities_count"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 468
    .end local v6    # "i":I
    .end local v3
    .end local v2    # "maxElements":I
    :goto_1
    return-void
.end method

.method private D()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 469
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0N;->E:Landroid/content/pm/PackageManager;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0N;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 470
    .local p0, "ai":Landroid/content/pm/ApplicationInfo;
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/0N;->B(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 471
    .local v2, "packageHash":Ljava/lang/String;
    const-string v1, "apk_hash"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    .local v3, "e":Ljava/lang/Exception;
    :catch_0
    const-string v1, "apk_hash"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 473
    .end local p0    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v2    # "packageHash":Ljava/lang/String;
    :goto_0
    return-void
.end method

.method private E()V
    .locals 3

    .prologue
    .line 474
    const-string v2, "app_installer_package_name"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0N;->E:Landroid/content/pm/PackageManager;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0N;->B:Landroid/content/Context;

    .line 475
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 476
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 477
    return-void
.end method

.method private F()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 478
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0N;->E:Landroid/content/pm/PackageManager;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0N;->B:Landroid/content/Context;

    .line 479
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 480
    .local p0, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    const-string v2, "app_public_path"

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    .local v3, "ex":Ljava/lang/Exception;
    :catch_0
    const-string v1, "app_public_path"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 482
    .end local p0    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    :goto_0
    return-void
.end method

.method private G()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    const/16 v6, 0x64

    const/4 v3, 0x0

    .line 483
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 484
    .local p0, "appServicesJsonArray":Lorg/json/JSONArray;
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0N;->E:Landroid/content/pm/PackageManager;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0N;->B:Landroid/content/Context;

    .line 485
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 486
    .local v2, "serviceInfos":[Landroid/content/pm/ServiceInfo;
    if-eqz v4, :cond_1

    .line 487
    array-length v0, v4

    if-ge v0, v6, :cond_0

    array-length v6, v4

    .line 488
    .local v5, "maxElements":I
    :cond_0
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v1, v6, :cond_1

    .line 489
    aget-object v0, v4, v1

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 490
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 491
    .end local v3    # "i":I
    .end local v5    # "maxElements":I
    :cond_1
    const-string v2, "app_services_count"

    array-length v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 492
    const-string v1, "app_services"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    .local v6, "e":Ljava/lang/Exception;
    :catch_0
    const-string v1, "app_services"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 494
    const-string v1, "app_services_count"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 495
    .end local v2    # "serviceInfos":[Landroid/content/pm/ServiceInfo;
    :goto_1
    return-void
.end method

.method private H()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 496
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0N;->E:Landroid/content/pm/PackageManager;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0N;->B:Landroid/content/Context;

    .line 497
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 498
    .local p0, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    if-eqz v0, :cond_1

    .line 499
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 500
    .local v2, "file":Ljava/io/File;
    if-eqz v1, :cond_0

    .line 501
    const-string v2, "app_size"

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 502
    .restart local p0    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v2    # "file":Ljava/io/File;
    :cond_0
    const-string v2, "app_size"

    const-string v1, "error"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 503
    .end local v3
    .restart local p0    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    :cond_1
    const-string v2, "app_size"

    const-string v1, "error"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    .end local p0    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .end local v2    # "file":Ljava/io/File;
    .local v3, "ex":Ljava/lang/Exception;
    :catch_0
    const-string v1, "app_size"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 505
    .end local p0
    .end local v2
    :goto_0
    return-void
.end method

.method private I()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 506
    const-string v2, "camera_rear"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0N;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.camera"

    .line 507
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 508
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 509
    const-string v2, "camera_front"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0N;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.camera.front"

    .line 510
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 511
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 512
    const-string v2, "camera_flash"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0N;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.camera.flash"

    .line 513
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 514
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 515
    return-void
.end method

.method private J()V
    .locals 6

    .prologue
    const/16 v5, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 516
    const-string v4, "sensor_accelerometer"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0N;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.sensor.accelerometer"

    .line 517
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 518
    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 519
    const-string v4, "sensor_barometer"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0N;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.sensor.barometer"

    .line 520
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 521
    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 522
    const-string v4, "sensor_gyro"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0N;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.sensor.gyroscope"

    .line 523
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 524
    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 525
    const-string v4, "sensor_compass"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0N;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.sensor.compass"

    .line 526
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 527
    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 528
    const-string v4, "sensor_proximity"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0N;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.sensor.proximity"

    .line 529
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 530
    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 531
    sget v0, Lcom/facebook/ads/redexgen/X/0c;->B:I

    if-lt v0, v5, :cond_4

    .line 532
    const-string v4, "sensor_step_count"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0N;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.sensor.stepcounter"

    .line 533
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 534
    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 535
    :goto_0
    sget v0, Lcom/facebook/ads/redexgen/X/0c;->B:I

    if-lt v0, v5, :cond_3

    .line 536
    const-string v4, "sensor_step_detector"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0N;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.sensor.stepdetector"

    .line 537
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 538
    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 539
    :goto_1
    sget v1, Lcom/facebook/ads/redexgen/X/0c;->B:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_2

    .line 540
    const-string v4, "sensor_heart"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0N;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.sensor.heartrate"

    .line 541
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 542
    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 543
    :goto_2
    sget v1, Lcom/facebook/ads/redexgen/X/0c;->B:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 544
    const-string v4, "sensor_ambient_temperature"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0N;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.sensor.ambient_temperature"

    .line 545
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 546
    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 547
    :goto_3
    sget v1, Lcom/facebook/ads/redexgen/X/0c;->B:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 548
    const-string v2, "sensor_hifi"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0N;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.sensor.hifi_sensors"

    .line 549
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 550
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 551
    :goto_4
    return-void

    .line 552
    :cond_0
    const-string v1, "sensor_hifi"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_4

    .line 553
    :cond_1
    const-string v1, "sensor_ambient_temperature"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_3

    .line 554
    :cond_2
    const-string v1, "sensor_heart"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_2

    .line 555
    :cond_3
    const-string v1, "sensor_step_detector"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1

    .line 556
    :cond_4
    const-string v1, "sensor_step_count"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_0
.end method

.method private K()V
    .locals 3

    .prologue
    .line 557
    const-string v2, "bluetooth_le_present"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0N;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.bluetooth_le"

    .line 558
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    .line 559
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 560
    return-void
.end method

.method private L()V
    .locals 3

    .prologue
    .line 561
    const-string v2, "bluetooth_present"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0N;->B:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/0N;->C(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 562
    return-void
.end method

.method private M()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 563
    :try_start_0
    const-string v0, "com.facebook.ads.internal.settings.AdSdkVersion"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 564
    .local p0, "adSdkVersion":Ljava/lang/Class;
    if-eqz v4, :cond_0

    .line 565
    const-string v2, "client_sdk_name"

    const-string v1, "com.facebook.ads.internal.settings.AdSdkVersion"

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 566
    const-string v0, "BUILD"

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 567
    .local v0, "field":Ljava/lang/reflect/Field;
    if-eqz v0, :cond_1

    .line 568
    const-string v2, "client_sdk_code"

    .line 569
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 570
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 571
    .restart local p0    # "adSdkVersion":Ljava/lang/Class;
    :cond_0
    const-string v2, "client_sdk_name"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0N;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 572
    const-string v2, "client_sdk_code"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0N;->F:Landroid/content/pm/PackageInfo;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 573
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 574
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    .end local p0    # "adSdkVersion":Ljava/lang/Class;
    .local v3, "e":Ljava/lang/Exception;
    :catch_0
    const-string v1, "client_sdk_name"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0N;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 576
    const-string v1, "client_sdk_code"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0N;->F:Landroid/content/pm/PackageInfo;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 577
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 578
    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 579
    .end local p0
    .end local v0    # "field":Ljava/lang/reflect/Field;
    :cond_1
    :goto_0
    return-void
.end method

.method private N()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 580
    sget v1, Lcom/facebook/ads/redexgen/X/0c;->B:I

    const/16 v0, 0xd

    if-lt v1, v0, :cond_1

    .line 581
    const-string v2, "screen_portrait"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0N;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.screen.portrait"

    .line 582
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 583
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 584
    const-string v2, "screen_landscape"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0N;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.screen.landscape"

    .line 585
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 586
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 587
    :goto_0
    sget v1, Lcom/facebook/ads/redexgen/X/0c;->B:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 588
    const-string v2, "activities_on_secondary_displays"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0N;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.software.activities_on_secondary_displays"

    .line 589
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 590
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 591
    :goto_1
    return-void

    .line 592
    :cond_0
    const-string v1, "activities_on_secondary_displays"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1

    .line 593
    :cond_1
    const-string v1, "screen_portrait"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 594
    const-string v1, "screen_landscape"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private O()V
    .locals 4

    .prologue
    .line 595
    :try_start_0
    const-string v3, "fb_sdk_version"

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0N;->E:Landroid/content/pm/PackageManager;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0N;->B:Landroid/content/Context;

    .line 596
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v0, 0x1

    .line 597
    invoke-virtual {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 598
    .local p0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_0
    const-string v2, "fb_sdk_version"

    const-string v1, "error"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 599
    :goto_0
    return-void
.end method

.method private P()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 600
    const-string v2, "nfc"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0N;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.nfc"

    .line 601
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 602
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 603
    sget v1, Lcom/facebook/ads/redexgen/X/0c;->B:I

    const/16 v0, 0xc

    if-lt v1, v0, :cond_2

    .line 604
    const-string v2, "usb_host"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0N;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.usb.host"

    .line 605
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 606
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 607
    :goto_0
    sget v1, Lcom/facebook/ads/redexgen/X/0c;->B:I

    const/16 v0, 0xe

    if-lt v1, v0, :cond_1

    .line 608
    const-string v2, "wifi_direct"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0N;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.wifi.direct"

    .line 609
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 610
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 611
    :goto_1
    sget v1, Lcom/facebook/ads/redexgen/X/0c;->B:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 612
    const-string v2, "ethernet"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0N;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.ethernet"

    .line 613
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 614
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 615
    :goto_2
    return-void

    .line 616
    :cond_0
    const-string v1, "ethernet"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_2

    .line 617
    :cond_1
    const-string v1, "wifi_direct"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1

    .line 618
    :cond_2
    const-string v1, "usb_host"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private Q()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 619
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 620
    .local v4, "jArray":Lorg/json/JSONArray;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0N;->F:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0N;->F:Landroid/content/pm/PackageInfo;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 622
    .local v3, "permissions":[Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 623
    array-length v1, v2

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v0, v2, v4

    .line 624
    .local p0, "item":Ljava/lang/String;
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 625
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 626
    :cond_0
    const-string v1, "manifest_permissions"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1

    .line 627
    .end local p0    # "item":Ljava/lang/String;
    :cond_1
    const-string v1, "manifest_permissions"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 628
    .end local v3    # "permissions":[Ljava/lang/String;
    :goto_1
    return-void
.end method

.method private R()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 629
    sget v1, Lcom/facebook/ads/redexgen/X/0c;->B:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_4

    .line 630
    const-string v4, "television"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0N;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.type.television"

    .line 631
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 632
    invoke-virtual {p0, v4, v0, v2}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 633
    :goto_0
    sget v1, Lcom/facebook/ads/redexgen/X/0c;->B:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_3

    .line 634
    const-string v4, "watch"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0N;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.type.watch"

    .line 635
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 636
    invoke-virtual {p0, v4, v0, v2}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 637
    :goto_1
    sget v1, Lcom/facebook/ads/redexgen/X/0c;->B:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 638
    const-string v4, "gamepad"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0N;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.gamepad"

    .line 639
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 640
    invoke-virtual {p0, v4, v0, v2}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 641
    const-string v4, "live_tv"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0N;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.software.live_tv"

    .line 642
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 643
    invoke-virtual {p0, v4, v0, v2}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 644
    :goto_2
    sget v1, Lcom/facebook/ads/redexgen/X/0c;->B:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    .line 645
    const-string v4, "automotive"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0N;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.type.automotive"

    .line 646
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 647
    invoke-virtual {p0, v4, v0, v2}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 648
    :goto_3
    sget v1, Lcom/facebook/ads/redexgen/X/0c;->B:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 649
    const-string v3, "embedded"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0N;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.type.embedded"

    .line 650
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 651
    invoke-virtual {p0, v3, v0, v2}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 652
    :goto_4
    return-void

    .line 653
    :cond_0
    const-string v1, "embedded"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_4

    .line 654
    :cond_1
    const-string v1, "automotive"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_3

    .line 655
    :cond_2
    const-string v1, "gamepad"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 656
    const-string v1, "live_tv"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_2

    .line 657
    :cond_3
    const-string v1, "watch"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1

    .line 658
    :cond_4
    const-string v1, "television"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_0
.end method

.method private S()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 659
    sget v1, Lcom/facebook/ads/redexgen/X/0c;->B:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_1

    .line 660
    const-string v2, "app_widgets"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0N;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.software.app_widgets"

    .line 661
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 662
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 663
    :goto_0
    sget v1, Lcom/facebook/ads/redexgen/X/0c;->B:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 664
    const-string v2, "open_gles_aep"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0N;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.opengles.aep"

    .line 665
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 666
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 667
    :goto_1
    return-void

    .line 668
    :cond_0
    const-string v1, "open_gles_aep"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1

    .line 669
    :cond_1
    const-string v1, "app_widgets"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private T()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 670
    const-string v2, "microphone"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0N;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.microphone"

    .line 671
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 672
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 673
    sget v1, Lcom/facebook/ads/redexgen/X/0c;->B:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_1

    .line 674
    const-string v2, "printing"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0N;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.software.print"

    .line 675
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 676
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 677
    :goto_0
    sget v1, Lcom/facebook/ads/redexgen/X/0c;->B:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 678
    const-string v2, "dactylogram"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0N;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.fingerprint"

    .line 679
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 680
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 681
    :goto_1
    return-void

    .line 682
    :cond_0
    const-string v1, "dactylogram"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1

    .line 683
    :cond_1
    const-string v1, "printing"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private U()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0N;->F:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_1

    .line 685
    const-string v4, "app_install_date"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0N;->F:Landroid/content/pm/PackageInfo;

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 686
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 687
    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 688
    const-string v4, "app_last_update"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0N;->F:Landroid/content/pm/PackageInfo;

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 689
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 690
    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 691
    const-string v1, "pack_version_code"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0N;->F:Landroid/content/pm/PackageInfo;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 692
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 693
    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 694
    const-string v1, "pack_version_name"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0N;->F:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 695
    sget v1, Lcom/facebook/ads/redexgen/X/0c;->B:I

    const/16 v0, 0x15

    if-le v1, v0, :cond_0

    .line 696
    const-string v1, "pack_base_revision_code"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0N;->F:Landroid/content/pm/PackageInfo;

    iget v0, v0, Landroid/content/pm/PackageInfo;->baseRevisionCode:I

    .line 697
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 698
    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 699
    :goto_0
    return-void

    .line 700
    :cond_0
    const-string v1, "pack_base_revision_code"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 701
    :cond_1
    const-string v1, "app_install_date"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 702
    const-string v1, "app_last_update"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 703
    const-string v1, "pack_version_code"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 704
    const-string v1, "pack_version_name"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 705
    const-string v1, "pack_base_revision_code"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private V(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation

    .prologue
    .line 706
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0N;->E:Landroid/content/pm/PackageManager;

    .line 707
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1000

    .line 708
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 709
    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private W()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 735
    const-string v2, "telephony_present"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0N;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.telephony"

    .line 736
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 737
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 738
    const-string v2, "telephony_cdma_present"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0N;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.telephony.cdma"

    .line 739
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 740
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 741
    const-string v2, "telephony_gsm_present"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0N;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.telephony.gsm"

    .line 742
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 743
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 744
    return-void
.end method

.method private X()V
    .locals 6

    .prologue
    const/16 v5, 0xd

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 745
    const-string v2, "touchscreen_multitouch"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0N;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.touchscreen.multitouch"

    .line 746
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 747
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 748
    const-string v2, "touchscreen_multitouch_distinct"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0N;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.touchscreen.multitouch.distinct"

    .line 749
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 750
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 751
    const-string v2, "touchscreen_multitouch_jazzhand"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0N;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.touchscreen.multitouch.jazzhand"

    .line 752
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 753
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 754
    const-string v2, "touchscreen"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0N;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.touchscreen"

    .line 755
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 756
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 757
    const-string v2, "touchscreen_faketouch_support"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0N;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.faketouch"

    .line 758
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 759
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 760
    sget v0, Lcom/facebook/ads/redexgen/X/0c;->B:I

    if-lt v0, v5, :cond_1

    .line 761
    const-string v2, "touchscreen_faketouch_multitouch_distinct"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0N;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.faketouch.multitouch.distinct"

    .line 762
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 763
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 764
    :goto_0
    sget v0, Lcom/facebook/ads/redexgen/X/0c;->B:I

    if-lt v0, v5, :cond_0

    .line 765
    const-string v2, "touchscreen_faketouch_multitouch_jazzhand"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0N;->E:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.faketouch.multitouch.jazzhand"

    .line 766
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 767
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 768
    :goto_1
    return-void

    .line 769
    :cond_0
    const-string v1, "touchscreen_faketouch_multitouch_jazzhand"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1

    .line 770
    :cond_1
    const-string v1, "touchscreen_faketouch_multitouch_distinct"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private Y()V
    .locals 3

    .prologue
    .line 771
    const-string v2, "wifi_present"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0N;->B:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/0N;->D(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0N;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 772
    return-void
.end method


# virtual methods
.method public final V()V
    .locals 1

    .prologue
    .line 710
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0N;->C()V

    .line 711
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0N;->E()V

    .line 712
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0N;->F()V

    .line 713
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0N;->H()V

    .line 714
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0N;->I()V

    .line 715
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0N;->J()V

    .line 716
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0N;->K()V

    .line 717
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0N;->L()V

    .line 718
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0N;->N()V

    .line 719
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0N;->P()V

    .line 720
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0N;->Q()V

    .line 721
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0N;->R()V

    .line 722
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0N;->S()V

    .line 723
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0N;->T()V

    .line 724
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0N;->U()V

    .line 725
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0N;->W()V

    .line 726
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0N;->Y()V

    .line 727
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0N;->X()V

    .line 728
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0N;->M()V

    .line 729
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0N;->O()V

    .line 730
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0N;->C:Z

    if-eqz v0, :cond_0

    .line 731
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0N;->D()V

    .line 732
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0N;->D:Z

    if-eqz v0, :cond_1

    .line 733
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0N;->G()V

    .line 734
    :cond_1
    return-void
.end method
