.class public final Lcom/inmobi/ads/a/a$a;
.super Ljava/lang/Object;
.source "AdAsset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/inmobi/ads/a/a$a;->a:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/a/a$a;->e:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/a/a$a;->f:J

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 3

    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "EEE,dd MMM yyyy HH:mm:ss z"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IJ)Lcom/inmobi/ads/a/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/a/a$a;->c:Ljava/lang/String;

    .line 2
    iput p2, p0, Lcom/inmobi/ads/a/a$a;->b:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/inmobi/ads/a/a$a;->g:J

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/commons/core/network/d;IJ)Lcom/inmobi/ads/a/a$a;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 9
    iget-object v2, v0, Lcom/inmobi/commons/core/network/d;->d:Ljava/util/Map;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v0, "Date"

    .line 11
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 13
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 14
    invoke-static {v0}, Lcom/inmobi/ads/a/a$a;->a(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_0

    :cond_0
    move-wide v9, v6

    :goto_0
    const-string v0, "Cache-Control"

    .line 15
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_6

    .line 16
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    .line 17
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v5, ","

    .line 18
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 19
    array-length v12, v5

    move-wide v14, v6

    move-wide/from16 v17, v14

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_1
    if-ge v13, v12, :cond_5

    aget-object v0, v5, v13

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v11, "no-cache"

    .line 21
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "no-store"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "max-age="

    .line 22
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x8

    .line 23
    :try_start_0
    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 24
    invoke-static {}, Lcom/inmobi/ads/a/a;->b()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    goto :goto_2

    :cond_1
    const-string v11, "stale-while-revalidate="

    .line 25
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x17

    .line 26
    :try_start_1
    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 27
    invoke-static {}, Lcom/inmobi/ads/a/a;->b()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v11, "must-revalidate"

    .line 28
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v11, "proxy-revalidate"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/16 v16, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_5
    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    move-wide v14, v6

    move-wide/from16 v17, v14

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_3
    const-string v0, "Expires"

    .line 29
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_7

    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_7

    .line 31
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 32
    invoke-static {v0}, Lcom/inmobi/ads/a/a$a;->a(Ljava/lang/String;)J

    move-result-wide v12

    goto :goto_4

    :cond_7
    move-wide v12, v6

    :goto_4
    const-string v0, "Last-Modified"

    .line 33
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_8

    .line 34
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_8

    .line 35
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 36
    invoke-static {v0}, Lcom/inmobi/ads/a/a$a;->a(Ljava/lang/String;)J

    :cond_8
    const-string v0, "ETag"

    .line 37
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_9

    .line 38
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_9

    .line 39
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_9
    const-wide/16 v19, 0x3e8

    if-eqz v11, :cond_b

    mul-long v14, v14, v19

    add-long v6, v3, v14

    if-eqz v16, :cond_a

    move-wide/from16 v17, v6

    goto :goto_5

    .line 40
    :cond_a
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->signum(J)I

    mul-long v17, v17, v19

    add-long v17, v6, v17

    :goto_5
    move-object/from16 v2, p1

    move-wide/from16 v8, v17

    goto :goto_6

    :cond_b
    cmp-long v0, v9, v6

    if-lez v0, :cond_c

    cmp-long v0, v12, v9

    if-ltz v0, :cond_c

    sub-long/2addr v12, v9

    add-long v6, v3, v12

    :cond_c
    move-object/from16 v2, p1

    move-wide v8, v6

    .line 41
    :goto_6
    iput-object v2, v1, Lcom/inmobi/ads/a/a$a;->c:Ljava/lang/String;

    move-object/from16 v2, p2

    .line 42
    iput-object v2, v1, Lcom/inmobi/ads/a/a$a;->d:Ljava/lang/String;

    move/from16 v2, p4

    .line 43
    iput v2, v1, Lcom/inmobi/ads/a/a$a;->b:I

    mul-long v10, p5, v19

    add-long/2addr v3, v10

    .line 44
    iput-wide v3, v1, Lcom/inmobi/ads/a/a$a;->g:J

    .line 45
    iput-wide v6, v1, Lcom/inmobi/ads/a/a$a;->h:J

    .line 46
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/inmobi/ads/a/a$a;->g:J

    return-object v1
.end method

.method public final a()Lcom/inmobi/ads/a/a;
    .locals 14

    .line 8
    new-instance v13, Lcom/inmobi/ads/a/a;

    iget v1, p0, Lcom/inmobi/ads/a/a$a;->a:I

    iget-object v2, p0, Lcom/inmobi/ads/a/a$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/ads/a/a$a;->d:Ljava/lang/String;

    iget v4, p0, Lcom/inmobi/ads/a/a$a;->b:I

    iget-wide v5, p0, Lcom/inmobi/ads/a/a$a;->e:J

    iget-wide v7, p0, Lcom/inmobi/ads/a/a$a;->f:J

    iget-wide v9, p0, Lcom/inmobi/ads/a/a$a;->g:J

    iget-wide v11, p0, Lcom/inmobi/ads/a/a$a;->h:J

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/inmobi/ads/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;IJJJJ)V

    return-object v13
.end method
