.class public final Lcom/google/android/gms/internal/ads/zzcro;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdrp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdrp<",
        "Lcom/google/android/gms/internal/ads/zzcrn;",
        "Lcom/google/android/gms/internal/ads/zzcrq;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/zzatt;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzatt;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcro;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcro;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcro;->c:Lcom/google/android/gms/internal/ads/zzatt;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcro;->d:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzcro;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzati;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcrq;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcof;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "Received error HTTP response code: "

    const-string v2, "doritos_v2"

    const-string v3, "doritos"

    const-string v4, ""

    .line 1
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzati;->a()I

    move-result v5

    const/4 v6, -0x2

    const/4 v7, 0x1

    if-eq v5, v6, :cond_2

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzati;->a()I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzati;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzati;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbq;->b(Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcof;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdpg;->zzhfx:Lcom/google/android/gms/internal/ads/zzdpg;

    const-string v3, "Error building request URL."

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcof;-><init>(Lcom/google/android/gms/internal/ads/zzdpg;Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcof;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdpg;->zzhfw:Lcom/google/android/gms/internal/ads/zzdpg;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzcof;-><init>(Lcom/google/android/gms/internal/ads/zzdpg;)V

    throw v0

    .line 7
    :cond_2
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcrq;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcrq;-><init>()V

    const-string v6, "SDK version: "

    .line 8
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcro;->b:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v8

    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbbq;->c(Ljava/lang/String;)V

    const-string v6, "AdRequestServiceImpl: Sending request: "

    .line 9
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v8

    :goto_1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbbq;->a(Ljava/lang/String;)V

    .line 10
    new-instance v6, Ljava/net/URL;

    move-object/from16 v8, p1

    invoke-direct {v6, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 13
    :goto_2
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzcro;->c:Lcom/google/android/gms/internal/ads/zzatt;

    iget v14, v1, Lcom/google/android/gms/internal/ads/zzcro;->e:I

    invoke-interface {v13, v14}, Lcom/google/android/gms/internal/ads/zzatt;->a(I)V

    .line 14
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->c()Lcom/google/android/gms/internal/ads/zzayu;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcro;->a:Landroid/content/Context;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzcro;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v13, v14, v15, v11, v6}, Lcom/google/android/gms/internal/ads/zzayu;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    .line 17
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    const-string v13, "Cookie"

    move-object/from16 v14, p4

    .line 18
    invoke-virtual {v6, v13, v14}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object/from16 v14, p4

    .line 19
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzati;->f()Z

    move-result v13

    if-eqz v13, :cond_8

    const-string v13, "pii"

    move-object/from16 v15, p3

    .line 20
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 21
    invoke-virtual {v13, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_6

    const-string v11, "x-afma-drt-cookie"

    .line 22
    invoke-virtual {v13, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual {v6, v11, v7}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_6
    invoke-virtual {v13, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, "x-afma-drt-v2-cookie"

    .line 25
    invoke-virtual {v13, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 26
    invoke-virtual {v6, v7, v11}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string v7, "DSID signal does not exist."

    .line 27
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzayp;->g(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object/from16 v15, p3

    :cond_9
    :goto_4
    if-eqz p2, :cond_a

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzati;->e()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    const/4 v11, 0x1

    .line 29
    invoke-virtual {v6, v11}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzati;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    .line 31
    array-length v13, v11

    invoke-virtual {v6, v13}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 32
    :try_start_2
    new-instance v13, Ljava/io/BufferedOutputStream;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v13, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :try_start_3
    invoke-virtual {v13, v11}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    invoke-static {v13}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v7, v13

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v7, 0x0

    .line 35
    :goto_5
    invoke-static {v7}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    .line 36
    throw v0

    :cond_a
    const/4 v11, 0x0

    .line 37
    :goto_6
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbbk;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzbbk;-><init>()V

    .line 38
    invoke-virtual {v7, v6, v11}, Lcom/google/android/gms/internal/ads/zzbbk;->a(Ljava/net/HttpURLConnection;[B)V

    .line 39
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    .line 40
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v13

    .line 41
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    .line 42
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    check-cast v3, Ljava/util/List;

    .line 44
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    .line 45
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_b
    move-object/from16 v17, v4

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v8, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v17

    :goto_8
    move-object/from16 v3, v18

    move-object/from16 v2, v19

    goto :goto_7

    :cond_c
    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    .line 47
    invoke-virtual {v7, v6, v11}, Lcom/google/android/gms/internal/ads/zzbbk;->a(Ljava/net/HttpURLConnection;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/16 v2, 0xc8

    const/16 v3, 0x12c

    if-lt v11, v2, :cond_f

    if-ge v11, v3, :cond_f

    .line 48
    :try_start_5
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 49
    :try_start_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->c()Lcom/google/android/gms/internal/ads/zzayu;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzayu;->a(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 50
    :try_start_7
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    .line 51
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->a(Ljava/lang/String;)V

    .line 52
    iput v11, v5, Lcom/google/android/gms/internal/ads/zzcrq;->a:I

    .line 53
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/zzcrq;->c:Ljava/lang/String;

    .line 54
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzcrq;->b:Ljava/util/Map;

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/google/android/gms/internal/ads/zzabb;->D2:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->e()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaax;->a(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_9

    .line 58
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcof;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdpg;->zzhfy:Lcom/google/android/gms/internal/ads/zzdpg;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzcof;-><init>(Lcom/google/android/gms/internal/ads/zzdpg;)V

    throw v0

    .line 59
    :cond_e
    :goto_9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/zzcrq;->d:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 60
    :try_start_8
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 61
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcro;->c:Lcom/google/android/gms/internal/ads/zzatt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzatt;->a()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    return-object v5

    :catchall_2
    move-exception v0

    move-object v7, v2

    goto :goto_a

    :catchall_3
    move-exception v0

    const/4 v7, 0x0

    .line 62
    :goto_a
    :try_start_9
    invoke-static {v7}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    .line 63
    throw v0

    :cond_f
    if-lt v11, v3, :cond_12

    const/16 v2, 0x190

    if-ge v11, v2, :cond_12

    const-string v2, "Location"

    .line 64
    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 66
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    add-int/2addr v12, v2

    .line 67
    sget-object v4, Lcom/google/android/gms/internal/ads/zzabb;->t2:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->e()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzaax;->a(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-gt v12, v4, :cond_10

    .line 70
    :try_start_a
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 71
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcro;->c:Lcom/google/android/gms/internal/ads/zzatt;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzatt;->a()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    move-object v6, v3

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    move-object/from16 v2, v19

    const/4 v7, 0x1

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_10
    :try_start_b
    const-string v0, "Too many redirects."

    .line 72
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcof;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdpg;->zzhfw:Lcom/google/android/gms/internal/ads/zzdpg;

    const-string v3, "Too many redirects"

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcof;-><init>(Lcom/google/android/gms/internal/ads/zzdpg;Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v0, "No location header to follow redirect."

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcof;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdpg;->zzhfw:Lcom/google/android/gms/internal/ads/zzdpg;

    const-string v3, "No location header to follow redirect"

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcof;-><init>(Lcom/google/android/gms/internal/ads/zzdpg;Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;)V

    .line 77
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcof;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzdpg;->zzhfw:Lcom/google/android/gms/internal/ads/zzdpg;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzcof;-><init>(Lcom/google/android/gms/internal/ads/zzdpg;Ljava/lang/String;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    .line 78
    :try_start_c
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 79
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcro;->c:Lcom/google/android/gms/internal/ads/zzatt;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzatt;->a()V

    .line 80
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "Error while connecting to ad server: "

    .line 81
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_13
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    .line 82
    :goto_b
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;)V

    .line 83
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcof;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzdpg;->zzhfw:Lcom/google/android/gms/internal/ads/zzdpg;

    invoke-direct {v3, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzcof;-><init>(Lcom/google/android/gms/internal/ads/zzdpg;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :goto_c
    throw v3

    :goto_d
    goto :goto_c
.end method

.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcrn;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcrn;->a(Lcom/google/android/gms/internal/ads/zzcrn;)Lcom/google/android/gms/internal/ads/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzati;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcrn;->a(Lcom/google/android/gms/internal/ads/zzcrn;)Lcom/google/android/gms/internal/ads/zzati;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcrn;->b(Lcom/google/android/gms/internal/ads/zzcrn;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcro;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzcro;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzati;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcrq;

    move-result-object p1

    return-object p1
.end method
