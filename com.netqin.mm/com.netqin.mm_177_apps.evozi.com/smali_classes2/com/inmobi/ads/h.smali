.class public Lcom/inmobi/ads/h;
.super Ljava/lang/Object;
.source "AdStore.java"

# interfaces
.implements Lcom/inmobi/ads/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/h$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "h"


# instance fields
.field public final a:Lcom/inmobi/ads/h$a;

.field public final b:Lcom/inmobi/ads/d;

.field public c:Lcom/inmobi/ads/f;

.field public d:Lcom/inmobi/ads/c$d;

.field public e:J

.field public final g:Lcom/inmobi/ads/a/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/h$a;Lcom/inmobi/ads/c$d;Lcom/inmobi/ads/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/inmobi/ads/h;->e:J

    .line 3
    new-instance v0, Lcom/inmobi/ads/h$1;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/h$1;-><init>(Lcom/inmobi/ads/h;)V

    iput-object v0, p0, Lcom/inmobi/ads/h;->g:Lcom/inmobi/ads/a/g;

    .line 4
    iput-object p1, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    .line 5
    invoke-static {}, Lcom/inmobi/ads/d;->a()Lcom/inmobi/ads/d;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/h;->b:Lcom/inmobi/ads/d;

    .line 6
    iput-object p2, p0, Lcom/inmobi/ads/h;->d:Lcom/inmobi/ads/c$d;

    .line 7
    iput-object p3, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/ads/h;)Lcom/inmobi/ads/h$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    return-object p0
.end method

