.class public final Lcom/google/android/gms/internal/ads/aaj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/emg;)Lcom/google/android/gms/internal/ads/eap;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/emg;->c:Ljava/util/Map;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    const-string v5, "Date"

    .line 14
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 16
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/aaj;->b(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x0

    :goto_0
    const-string v5, "Cache-Control"

    .line 17
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v5, :cond_9

    const-string v12, ","

    .line 20
    invoke-virtual {v5, v12, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    .line 21
    :goto_1
    array-length v10, v5

    if-ge v11, v10, :cond_8

    .line 22
    aget-object v10, v5, v11

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string v6, "no-cache"

    .line 23
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "no-store"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    const-string v6, "max-age="

    .line 25
    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x8

    .line 26
    :try_start_0
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    const-string v6, "stale-while-revalidate="

    .line 30
    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x17

    .line 31
    :try_start_1
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    const-string v6, "must-revalidate"

    .line 35
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "proxy-revalidate"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    const/4 v12, 0x1

    :catch_0
    :cond_6
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    return-object v4

    :cond_8
    move v11, v12

    const/4 v10, 0x1

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    :goto_4
    const-string v4, "Expires"

    .line 38
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 40
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/aaj;->b(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_5

    :cond_a
    const-wide/16 v4, 0x0

    :goto_5
    const-string v6, "Last-Modified"

    .line 41
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_b

    .line 43
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/aaj;->b(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_6

    :cond_b
    const-wide/16 v6, 0x0

    :goto_6
    const-string v12, "ETag"

    .line 44
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v10, :cond_d

    const-wide/16 v4, 0x3e8

    mul-long v13, v13, v4

    add-long/2addr v1, v13

    if-eqz v11, :cond_c

    move-wide v15, v1

    goto :goto_7

    .line 47
    :cond_c
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->signum(J)I

    mul-long v15, v15, v4

    add-long/2addr v15, v1

    :goto_7
    move-wide v10, v15

    goto :goto_8

    :cond_d
    const-wide/16 v10, 0x0

    cmp-long v13, v8, v10

    if-lez v13, :cond_e

    cmp-long v13, v4, v8

    if-ltz v13, :cond_e

    sub-long/2addr v4, v8

    add-long/2addr v1, v4

    move-wide v10, v1

    goto :goto_8

    :cond_e
    move-wide v1, v10

    .line 51
    :goto_8
    new-instance v4, Lcom/google/android/gms/internal/ads/eap;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/eap;-><init>()V

    .line 52
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/emg;->b:[B

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/eap;->a:[B

    .line 53
    iput-object v12, v4, Lcom/google/android/gms/internal/ads/eap;->b:Ljava/lang/String;

    .line 54
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/eap;->f:J

    .line 55
    iput-wide v10, v4, Lcom/google/android/gms/internal/ads/eap;->e:J

    .line 56
    iput-wide v8, v4, Lcom/google/android/gms/internal/ads/eap;->c:J

    .line 57
    iput-wide v6, v4, Lcom/google/android/gms/internal/ads/eap;->d:J

    .line 58
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/eap;->g:Ljava/util/Map;

    .line 59
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/emg;->d:Ljava/util/List;

    iput-object v0, v4, Lcom/google/android/gms/internal/ads/eap;->h:Ljava/util/List;

    return-object v4
.end method

.method static a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 2

    .line 69
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p0, "GMT"

    .line 70
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
.end method

.method private static b(Ljava/lang/String;)J
    .locals 5

    :try_start_0
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aaj;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "Unable to parse dateStr: %s, falling back to 0"

    const-string v2, "0"

    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const-string v2, "-1"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    .line 66
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mz;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 65
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method
