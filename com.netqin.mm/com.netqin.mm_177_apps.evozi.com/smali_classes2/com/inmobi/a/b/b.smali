.class public final Lcom/inmobi/a/b/b;
.super Ljava/lang/Object;
.source "WifiInfoUtil.java"


# direct methods
.method public static a(Ljava/lang/String;)J
    .locals 11

    const-string v0, "\\:"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x10

    if-ge v3, v0, :cond_0

    .line 20
    :try_start_0
    aget-object v5, p0, v3

    invoke-static {v5, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 p0, 0x5

    .line 21
    aget-byte p0, v1, p0

    int-to-long v5, p0

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    const/4 p0, 0x4

    .line 22
    aget-byte p0, v1, p0

    int-to-long v9, p0

    and-long/2addr v9, v7

    const/16 p0, 0x8

    shl-long/2addr v9, p0

    or-long/2addr v5, v9

    const/4 p0, 0x3

    .line 23
    aget-byte p0, v1, p0

    int-to-long v9, p0

    and-long/2addr v9, v7

    shl-long v3, v9, v4

    or-long/2addr v3, v5

    const/4 p0, 0x2

    .line 24
    aget-byte p0, v1, p0

    int-to-long v5, p0

    and-long/2addr v5, v7

    const/16 p0, 0x18

    shl-long/2addr v5, p0

    or-long/2addr v3, v5

    const/4 p0, 0x1

    .line 25
    aget-byte p0, v1, p0

    int-to-long v5, p0

    and-long/2addr v5, v7

    const/16 p0, 0x20

    shl-long/2addr v5, p0

    or-long/2addr v3, v5

    .line 26
    aget-byte p0, v1, v2

    int-to-long v0, p0

    and-long/2addr v0, v7

    const/16 p0, 0x28

    shl-long/2addr v0, p0

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public static a()Lcom/inmobi/a/b/a;
    .locals 5

    .line 27
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v3, "signals"

    const-string v4, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v0, v3, v4}, Lcom/inmobi/commons/core/utilities/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 28
    invoke-static {}, Lcom/inmobi/a/o;->a()Lcom/inmobi/a/o;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 30
    iget-object v0, v0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 31
    iget-boolean v3, v0, Lcom/inmobi/a/p$b;->l:Z

    if-eqz v3, :cond_1

    iget-boolean v0, v0, Lcom/inmobi/a/p$b;->a:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    .line 32
    :cond_2
    invoke-static {}, Lcom/inmobi/a/o;->a()Lcom/inmobi/a/o;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 34
    iget-object v0, v0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 35
    iget v0, v0, Lcom/inmobi/a/p$b;->j:I

    const/4 v1, 0x2

    .line 36
    invoke-static {v0, v1}, Lcom/inmobi/a/b/b;->a(II)Z

    move-result v1

    xor-int/2addr v1, v2

    .line 37
    invoke-static {v0, v2}, Lcom/inmobi/a/b/b;->a(II)Z

    move-result v0

    .line 38
    invoke-static {v1, v0}, Lcom/inmobi/a/b/b;->a(ZZ)Lcom/inmobi/a/b/a;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(ZZ)Lcom/inmobi/a/b/a;
    .locals 8

    const-string v0, "\""

    .line 1
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v3, "wifi"

    .line 2
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 3
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_4

    const/4 v5, 0x1

    if-eqz p0, :cond_1

    if-eqz v4, :cond_1

    const-string p0, "_nomap"

    .line 6
    invoke-virtual {v4, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_4

    .line 7
    new-instance p0, Lcom/inmobi/a/b/a;

    invoke-direct {p0}, Lcom/inmobi/a/b/a;-><init>()V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    :try_start_1
    invoke-static {v3}, Lcom/inmobi/a/b/b;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 9
    iput-wide v6, p0, Lcom/inmobi/a/b/a;->a:J

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v4

    .line 12
    :goto_1
    iput-object v2, p0, Lcom/inmobi/a/b/a;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p1

    .line 14
    iput p1, p0, Lcom/inmobi/a/b/a;->c:I

    .line 15
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result p1

    .line 16
    iput p1, p0, Lcom/inmobi/a/b/a;->d:I
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, p0

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto :goto_3

    :catch_2
    move-exception p0

    .line 17
    :goto_2
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object p1

    new-instance v0, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v0, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_4

    :catch_3
    move-exception p0

    .line 18
    :goto_3
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object p1

    new-instance v0, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v0, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_4
    :goto_4
    return-object v2
.end method

.method public static a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