.method private a(Lcom/inmobi/ads/g;Ljava/lang/StringBuilder;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/g;",
            "Ljava/lang/StringBuilder;",
            ")",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/a;",
            ">;"
        }
    .end annotation

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 123
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 124
    iget-object v3, p1, Lcom/inmobi/ads/g;->a:Lcom/inmobi/commons/core/network/d;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/network/d;->b()Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "winnerImpressionId"

    .line 126
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "ads"

    .line 127
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 128
    iget-object v2, p1, Lcom/inmobi/ads/g;->c:Lcom/inmobi/ads/f;

    .line 129
    iget v2, v2, Lcom/inmobi/ads/f;->d:I

    .line 130
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 131
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 132
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 133
    iget-object v5, p1, Lcom/inmobi/ads/g;->c:Lcom/inmobi/ads/f;

    .line 134
    iget-wide v5, v5, Lcom/inmobi/ads/f;->a:J

    .line 135
    iget-object v7, p1, Lcom/inmobi/ads/g;->c:Lcom/inmobi/ads/f;

    .line 136
    iget-object v7, v7, Lcom/inmobi/ads/f;->e:Ljava/lang/String;

    .line 137
    iget-object v8, p1, Lcom/inmobi/ads/g;->c:Lcom/inmobi/ads/f;

    .line 138
    iget-object v8, v8, Lcom/inmobi/ads/f;->c:Ljava/lang/String;

    .line 139
    iget-object v9, p1, Lcom/inmobi/ads/g;->c:Lcom/inmobi/ads/f;

    .line 140
    iget-object v9, v9, Lcom/inmobi/ads/f;->i:Ljava/lang/String;

    .line 141
    iget-object v10, p1, Lcom/inmobi/ads/g;->c:Lcom/inmobi/ads/f;

    .line 142
    iget-object v10, v10, Lcom/inmobi/ads/f;->j:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 143
    iget-object v11, p1, Lcom/inmobi/ads/g;->c:Lcom/inmobi/ads/f;

    .line 144
    iget-object v11, v11, Lcom/inmobi/ads/f;->k:Lcom/inmobi/ads/r;

    .line 145
    invoke-static/range {v4 .. v11}, Lcom/inmobi/ads/a$a;->a(Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Lcom/inmobi/ads/r;)Lcom/inmobi/ads/a;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 146
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    .line 147
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    return-object v1

    :catch_0
    move-exception p1

    .line 148
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "errorCode"

    const-string v2, "ParsingError"

    .line 149
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "reason"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/inmobi/ads/h;->e:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "latency"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "im-accid"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object p1, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    const-string v0, "ServerError"

    invoke-interface {p1, v0, p2}, Lcom/inmobi/ads/h$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method public static a()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/inmobi/ads/d;->c()V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/a;

    .line 27
    invoke-virtual {v1}, Lcom/inmobi/ads/a;->e()Ljava/lang/String;

    move-result-object v2

    .line 28
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x23a6b20a

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    const v4, 0x21ffab

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "HTML"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const-string v3, "INMOBIJSON"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const/4 v3, 0x0

    const-string v4, "native"

    if-eqz v2, :cond_8

    if-eq v2, v5, :cond_3

    return-void

    .line 29
    :cond_3
    invoke-direct {p0, p1, p2, v3}, Lcom/inmobi/ads/h;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 31
    iget-object v2, v2, Lcom/inmobi/ads/f;->e:Ljava/lang/String;

    const-string v3, "int"

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 33
    iget-object p2, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 34
    iget-wide v2, v0, Lcom/inmobi/ads/f;->a:J

    .line 35
    invoke-interface {p2, v2, v3, v1}, Lcom/inmobi/ads/h$a;->b(JLcom/inmobi/ads/a;)V

    goto :goto_2

    .line 36
    :cond_4
    iget-object v2, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 37
    iget-object v2, v2, Lcom/inmobi/ads/f;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 39
    iget-object v3, p0, Lcom/inmobi/ads/h;->b:Lcom/inmobi/ads/d;

    iget-object v2, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 40
    iget-wide v4, v2, Lcom/inmobi/ads/f;->a:J

    .line 41
    iget-object v6, v2, Lcom/inmobi/ads/f;->c:Ljava/lang/String;

    .line 42
    iget-object v7, v2, Lcom/inmobi/ads/f;->j:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    move-object v8, p2

    .line 43
    invoke-virtual/range {v3 .. v8}, Lcom/inmobi/ads/d;->b(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)Lcom/inmobi/ads/a;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 44
    invoke-virtual {v1, p2}, Lcom/inmobi/ads/a;->a(Lcom/inmobi/ads/a;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 45
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    move-object v1, p2

    .line 46
    :cond_6
    iget-object p2, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 47
    iget-wide v2, v0, Lcom/inmobi/ads/f;->a:J

    .line 48
    invoke-interface {p2, v2, v3, v1}, Lcom/inmobi/ads/h$a;->a(JLcom/inmobi/ads/a;)V

    .line 49
    iget-object p2, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    invoke-virtual {p0, p2}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/f;)V

    .line 50
    :cond_7
    :goto_2
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/h;->a(Ljava/util/List;)V

    return-void

    .line 51
    :cond_8
    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 52
    iget-object v0, v0, Lcom/inmobi/ads/f;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 54
    iget-object p1, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object p2, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 55
    iget-wide v0, p2, Lcom/inmobi/ads/f;->a:J

    .line 56
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {p1, v0, v1, p2}, Lcom/inmobi/ads/h$a;->a(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 57
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2, v3}, Lcom/inmobi/ads/h;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object p2, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 59
    iget-wide v2, p2, Lcom/inmobi/ads/f;->a:J

    .line 60
    invoke-interface {p1, v2, v3, v1}, Lcom/inmobi/ads/h$a;->a(JLcom/inmobi/ads/a;)V

    .line 61
    iget-object p1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/f;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/inmobi/ads/h;->b:Lcom/inmobi/ads/d;

    iget-object v1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 20
    iget-wide v2, v1, Lcom/inmobi/ads/f;->a:J

    .line 21
    iget-object v4, p0, Lcom/inmobi/ads/h;->d:Lcom/inmobi/ads/c$d;

    .line 22
    iget v4, v4, Lcom/inmobi/ads/c$d;->a:I

    .line 23
    iget-object v5, v1, Lcom/inmobi/ads/f;->e:Ljava/lang/String;

    .line 24
    iget-object v6, v1, Lcom/inmobi/ads/f;->j:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    move-object v1, p1

    move-object v7, p2

    move-object v8, p3

    .line 25
    invoke-virtual/range {v0 .. v8}, Lcom/inmobi/ads/d;->a(Ljava/util/List;JILjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/inmobi/ads/h;)Lcom/inmobi/ads/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    return-object p0
.end method

.method public static b(Lcom/inmobi/ads/f;Z)V
    .locals 2

    if-eqz p0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/inmobi/ads/f;->h:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 80
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "preload-request"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iput-object v0, p0, Lcom/inmobi/ads/f;->h:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method private b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/ads/h;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 4
    iget-object p2, p2, Lcom/inmobi/ads/f;->e:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/inmobi/ads/b;->b()V

    .line 6
    invoke-static {p3}, Lcom/inmobi/ads/d;->c(Ljava/lang/String;)Lcom/inmobi/ads/a;

    move-result-object p2

    if-nez p2, :cond_0

    .line 7
    iget-object p1, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object p2, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 8
    iget-wide p2, p2, Lcom/inmobi/ads/f;->a:J

    .line 9
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {p1, p2, p3, v0}, Lcom/inmobi/ads/h$a;->a(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/inmobi/ads/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x23a6b20a

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x21ffab

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "HTML"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "INMOBIJSON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_d

    if-eq v0, v5, :cond_4

    return-void

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 13
    iget-object v0, v0, Lcom/inmobi/ads/f;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3ebdafe9

    if-eq v1, v2, :cond_6

    const v2, 0x197ef

    if-eq v1, v2, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    const-string v1, "native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    :goto_2
    if-eqz v3, :cond_9

    if-eq v3, v5, :cond_8

    goto :goto_3

    .line 15
    :cond_8
    invoke-static {p3}, Lcom/inmobi/ads/d;->a(Ljava/lang/String;)I

    .line 16
    iget-object p3, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 17
    iget-wide v0, v0, Lcom/inmobi/ads/f;->a:J

    .line 18
    invoke-interface {p3, v0, v1, p2}, Lcom/inmobi/ads/h$a;->a(JLcom/inmobi/ads/a;)V

    .line 19
    iget-object p3, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    invoke-virtual {p0, p3}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/f;)V

    goto :goto_3

    .line 20
    :cond_9
    iget-object p3, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 21
    iget-wide v0, v0, Lcom/inmobi/ads/f;->a:J

    .line 22
    invoke-interface {p3, v0, v1, p2}, Lcom/inmobi/ads/h$a;->b(JLcom/inmobi/ads/a;)V

    .line 23
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/a;

    .line 24
    invoke-virtual {p2, v0}, Lcom/inmobi/ads/a;->a(Lcom/inmobi/ads/a;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v4, 0x1

    :cond_b
    if-nez v4, :cond_c

    .line 25
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_c
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/h;->a(Ljava/util/List;)V

    return-void

    .line 27
    :cond_d
    invoke-static {p3}, Lcom/inmobi/ads/d;->a(Ljava/lang/String;)I

    .line 28
    iget-object p1, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object p3, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 29
    iget-wide v0, p3, Lcom/inmobi/ads/f;->a:J

    .line 30
    invoke-interface {p1, v0, v1, p2}, Lcom/inmobi/ads/h$a;->a(JLcom/inmobi/ads/a;)V

    .line 31
    iget-object p1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/f;)V

    return-void
.end method

.method public static synthetic c(Lcom/inmobi/ads/h;)Lcom/inmobi/ads/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/h;->b:Lcom/inmobi/ads/d;

    return-object p0
.end method

.method public static c()V
    .locals 0

    .line 2
    invoke-static {}, Lcom/inmobi/ads/b;->b()V

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/ads/h;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/inmobi/ads/f;Z)Ljava/lang/String;
    .locals 2

    .line 8
    invoke-static {p1, p2}, Lcom/inmobi/ads/h;->b(Lcom/inmobi/ads/f;Z)V

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/h;->e:J

    .line 10
    new-instance p2, Lcom/inmobi/ads/e;

    invoke-direct {p2, p1, p0}, Lcom/inmobi/ads/e;-><init>(Lcom/inmobi/ads/f;Lcom/inmobi/ads/e$a;)V

    .line 11
    invoke-virtual {p2}, Lcom/inmobi/ads/e;->a()V

    .line 12
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/inmobi/ads/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "isPreloaded"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p1, Lcom/inmobi/ads/f;->i:Ljava/lang/String;

    const-string v1, "clientRequestId"

    .line 15
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "im-accid"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    const-string v1, "ServerCallInitiated"

    invoke-interface {v0, v1, p2}, Lcom/inmobi/ads/h$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    iget-object p1, p1, Lcom/inmobi/ads/f;->i:Ljava/lang/String;

    return-object p1
.end method

.method public final a(Lcom/inmobi/ads/a;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/inmobi/ads/h$2;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/ads/h$2;-><init>(Lcom/inmobi/ads/h;Lcom/inmobi/ads/a;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final a(Lcom/inmobi/ads/f;)V
    .locals 5

    .line 154
    invoke-static {}, Lcom/inmobi/ads/b;->b()V

    .line 155
    iget-wide v0, p1, Lcom/inmobi/ads/f;->a:J

    .line 156
    iget-object v2, p1, Lcom/inmobi/ads/f;->c:Ljava/lang/String;

    .line 157
    iget-object v3, p1, Lcom/inmobi/ads/f;->j:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 158
    iget-object v4, p1, Lcom/inmobi/ads/f;->g:Ljava/util/Map;

    .line 159
    invoke-static {v4}, Lcom/inmobi/ads/d/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 160
    invoke-static {v0, v1, v2, v3, v4}, Lcom/inmobi/ads/d;->a(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)I

    move-result v0

    .line 161
    iget-object v1, p1, Lcom/inmobi/ads/f;->e:Ljava/lang/String;

    const-string v2, "int"

    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 163
    iget-object v2, p0, Lcom/inmobi/ads/h;->d:Lcom/inmobi/ads/c$d;

    .line 164
    iget v2, v2, Lcom/inmobi/ads/c$d;->c:I

    if-ge v0, v2, :cond_1

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cached ad count below threshold, firing ad request for Placement : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    iget-wide v2, p1, Lcom/inmobi/ads/f;->a:J

    .line 167
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    iget-object v0, p1, Lcom/inmobi/ads/f;->e:Ljava/lang/String;

    .line 169
    invoke-static {v0}, Lcom/inmobi/ads/d/a;->a(Ljava/lang/String;)Lcom/inmobi/ads/d/a;

    move-result-object v0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 170
    invoke-static {p1, v1}, Lcom/inmobi/ads/h;->b(Lcom/inmobi/ads/f;Z)V

    .line 171
    iget-object v2, p0, Lcom/inmobi/ads/h;->d:Lcom/inmobi/ads/c$d;

    .line 172
    new-instance v3, Lcom/inmobi/ads/bm;

    new-instance v4, Lcom/inmobi/ads/d/a$3;

    invoke-direct {v4, v0, p1}, Lcom/inmobi/ads/d/a$3;-><init>(Lcom/inmobi/ads/d/a;Lcom/inmobi/ads/f;)V

    invoke-direct {v3, v4, v2}, Lcom/inmobi/ads/bm;-><init>(Lcom/inmobi/ads/bm$a;Lcom/inmobi/ads/c$d;)V

    .line 173
    :try_start_0
    sget-object v0, Lcom/inmobi/ads/d/a;->b:Lcom/inmobi/ads/c;

    .line 174
    iget v0, v0, Lcom/inmobi/ads/c;->c:I

    .line 175
    invoke-virtual {v3, p1, v1, v0}, Lcom/inmobi/ads/bm;->a(Lcom/inmobi/ads/f;ZI)Ljava/lang/String;
    :try_end_0
    .catch Lcom/inmobi/ads/b/a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void

    .line 177
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/inmobi/ads/d/a$2;

    invoke-direct {v2, v0, p1}, Lcom/inmobi/ads/d/a$2;-><init>(Lcom/inmobi/ads/d/a;Lcom/inmobi/ads/f;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/ads/g;)V
    .locals 11

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/g;Ljava/lang/StringBuilder;)Ljava/util/List;

    move-result-object v1

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v1, :cond_0

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not parse ad response:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    iget-object p1, p1, Lcom/inmobi/ads/g;->a:Lcom/inmobi/commons/core/network/d;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/network/d;->b()Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object p1, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 70
    iget-wide v0, v0, Lcom/inmobi/ads/f;->a:J

    .line 71
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/inmobi/ads/h$a;->a(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 72
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "im-accid"

    const-string v5, "isPreloaded"

    const-string v6, "latency"

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad response received but no ad available:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    iget-object p1, p1, Lcom/inmobi/ads/g;->a:Lcom/inmobi/commons/core/network/d;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/network/d;->b()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/inmobi/ads/h;->e:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    invoke-virtual {v0}, Lcom/inmobi/ads/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    const-string v1, "ServerNoFill"

    invoke-interface {v0, v1, p1}, Lcom/inmobi/ads/h$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    iget-object p1, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 82
    iget-wide v0, v0, Lcom/inmobi/ads/f;->a:J

    .line 83
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_FILL:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/inmobi/ads/h$a;->a(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 84
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "numberOfAdsReturned"

    invoke-interface {p1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/inmobi/ads/h;->e:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v3, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    invoke-virtual {v3}, Lcom/inmobi/ads/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v3, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    const-string v4, "ServerFill"

    invoke-interface {v3, v4, p1}, Lcom/inmobi/ads/h$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/a;

    .line 91
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "ts"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v5, v3, Lcom/inmobi/ads/a;->g:Ljava/lang/String;

    const-string v6, "impId"

    .line 94
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-wide v5, v3, Lcom/inmobi/ads/a;->d:J

    .line 96
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "plId"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v3, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    const-string v5, "AdCacheImpressionInserted"

    invoke-interface {v3, v5, v4}, Lcom/inmobi/ads/h$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 99
    iget-object p1, p1, Lcom/inmobi/ads/f;->g:Ljava/util/Map;

    .line 100
    invoke-static {p1}, Lcom/inmobi/ads/d/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    if-eqz v2, :cond_3

    .line 101
    invoke-direct {p0, v1, p1}, Lcom/inmobi/ads/h;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 102
    :cond_3
    invoke-direct {p0, v1, p1, v0}, Lcom/inmobi/ads/h;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/inmobi/ads/h$3;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/ads/h$3;-><init>(Lcom/inmobi/ads/h;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {v0}, Lcom/inmobi/ads/a;->d()Ljava/util/Set;

    move-result-object v2

    .line 106
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 107
    iget-object p1, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 108
    iget-wide v2, v0, Lcom/inmobi/ads/f;->a:J

    .line 109
    invoke-interface {p1, v2, v3, v1}, Lcom/inmobi/ads/h$a;->a(JZ)V

    return-void

    .line 110
    :cond_0
    new-instance v3, Lcom/inmobi/ads/a/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 111
    iget-object v0, v0, Lcom/inmobi/ads/a;->h:Ljava/lang/String;

    .line 112
    iget-object v5, p0, Lcom/inmobi/ads/h;->g:Lcom/inmobi/ads/a/g;

    invoke-direct {v3, v4, v0, v2, v5}, Lcom/inmobi/ads/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/ads/a/g;)V

    .line 113
    invoke-static {}, Lcom/inmobi/ads/a/f;->a()Lcom/inmobi/ads/a/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/inmobi/ads/a/f;->a(Lcom/inmobi/ads/a/b;)V

    .line 114
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/a;

    if-eqz v0, :cond_2

    .line 116
    invoke-virtual {v0}, Lcom/inmobi/ads/a;->d()Ljava/util/Set;

    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-eqz v2, :cond_2

    .line 118
    new-instance v2, Lcom/inmobi/ads/a/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 119
    iget-object v0, v0, Lcom/inmobi/ads/a;->h:Ljava/lang/String;

    const/4 v4, 0x0

    .line 120
    invoke-direct {v2, v3, v0, v1, v4}, Lcom/inmobi/ads/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/ads/a/g;)V

    .line 121
    invoke-static {}, Lcom/inmobi/ads/a/f;->a()Lcom/inmobi/ads/a/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/inmobi/ads/a/f;->a(Lcom/inmobi/ads/a/b;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 8

    .line 48
    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 49
    iget-object v0, v0, Lcom/inmobi/ads/f;->g:Ljava/util/Map;

    .line 50
    invoke-static {v0}, Lcom/inmobi/ads/d/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-static {}, Lcom/inmobi/ads/b;->b()V

    .line 52
    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 53
    iget-wide v1, v0, Lcom/inmobi/ads/f;->a:J

    .line 54
    iget-object v3, v0, Lcom/inmobi/ads/f;->c:Ljava/lang/String;

    .line 55
    iget-object v0, v0, Lcom/inmobi/ads/f;->j:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 56
    invoke-static {v1, v2, v3, v0, v6}, Lcom/inmobi/ads/d;->a(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/h;->b:Lcom/inmobi/ads/d;

    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 58
    iget-wide v2, v0, Lcom/inmobi/ads/f;->a:J

    .line 59
    iget-object v4, v0, Lcom/inmobi/ads/f;->c:Ljava/lang/String;

    .line 60
    iget-object v5, v0, Lcom/inmobi/ads/f;->j:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 61
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/ads/d;->b(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)Lcom/inmobi/ads/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 63
    iget-object v2, v0, Lcom/inmobi/ads/a;->h:Ljava/lang/String;

    const-string v3, "clientRequestId"

    .line 64
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "im-accid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v2, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    invoke-virtual {v2}, Lcom/inmobi/ads/f;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "isPreloaded"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v2, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    const-string v3, "AdCacheHit"

    invoke-interface {v2, v3, v1}, Lcom/inmobi/ads/h$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    iget-object v1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    invoke-virtual {p0, v1}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/f;)V

    move-object v7, v0

    :goto_0
    if-nez v7, :cond_3

    .line 69
    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    invoke-virtual {v0}, Lcom/inmobi/ads/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/f;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/f;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, v7, Lcom/inmobi/ads/a;->h:Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object v2, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 74
    iget-wide v2, v2, Lcom/inmobi/ads/f;->a:J

    .line 75
    invoke-interface {v1, v2, v3, v7}, Lcom/inmobi/ads/h$a;->a(JLcom/inmobi/ads/a;)V

    .line 76
    invoke-virtual {v7}, Lcom/inmobi/ads/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "INMOBIJSON"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v1}, Lcom/inmobi/ads/h;->a(Ljava/util/List;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final b(Lcom/inmobi/ads/g;)V
    .locals 5

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    iget-object v1, p1, Lcom/inmobi/ads/g;->a:Lcom/inmobi/commons/core/network/d;

    .line 34
    iget-object v1, v1, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    .line 35
    iget-object v1, v1, Lcom/inmobi/commons/core/network/NetworkError;->a:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    .line 36
    invoke-virtual {v1}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v1, p1, Lcom/inmobi/ads/g;->a:Lcom/inmobi/commons/core/network/d;

    .line 38
    iget-object v1, v1, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    .line 39
    iget-object v1, v1, Lcom/inmobi/commons/core/network/NetworkError;->b:Ljava/lang/String;

    const-string v2, "reason"

    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/inmobi/ads/h;->e:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "im-accid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v1, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    const-string v2, "ServerError"

    invoke-interface {v1, v2, v0}, Lcom/inmobi/ads/h$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    iget-object v0, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object v1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 45
    iget-wide v1, v1, Lcom/inmobi/ads/f;->a:J

    .line 46
    iget-object p1, p1, Lcom/inmobi/ads/g;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 47
    invoke-interface {v0, v1, v2, p1}, Lcom/inmobi/ads/h$a;->a(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method
