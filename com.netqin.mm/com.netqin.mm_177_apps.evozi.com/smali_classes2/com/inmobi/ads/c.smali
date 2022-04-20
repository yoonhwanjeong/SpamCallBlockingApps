.class public final Lcom/inmobi/ads/c;
.super Lcom/inmobi/commons/core/configs/a;
.source "AdConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/c$b;,
        Lcom/inmobi/ads/c$k;,
        Lcom/inmobi/ads/c$h;,
        Lcom/inmobi/ads/c$f;,
        Lcom/inmobi/ads/c$l;,
        Lcom/inmobi/ads/c$g;,
        Lcom/inmobi/ads/c$i;,
        Lcom/inmobi/ads/c$e;,
        Lcom/inmobi/ads/c$c;,
        Lcom/inmobi/ads/c$d;,
        Lcom/inmobi/ads/c$j;,
        Lcom/inmobi/ads/c$a;
    }
.end annotation


# static fields
.field public static q:Z = true

.field public static r:Z = false

.field public static s:Z = true

.field public static t:Z = true

.field public static final u:Ljava/lang/String; = "c"

.field public static final v:Ljava/lang/Object;


# instance fields
.field public A:Lcom/inmobi/ads/c$h;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/inmobi/ads/c$a;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/ads/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/inmobi/ads/c$e;

.field public i:Lcom/inmobi/ads/c$i;

.field public j:Lcom/inmobi/ads/c$g;

.field public k:Lcom/inmobi/ads/c$l;

.field public l:Lorg/json/JSONObject;

.field public m:Lcom/inmobi/ads/c$k;

.field public n:Lcom/inmobi/ads/c$b;

.field public o:Z

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lcom/inmobi/ads/c$d;

.field public y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/ads/c$d;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/ads/c$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/ads/c;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "networkType"

    const-string v2, "processingInterval"

    const-string v3, "txLatency"

    const-string v4, "maxEventsToPersist"

    const-string v5, "eventTTL"

    const-string v6, "maxRetryCount"

    const-string v7, "timeToLive"

    const-string v8, "minThreshold"

    const-string v9, "fetchLimit"

    const-string v10, "maxCacheSize"

    const-string v11, "enabled"

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/inmobi/commons/core/configs/a;-><init>()V

    const-string v12, "https://i.w.inmobi.com/showad.asm"

    .line 2
    iput-object v12, v0, Lcom/inmobi/ads/c;->a:Ljava/lang/String;

    const-string v12, "https://sdktm.w.inmobi.com/sdkpubreq/v2"

    .line 3
    iput-object v12, v0, Lcom/inmobi/ads/c;->b:Ljava/lang/String;

    const/16 v12, 0x14

    .line 4
    iput v12, v0, Lcom/inmobi/ads/c;->c:I

    const/16 v12, 0x3c

    .line 5
    iput v12, v0, Lcom/inmobi/ads/c;->d:I

    .line 6
    iput v12, v0, Lcom/inmobi/ads/c;->e:I

    const/4 v12, 0x0

    .line 7
    iput-boolean v12, v0, Lcom/inmobi/ads/c;->o:Z

    .line 8
    new-instance v13, Lcom/inmobi/ads/c$e;

    invoke-direct {v13}, Lcom/inmobi/ads/c$e;-><init>()V

    iput-object v13, v0, Lcom/inmobi/ads/c;->h:Lcom/inmobi/ads/c$e;

    .line 9
    new-instance v13, Lcom/inmobi/ads/c$i;

    invoke-direct {v13}, Lcom/inmobi/ads/c$i;-><init>()V

    iput-object v13, v0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    .line 10
    new-instance v13, Lcom/inmobi/ads/c$g;

    invoke-direct {v13}, Lcom/inmobi/ads/c$g;-><init>()V

    iput-object v13, v0, Lcom/inmobi/ads/c;->j:Lcom/inmobi/ads/c$g;

    .line 11
    new-instance v13, Lcom/inmobi/ads/c$l;

    invoke-direct {v13}, Lcom/inmobi/ads/c$l;-><init>()V

    iput-object v13, v0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    .line 12
    new-instance v13, Lcom/inmobi/ads/c$k;

    invoke-direct {v13}, Lcom/inmobi/ads/c$k;-><init>()V

    iput-object v13, v0, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$k;

    .line 13
    new-instance v13, Lcom/inmobi/ads/c$b;

    invoke-direct {v13}, Lcom/inmobi/ads/c$b;-><init>()V

    iput-object v13, v0, Lcom/inmobi/ads/c;->n:Lcom/inmobi/ads/c$b;

    .line 14
    new-instance v13, Lcom/inmobi/ads/c$h;

    invoke-direct {v13}, Lcom/inmobi/ads/c$h;-><init>()V

    iput-object v13, v0, Lcom/inmobi/ads/c;->A:Lcom/inmobi/ads/c$h;

    .line 15
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iput-object v13, v0, Lcom/inmobi/ads/c;->z:Ljava/util/Map;

    .line 16
    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    iput-object v13, v0, Lcom/inmobi/ads/c;->w:Ljava/util/List;

    const-string v14, "bannerDict"

    .line 17
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v13, v0, Lcom/inmobi/ads/c;->w:Ljava/util/List;

    const-string v15, "intDict"

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v13, v0, Lcom/inmobi/ads/c;->w:Ljava/util/List;

    const-string v12, "nativeDict"

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v16, v12

    .line 21
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v17, v15

    const/4 v15, 0x1

    .line 22
    invoke-virtual {v12, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v12, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v15, 0x0

    .line 24
    invoke-virtual {v12, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v15, 0xce4

    .line 25
    invoke-virtual {v12, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v15, "sortByBid"

    move-object/from16 v18, v14

    const/4 v14, 0x0

    .line 26
    invoke-virtual {v12, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v14, "base"

    .line 27
    invoke-virtual {v13, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const/4 v14, 0x1

    .line 29
    invoke-virtual {v12, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {v12, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    invoke-virtual {v12, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v14, 0xce4

    .line 32
    invoke-virtual {v12, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v14, "banner"

    .line 33
    invoke-virtual {v13, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const/4 v14, 0x1

    .line 35
    invoke-virtual {v12, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    invoke-virtual {v12, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    invoke-virtual {v12, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v14, 0xce4

    .line 38
    invoke-virtual {v12, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v14, "int"

    .line 39
    invoke-virtual {v13, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const/16 v14, 0x64

    .line 41
    invoke-virtual {v12, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v10, 0x1

    .line 42
    invoke-virtual {v12, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    invoke-virtual {v12, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v8, 0xce4

    .line 44
    invoke-virtual {v12, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "native"

    .line 45
    invoke-virtual {v13, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    invoke-direct {v0, v13}, Lcom/inmobi/ads/c;->c(Lorg/json/JSONObject;)V

    .line 47
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const/4 v8, 0x1

    .line 48
    invoke-virtual {v7, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v8, "samplingFactor"

    const/4 v9, 0x0

    .line 49
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    iput-object v7, v0, Lcom/inmobi/ads/c;->l:Lorg/json/JSONObject;

    .line 51
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 52
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 53
    sget-boolean v9, Lcom/inmobi/ads/c;->q:Z

    invoke-virtual {v8, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v9, 0x0

    .line 54
    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-wide/32 v9, 0x15180

    .line 55
    invoke-virtual {v8, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/16 v12, 0x3e8

    .line 56
    invoke-virtual {v8, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-wide/16 v13, 0x32

    .line 57
    invoke-virtual {v8, v3, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-wide/16 v13, 0x14

    .line 58
    invoke-virtual {v8, v2, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 59
    invoke-static {}, Lcom/inmobi/ads/c;->e()Lorg/json/JSONObject;

    move-result-object v15

    .line 60
    invoke-virtual {v8, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 62
    sget-boolean v13, Lcom/inmobi/ads/c;->r:Z

    invoke-virtual {v15, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v13, 0x0

    .line 63
    invoke-virtual {v15, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    invoke-virtual {v15, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    invoke-virtual {v15, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-wide/16 v13, 0x32

    .line 66
    invoke-virtual {v15, v3, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-wide/16 v13, 0x14

    .line 67
    invoke-virtual {v15, v2, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 68
    invoke-static {}, Lcom/inmobi/ads/c;->e()Lorg/json/JSONObject;

    move-result-object v13

    .line 69
    invoke-virtual {v15, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 71
    sget-boolean v14, Lcom/inmobi/ads/c;->s:Z

    invoke-virtual {v13, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v14, 0x0

    .line 72
    invoke-virtual {v13, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    invoke-virtual {v13, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    invoke-virtual {v13, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-wide/16 v9, 0x32

    .line 75
    invoke-virtual {v13, v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-wide/16 v9, 0x14

    .line 76
    invoke-virtual {v13, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 77
    invoke-static {}, Lcom/inmobi/ads/c;->e()Lorg/json/JSONObject;

    move-result-object v9

    .line 78
    invoke-virtual {v13, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 80
    sget-boolean v10, Lcom/inmobi/ads/c;->t:Z

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v10, 0x0

    .line 81
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-wide/32 v10, 0x15180

    .line 82
    invoke-virtual {v9, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    invoke-virtual {v9, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-wide/16 v4, 0x32

    .line 84
    invoke-virtual {v9, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-wide/16 v3, 0x14

    .line 85
    invoke-virtual {v9, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 86
    invoke-static {}, Lcom/inmobi/ads/c;->e()Lorg/json/JSONObject;

    move-result-object v2

    .line 87
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "baseDict"

    .line 88
    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v18

    .line 89
    invoke-virtual {v7, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v17

    .line 90
    invoke-virtual {v7, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v16

    .line 91
    invoke-virtual {v7, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    invoke-direct {v0, v7}, Lcom/inmobi/ads/c;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Lcom/inmobi/ads/c$a;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 176
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 177
    iget-object v1, p0, Lcom/inmobi/ads/c$a;->g:Lcom/inmobi/ads/c$j;

    .line 178
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 179
    iget-wide v3, v1, Lcom/inmobi/ads/c$j;->a:J

    const-string v5, "retryInterval"

    .line 180
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 181
    iget v3, v1, Lcom/inmobi/ads/c$j;->b:I

    const-string v4, "minBatchSize"

    .line 182
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    iget v1, v1, Lcom/inmobi/ads/c$j;->c:I

    const-string v3, "maxBatchSize"

    .line 184
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "wifi"

    .line 185
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    iget-object p0, p0, Lcom/inmobi/ads/c$a;->f:Lcom/inmobi/ads/c$j;

    .line 187
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 188
    iget-wide v6, p0, Lcom/inmobi/ads/c$j;->a:J

    .line 189
    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 190
    iget v2, p0, Lcom/inmobi/ads/c$j;->b:I

    .line 191
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 192
    iget p0, p0, Lcom/inmobi/ads/c$j;->c:I

    .line 193
    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "others"

    .line 194
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/inmobi/ads/c$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 162
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 163
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 165
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 166
    new-instance v3, Lcom/inmobi/ads/c$j;

    invoke-direct {v3}, Lcom/inmobi/ads/c$j;-><init>()V

    const-string v4, "retryInterval"

    .line 167
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 168
    iput-wide v4, v3, Lcom/inmobi/ads/c$j;->a:J

    const-string v4, "minBatchSize"

    .line 169
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 170
    iput v4, v3, Lcom/inmobi/ads/c$j;->b:I

    const-string v4, "maxBatchSize"

    .line 171
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 172
    iput v2, v3, Lcom/inmobi/ads/c$j;->c:I

    const/4 v2, -0x1

    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x3fb56f5e

    if-eq v4, v5, :cond_2

    const v5, -0x3c029c9d

    if-eq v4, v5, :cond_1

    const v5, 0x37af15

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "wifi"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const-string v4, "others"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const-string v4, "mobile"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 174
    iput-object v3, p1, Lcom/inmobi/ads/c$a;->f:Lcom/inmobi/ads/c$j;

    goto :goto_0

    .line 175
    :cond_4
    iput-object v3, p1, Lcom/inmobi/ads/c$a;->g:Lcom/inmobi/ads/c$j;

    goto :goto_0

    :cond_5
    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "baseDict"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/inmobi/ads/c$a;

    invoke-direct {v2}, Lcom/inmobi/ads/c$a;-><init>()V

    iput-object v2, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    const-string v3, "enabled"

    .line 3
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 4
    iput-boolean v4, v2, Lcom/inmobi/ads/c$a;->h:Z

    .line 5
    iget-object v2, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    const-string v4, "maxRetryCount"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 6
    iput v5, v2, Lcom/inmobi/ads/c$a;->a:I

    .line 7
    iget-object v2, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    const-string v5, "eventTTL"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 8
    iput-wide v6, v2, Lcom/inmobi/ads/c$a;->b:J

    .line 9
    iget-object v2, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    const-string v6, "maxEventsToPersist"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 10
    iput v7, v2, Lcom/inmobi/ads/c$a;->c:I

    .line 11
    iget-object v2, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    const-string v7, "processingInterval"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 12
    iput-wide v8, v2, Lcom/inmobi/ads/c$a;->d:J

    .line 13
    iget-object v2, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    const-string v8, "txLatency"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 14
    iput-wide v9, v2, Lcom/inmobi/ads/c$a;->e:J

    const-string v2, "networkType"

    .line 15
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 16
    iget-object v9, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    invoke-static {v1, v9}, Lcom/inmobi/ads/c;->a(Lorg/json/JSONObject;Lcom/inmobi/ads/c$a;)V

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/c;->g:Ljava/util/Map;

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 22
    iget-object v9, p0, Lcom/inmobi/ads/c;->w:Ljava/util/List;

    if-eqz v9, :cond_0

    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 24
    new-instance v10, Lcom/inmobi/ads/c$a;

    invoke-direct {v10}, Lcom/inmobi/ads/c$a;-><init>()V

    .line 25
    iget-object v11, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    .line 26
    iget-boolean v11, v11, Lcom/inmobi/ads/c$a;->h:Z

    .line 27
    invoke-virtual {v9, v3, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 28
    iput-boolean v11, v10, Lcom/inmobi/ads/c$a;->h:Z

    .line 29
    iget-object v11, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    .line 30
    iget v11, v11, Lcom/inmobi/ads/c$a;->a:I

    .line 31
    invoke-virtual {v9, v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 32
    iput v11, v10, Lcom/inmobi/ads/c$a;->a:I

    .line 33
    iget-object v11, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    .line 34
    iget-wide v11, v11, Lcom/inmobi/ads/c$a;->b:J

    .line 35
    invoke-virtual {v9, v5, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 36
    iput-wide v11, v10, Lcom/inmobi/ads/c$a;->b:J

    .line 37
    iget-object v11, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    .line 38
    iget v11, v11, Lcom/inmobi/ads/c$a;->c:I

    .line 39
    invoke-virtual {v9, v6, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 40
    iput v11, v10, Lcom/inmobi/ads/c$a;->c:I

    .line 41
    iget-object v11, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    .line 42
    iget-wide v11, v11, Lcom/inmobi/ads/c$a;->d:J

    .line 43
    invoke-virtual {v9, v7, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 44
    iput-wide v11, v10, Lcom/inmobi/ads/c$a;->d:J

    .line 45
    iget-object v11, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    .line 46
    iget-wide v11, v11, Lcom/inmobi/ads/c$a;->e:J

    .line 47
    invoke-virtual {v9, v8, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 48
    iput-wide v11, v10, Lcom/inmobi/ads/c$a;->e:J

    .line 49
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 50
    invoke-static {v9, v10}, Lcom/inmobi/ads/c;->a(Lorg/json/JSONObject;Lcom/inmobi/ads/c$a;)V

    .line 51
    iget-object v9, p0, Lcom/inmobi/ads/c;->g:Ljava/util/Map;

    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "base"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/inmobi/ads/c$d;

    invoke-direct {v2}, Lcom/inmobi/ads/c$d;-><init>()V

    iput-object v2, p0, Lcom/inmobi/ads/c;->x:Lcom/inmobi/ads/c$d;

    const-string v3, "maxCacheSize"

    .line 3
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 4
    iput v4, v2, Lcom/inmobi/ads/c$d;->a:I

    .line 5
    iget-object v2, p0, Lcom/inmobi/ads/c;->x:Lcom/inmobi/ads/c$d;

    const-string v4, "fetchLimit"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 6
    iput v5, v2, Lcom/inmobi/ads/c$d;->b:I

    .line 7
    iget-object v2, p0, Lcom/inmobi/ads/c;->x:Lcom/inmobi/ads/c$d;

    const-string v5, "minThreshold"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 8
    iput v6, v2, Lcom/inmobi/ads/c$d;->c:I

    .line 9
    iget-object v2, p0, Lcom/inmobi/ads/c;->x:Lcom/inmobi/ads/c$d;

    const-string v6, "timeToLive"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 10
    iput-wide v7, v2, Lcom/inmobi/ads/c$d;->d:J

    .line 11
    iget-object v2, p0, Lcom/inmobi/ads/c;->x:Lcom/inmobi/ads/c$d;

    const-string v7, "sortByBid"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 12
    iput-boolean v1, v2, Lcom/inmobi/ads/c$d;->e:Z

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/c;->y:Ljava/util/Map;

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 19
    new-instance v8, Lcom/inmobi/ads/c$d;

    invoke-direct {v8}, Lcom/inmobi/ads/c$d;-><init>()V

    .line 20
    iget-object v9, p0, Lcom/inmobi/ads/c;->x:Lcom/inmobi/ads/c$d;

    .line 21
    iget v9, v9, Lcom/inmobi/ads/c$d;->a:I

    .line 22
    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 23
    iput v9, v8, Lcom/inmobi/ads/c$d;->a:I

    .line 24
    iget-object v9, p0, Lcom/inmobi/ads/c;->x:Lcom/inmobi/ads/c$d;

    .line 25
    iget v9, v9, Lcom/inmobi/ads/c$d;->b:I

    .line 26
    invoke-virtual {v2, v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 27
    iput v9, v8, Lcom/inmobi/ads/c$d;->b:I

    .line 28
    iget-object v9, p0, Lcom/inmobi/ads/c;->x:Lcom/inmobi/ads/c$d;

    .line 29
    iget v9, v9, Lcom/inmobi/ads/c$d;->c:I

    .line 30
    invoke-virtual {v2, v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 31
    iput v9, v8, Lcom/inmobi/ads/c$d;->c:I

    .line 32
    iget-object v9, p0, Lcom/inmobi/ads/c;->x:Lcom/inmobi/ads/c$d;

    .line 33
    iget-wide v9, v9, Lcom/inmobi/ads/c$d;->d:J

    .line 34
    invoke-virtual {v2, v6, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 35
    iput-wide v9, v8, Lcom/inmobi/ads/c$d;->d:J

    .line 36
    iget-object v9, p0, Lcom/inmobi/ads/c;->x:Lcom/inmobi/ads/c$d;

    .line 37
    iget-boolean v9, v9, Lcom/inmobi/ads/c$d;->e:Z

    .line 38
    invoke-virtual {v2, v7, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 39
    iput-boolean v2, v8, Lcom/inmobi/ads/c$d;->e:Z

    .line 40
    iget-object v2, p0, Lcom/inmobi/ads/c;->y:Ljava/util/Map;

    invoke-interface {v2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e()Lorg/json/JSONObject;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v2, 0x3

    const-string v4, "retryInterval"

    .line 3
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v5, 0x2

    const-string v6, "minBatchSize"

    .line 4
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v7, 0x55

    const-string v8, "maxBatchSize"

    .line 5
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "wifi"

    .line 6
    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "others"

    .line 11
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private f()Lorg/json/JSONObject;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/inmobi/ads/c;->A:Lcom/inmobi/ads/c$h;

    .line 4
    iget-boolean v2, v2, Lcom/inmobi/ads/c$h;->a:Z

    const-string v3, "enabled"

    .line 5
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    iget-object v2, p0, Lcom/inmobi/ads/c;->A:Lcom/inmobi/ads/c$h;

    .line 7
    iget-wide v4, v2, Lcom/inmobi/ads/c$h;->b:J

    const-string v2, "placementExpiry"

    .line 8
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    iget-object v4, p0, Lcom/inmobi/ads/c;->A:Lcom/inmobi/ads/c$h;

    .line 10
    iget v4, v4, Lcom/inmobi/ads/c$h;->c:I

    const-string v5, "maxPreloadedAds"

    .line 11
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "base"

    .line 12
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v1, p0, Lcom/inmobi/ads/c;->z:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 14
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 15
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inmobi/ads/c$h;

    .line 16
    iget-boolean v8, v7, Lcom/inmobi/ads/c$h;->a:Z

    .line 17
    invoke-virtual {v6, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    iget-wide v8, v7, Lcom/inmobi/ads/c$h;->b:J

    .line 19
    invoke-virtual {v6, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    iget v7, v7, Lcom/inmobi/ads/c$h;->c:I

    .line 21
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private g()Lorg/json/JSONObject;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    .line 4
    iget-boolean v2, v2, Lcom/inmobi/ads/c$a;->h:Z

    const-string v3, "enabled"

    .line 5
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    iget-object v2, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    .line 7
    iget v2, v2, Lcom/inmobi/ads/c$a;->a:I

    const-string v4, "maxRetryCount"

    .line 8
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    iget-object v2, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    .line 10
    iget-wide v5, v2, Lcom/inmobi/ads/c$a;->b:J

    const-string v2, "eventTTL"

    .line 11
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12
    iget-object v5, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    .line 13
    iget v5, v5, Lcom/inmobi/ads/c$a;->c:I

    const-string v6, "maxEventsToPersist"

    .line 14
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    iget-object v5, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    .line 16
    iget-wide v7, v5, Lcom/inmobi/ads/c$a;->d:J

    const-string v5, "processingInterval"

    .line 17
    invoke-virtual {v1, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    iget-object v7, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    .line 19
    iget-wide v7, v7, Lcom/inmobi/ads/c$a;->e:J

    const-string v9, "txLatency"

    .line 20
    invoke-virtual {v1, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    iget-object v7, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    invoke-static {v7}, Lcom/inmobi/ads/c;->a(Lcom/inmobi/ads/c$a;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "networkType"

    .line 22
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "baseDict"

    .line 23
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    iget-object v1, p0, Lcom/inmobi/ads/c;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 25
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 26
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/inmobi/ads/c$a;

    .line 27
    iget-boolean v12, v11, Lcom/inmobi/ads/c$a;->h:Z

    .line 28
    invoke-virtual {v10, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 29
    iget v12, v11, Lcom/inmobi/ads/c$a;->a:I

    .line 30
    invoke-virtual {v10, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    iget-wide v12, v11, Lcom/inmobi/ads/c$a;->b:J

    .line 32
    invoke-virtual {v10, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    iget v12, v11, Lcom/inmobi/ads/c$a;->c:I

    .line 34
    invoke-virtual {v10, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    iget-wide v12, v11, Lcom/inmobi/ads/c$a;->d:J

    .line 36
    invoke-virtual {v10, v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    iget-wide v12, v11, Lcom/inmobi/ads/c$a;->e:J

    .line 38
    invoke-virtual {v10, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    invoke-static {v11}, Lcom/inmobi/ads/c;->a(Lcom/inmobi/ads/c$a;)Lorg/json/JSONObject;

    move-result-object v11

    .line 40
    invoke-virtual {v10, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/inmobi/ads/c$d;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/inmobi/ads/c;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/c$d;

    if-nez p1, :cond_0

    .line 196
    iget-object p1, p0, Lcom/inmobi/ads/c;->x:Lcom/inmobi/ads/c$d;

    :cond_0
    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "ads"

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/inmobi/commons/core/configs/a;->a(Lorg/json/JSONObject;)V

    const-string v0, "url"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "url"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/c;->a:Ljava/lang/String;

    :cond_0
    const-string v0, "trueRequestUrl"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "trueRequestUrl"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/c;->b:Ljava/lang/String;

    :cond_1
    const-string v0, "minimumRefreshInterval"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/c;->c:I

    const-string v0, "defaultRefreshInterval"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/c;->d:I

    const-string v0, "fetchTimeout"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/c;->e:I

    const-string v0, "flushCacheOnStart"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/inmobi/ads/c;->o:Z

    const-string v0, "cache"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/inmobi/ads/c;->c(Lorg/json/JSONObject;)V

    const-string v0, "trcFlagDict"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/inmobi/ads/c;->b(Lorg/json/JSONObject;)V

    const-string v0, "preload"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "base"

    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 16
    new-instance v2, Lcom/inmobi/ads/c$h;

    invoke-direct {v2}, Lcom/inmobi/ads/c$h;-><init>()V

    iput-object v2, p0, Lcom/inmobi/ads/c;->A:Lcom/inmobi/ads/c$h;

    const-string v3, "enabled"

    .line 17
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 18
    iput-boolean v3, v2, Lcom/inmobi/ads/c$h;->a:Z

    .line 19
    iget-object v2, p0, Lcom/inmobi/ads/c;->A:Lcom/inmobi/ads/c$h;

    const-string v3, "placementExpiry"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 20
    iput-wide v3, v2, Lcom/inmobi/ads/c$h;->b:J

    .line 21
    iget-object v2, p0, Lcom/inmobi/ads/c;->A:Lcom/inmobi/ads/c$h;

    const-string v3, "maxPreloadedAds"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 22
    iput v1, v2, Lcom/inmobi/ads/c$h;->c:I

    const-string v1, "base"

    .line 23
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 28
    new-instance v4, Lcom/inmobi/ads/c$h;

    invoke-direct {v4}, Lcom/inmobi/ads/c$h;-><init>()V

    .line 29
    iget-object v5, p0, Lcom/inmobi/ads/c;->A:Lcom/inmobi/ads/c$h;

    .line 30
    iget-boolean v5, v5, Lcom/inmobi/ads/c$h;->a:Z

    const-string v6, "enabled"

    .line 31
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 32
    iput-boolean v5, v4, Lcom/inmobi/ads/c$h;->a:Z

    .line 33
    iget-object v5, p0, Lcom/inmobi/ads/c;->A:Lcom/inmobi/ads/c$h;

    .line 34
    iget-wide v5, v5, Lcom/inmobi/ads/c$h;->b:J

    const-string v7, "placementExpiry"

    .line 35
    invoke-virtual {v3, v7, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 36
    iput-wide v5, v4, Lcom/inmobi/ads/c$h;->b:J

    .line 37
    iget-object v5, p0, Lcom/inmobi/ads/c;->A:Lcom/inmobi/ads/c$h;

    .line 38
    iget v5, v5, Lcom/inmobi/ads/c$h;->c:I

    const-string v6, "maxPreloadedAds"

    .line 39
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 40
    iput v3, v4, Lcom/inmobi/ads/c$h;->c:I

    .line 41
    iget-object v3, p0, Lcom/inmobi/ads/c;->z:Ljava/util/Map;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v0, "imai"

    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/inmobi/ads/c;->h:Lcom/inmobi/ads/c$e;

    const-string v2, "maxRetries"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 44
    iput v2, v1, Lcom/inmobi/ads/c$e;->a:I

    .line 45
    iget-object v1, p0, Lcom/inmobi/ads/c;->h:Lcom/inmobi/ads/c$e;

    const-string v2, "pingInterval"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 46
    iput v2, v1, Lcom/inmobi/ads/c$e;->b:I

    .line 47
    iget-object v1, p0, Lcom/inmobi/ads/c;->h:Lcom/inmobi/ads/c$e;

    const-string v2, "pingTimeout"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 48
    iput v2, v1, Lcom/inmobi/ads/c$e;->c:I

    .line 49
    iget-object v1, p0, Lcom/inmobi/ads/c;->h:Lcom/inmobi/ads/c$e;

    const-string v2, "maxDbEvents"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 50
    iput v2, v1, Lcom/inmobi/ads/c$e;->d:I

    .line 51
    iget-object v1, p0, Lcom/inmobi/ads/c;->h:Lcom/inmobi/ads/c$e;

    const-string v2, "maxEventBatch"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 52
    iput v2, v1, Lcom/inmobi/ads/c$e;->e:I

    .line 53
    iget-object v1, p0, Lcom/inmobi/ads/c;->h:Lcom/inmobi/ads/c$e;

    const-string v2, "pingCacheExpiry"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 54
    iput-wide v2, v1, Lcom/inmobi/ads/c$e;->f:J

    const-string v0, "rendering"

    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    const-string v2, "renderTimeout"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 57
    iput v2, v1, Lcom/inmobi/ads/c$i;->a:I

    .line 58
    iget-object v1, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    const-string v2, "picHeight"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 59
    iput v2, v1, Lcom/inmobi/ads/c$i;->c:I

    .line 60
    iget-object v1, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    const-string v2, "picWidth"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 61
    iput v2, v1, Lcom/inmobi/ads/c$i;->b:I

    .line 62
    iget-object v1, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    const-string v2, "picQuality"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 63
    iput v2, v1, Lcom/inmobi/ads/c$i;->d:I

    .line 64
    iget-object v1, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    const-string v2, "webviewBackground"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    iput-object v2, v1, Lcom/inmobi/ads/c$i;->e:Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    const-string v2, "autoRedirectionEnforcement"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 67
    iput-boolean v2, v1, Lcom/inmobi/ads/c$i;->g:Z

    .line 68
    iget-object v1, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    const-string v2, "maxVibrationDuration"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 69
    iput v2, v1, Lcom/inmobi/ads/c$i;->h:I

    .line 70
    iget-object v1, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    const-string v2, "maxVibrationPatternLength"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 71
    iput v2, v1, Lcom/inmobi/ads/c$i;->i:I

    .line 72
    iget-object v1, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    const/4 v2, 0x0

    const-string v3, "enablePubMuteControl"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 73
    iput-boolean v3, v1, Lcom/inmobi/ads/c$i;->m:Z

    .line 74
    iget-object v1, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    const-string v3, "savecontent"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "maxSaveSize"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    .line 75
    iput-wide v3, v1, Lcom/inmobi/ads/c$i;->j:J

    .line 76
    sget-object v1, Lcom/inmobi/ads/c;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 77
    :try_start_0
    iget-object v3, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    .line 78
    iget-object v3, v3, Lcom/inmobi/ads/c$i;->k:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const-string v3, "savecontent"

    .line 80
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "allowedContentType"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    .line 81
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 82
    iget-object v5, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    .line 83
    iget-object v5, v5, Lcom/inmobi/ads/c$i;->k:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 85
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    iget-object v1, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    const-string v3, "shouldRenderPopup"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 87
    iput-boolean v0, v1, Lcom/inmobi/ads/c$i;->l:Z

    const-string v0, "mraid"

    .line 88
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/inmobi/ads/c;->j:Lcom/inmobi/ads/c$g;

    const-string v3, "expiry"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 90
    iput-wide v3, v1, Lcom/inmobi/ads/c$g;->a:J

    .line 91
    iget-object v1, p0, Lcom/inmobi/ads/c;->j:Lcom/inmobi/ads/c$g;

    const-string v3, "maxRetries"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 92
    iput v3, v1, Lcom/inmobi/ads/c$g;->b:I

    .line 93
    iget-object v1, p0, Lcom/inmobi/ads/c;->j:Lcom/inmobi/ads/c$g;

    const-string v3, "retryInterval"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 94
    iput v3, v1, Lcom/inmobi/ads/c$g;->c:I

    .line 95
    iget-object v1, p0, Lcom/inmobi/ads/c;->j:Lcom/inmobi/ads/c$g;

    const-string v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    iput-object v0, v1, Lcom/inmobi/ads/c$g;->d:Ljava/lang/String;

    const-string v0, "telemetry"

    .line 97
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "telemetry"

    .line 98
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/c;->l:Lorg/json/JSONObject;

    :cond_4
    const-string v0, "viewability"

    .line 99
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    const-string v3, "impressionMinPercentageViewed"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 101
    iput v3, v1, Lcom/inmobi/ads/c$l;->a:I

    .line 102
    iget-object v1, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    const-string v3, "impressionMinTimeViewed"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 103
    iput v3, v1, Lcom/inmobi/ads/c$l;->b:I

    .line 104
    iget-object v1, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    const/16 v3, 0x43

    const-string v4, "displayMinPercentageAnimate"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 105
    iput v3, v1, Lcom/inmobi/ads/c$l;->e:I

    .line 106
    iget-object v1, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    const/16 v3, 0x64

    const-string v4, "visibilityThrottleMillis"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 107
    iput v3, v1, Lcom/inmobi/ads/c$l;->c:I

    .line 108
    iget-object v1, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    const/16 v3, 0xfa

    const-string v4, "impressionPollIntervalMillis"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 109
    iput v3, v1, Lcom/inmobi/ads/c$l;->d:I

    .line 110
    iget-object v1, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    const-string v3, "moatEnabled"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 111
    iput-boolean v3, v1, Lcom/inmobi/ads/c$l;->i:Z

    .line 112
    iget-object v1, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    const-string v3, "iasEnabled"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 113
    iput-boolean v3, v1, Lcom/inmobi/ads/c$l;->j:Z

    .line 114
    iget-object v1, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    const-string v3, "mmaConfig"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 115
    new-instance v4, Lcom/inmobi/ads/c$f;

    const-string v5, "enabled"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "xmlConfigUrl"

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/inmobi/ads/c$f;-><init>(ZLjava/lang/String;)V

    goto :goto_2

    .line 116
    :cond_5
    new-instance v4, Lcom/inmobi/ads/c$f;

    const/4 v3, 0x1

    const-string v5, "https://i.l.inmobicdn.cn/sdk/sdk/MMA/im_sdkconfig.xml"

    invoke-direct {v4, v3, v5}, Lcom/inmobi/ads/c$f;-><init>(ZLjava/lang/String;)V

    .line 117
    :goto_2
    iput-object v4, v1, Lcom/inmobi/ads/c$l;->k:Lcom/inmobi/ads/c$f;

    const-string v1, "video"

    .line 118
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    const-string v3, "impressionMinPercentageViewed"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 120
    iput v3, v1, Lcom/inmobi/ads/c$l;->f:I

    .line 121
    iget-object v1, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    const-string v3, "impressionMinTimeViewed"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 122
    iput v3, v1, Lcom/inmobi/ads/c$l;->g:I

    .line 123
    iget-object v1, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    const/16 v3, 0x32

    const-string v4, "videoMinPercentagePlay"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 124
    iput v0, v1, Lcom/inmobi/ads/c$l;->h:I

    const-string v0, "vastVideo"

    .line 125
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$k;

    const-string v3, "maxWrapperLimit"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 127
    iput v3, v1, Lcom/inmobi/ads/c$k;->a:I

    .line 128
    iget-object v1, p0, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$k;

    const-string v3, "optimalVastVideoSize"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 129
    iput-wide v3, v1, Lcom/inmobi/ads/c$k;->b:J

    .line 130
    iget-object v1, p0, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$k;

    const-string v3, "vastMaxAssetSize"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 131
    iput-wide v3, v1, Lcom/inmobi/ads/c$k;->c:J

    .line 132
    sget-object v3, Lcom/inmobi/ads/c;->v:Ljava/lang/Object;

    monitor-enter v3

    .line 133
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$k;

    .line 134
    iget-object v1, v1, Lcom/inmobi/ads/c$k;->e:Ljava/util/ArrayList;

    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const-string v1, "allowedContentType"

    .line 136
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 137
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 138
    iget-object v4, p0, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$k;

    .line 139
    iget-object v4, v4, Lcom/inmobi/ads/c$k;->e:Ljava/util/ArrayList;

    .line 140
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 141
    :cond_6
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    iget-object v1, p0, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$k;

    .line 143
    iget-object v1, v1, Lcom/inmobi/ads/c$k;->d:Lcom/inmobi/ads/c$c;

    const-string v2, "bitRate"

    .line 144
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "bitrate_mandatory"

    .line 145
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 146
    iput-boolean v2, v1, Lcom/inmobi/ads/c$c;->a:Z

    const-string v2, "headerTimeout"

    .line 147
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 148
    iput v0, v1, Lcom/inmobi/ads/c$c;->b:I

    const-string v0, "assetCache"

    .line 149
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 150
    iget-object v0, p0, Lcom/inmobi/ads/c;->n:Lcom/inmobi/ads/c$b;

    const-string v1, "retryInterval"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 151
    iput v1, v0, Lcom/inmobi/ads/c$b;->b:I

    .line 152
    iget-object v0, p0, Lcom/inmobi/ads/c;->n:Lcom/inmobi/ads/c$b;

    const-string v1, "maxRetries"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 153
    iput v1, v0, Lcom/inmobi/ads/c$b;->a:I

    .line 154
    iget-object v0, p0, Lcom/inmobi/ads/c;->n:Lcom/inmobi/ads/c$b;

    const-string v1, "maxCachedAssets"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 155
    iput v1, v0, Lcom/inmobi/ads/c$b;->c:I

    .line 156
    iget-object v0, p0, Lcom/inmobi/ads/c;->n:Lcom/inmobi/ads/c$b;

    const-string v1, "maxCacheSize"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    .line 157
    iput-wide v1, v0, Lcom/inmobi/ads/c$b;->d:J

    .line 158
    iget-object v0, p0, Lcom/inmobi/ads/c;->n:Lcom/inmobi/ads/c$b;

    const-string v1, "timeToLive"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 159
    iput-wide v1, v0, Lcom/inmobi/ads/c$b;->e:J

    return-void

    :catchall_0
    move-exception p1

    .line 160
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 161
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final b(Ljava/lang/String;)Lcom/inmobi/ads/c$a;
    .locals 1

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Dict"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 252
    iget-object v0, p0, Lcom/inmobi/ads/c;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/c$a;

    if-nez p1, :cond_0

    .line 253
    iget-object p1, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    :cond_0
    return-object p1
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 52
    invoke-super {p0}, Lcom/inmobi/commons/core/configs/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/inmobi/ads/c;->a:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    iget-object v1, p0, Lcom/inmobi/ads/c;->b:Ljava/lang/String;

    const-string v3, "trueRequestUrl"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    iget v1, p0, Lcom/inmobi/ads/c;->c:I

    const-string v3, "minimumRefreshInterval"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    iget v1, p0, Lcom/inmobi/ads/c;->d:I

    const-string v3, "defaultRefreshInterval"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    iget v1, p0, Lcom/inmobi/ads/c;->e:I

    const-string v3, "fetchTimeout"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    iget-boolean v1, p0, Lcom/inmobi/ads/c;->o:Z

    const-string v3, "flushCacheOnStart"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 59
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 60
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 61
    iget-object v4, p0, Lcom/inmobi/ads/c;->x:Lcom/inmobi/ads/c$d;

    .line 62
    iget v4, v4, Lcom/inmobi/ads/c$d;->a:I

    const-string v5, "maxCacheSize"

    .line 63
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    iget-object v4, p0, Lcom/inmobi/ads/c;->x:Lcom/inmobi/ads/c$d;

    .line 65
    iget v4, v4, Lcom/inmobi/ads/c$d;->b:I

    const-string v6, "fetchLimit"

    .line 66
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    iget-object v4, p0, Lcom/inmobi/ads/c;->x:Lcom/inmobi/ads/c$d;

    .line 68
    iget v4, v4, Lcom/inmobi/ads/c$d;->c:I

    const-string v7, "minThreshold"

    .line 69
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    iget-object v4, p0, Lcom/inmobi/ads/c;->x:Lcom/inmobi/ads/c$d;

    .line 71
    iget-wide v8, v4, Lcom/inmobi/ads/c$d;->d:J

    const-string v4, "timeToLive"

    .line 72
    invoke-virtual {v3, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 73
    iget-object v8, p0, Lcom/inmobi/ads/c;->x:Lcom/inmobi/ads/c$d;

    .line 74
    iget-boolean v8, v8, Lcom/inmobi/ads/c$d;->e:Z

    const-string v9, "sortByBid"

    .line 75
    invoke-virtual {v3, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v8, "base"

    .line 76
    invoke-virtual {v1, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    iget-object v3, p0, Lcom/inmobi/ads/c;->y:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 78
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 79
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/inmobi/ads/c$d;

    .line 80
    iget v12, v11, Lcom/inmobi/ads/c$d;->a:I

    .line 81
    invoke-virtual {v10, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    iget v12, v11, Lcom/inmobi/ads/c$d;->b:I

    .line 83
    invoke-virtual {v10, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    iget v12, v11, Lcom/inmobi/ads/c$d;->c:I

    .line 85
    invoke-virtual {v10, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    iget-wide v12, v11, Lcom/inmobi/ads/c$d;->d:J

    .line 87
    invoke-virtual {v10, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 88
    iget-boolean v11, v11, Lcom/inmobi/ads/c$d;->e:Z

    .line 89
    invoke-virtual {v10, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 90
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v3, "cache"

    .line 91
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    invoke-direct {p0}, Lcom/inmobi/ads/c;->g()Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "trcFlagDict"

    .line 93
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 95
    iget-object v3, p0, Lcom/inmobi/ads/c;->h:Lcom/inmobi/ads/c$e;

    .line 96
    iget v3, v3, Lcom/inmobi/ads/c$e;->a:I

    const-string v6, "maxRetries"

    .line 97
    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    iget-object v3, p0, Lcom/inmobi/ads/c;->h:Lcom/inmobi/ads/c$e;

    .line 99
    iget v3, v3, Lcom/inmobi/ads/c$e;->b:I

    const-string v7, "pingInterval"

    .line 100
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    iget-object v3, p0, Lcom/inmobi/ads/c;->h:Lcom/inmobi/ads/c$e;

    .line 102
    iget v3, v3, Lcom/inmobi/ads/c$e;->c:I

    const-string v7, "pingTimeout"

    .line 103
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    iget-object v3, p0, Lcom/inmobi/ads/c;->h:Lcom/inmobi/ads/c$e;

    .line 105
    iget v3, v3, Lcom/inmobi/ads/c$e;->d:I

    const-string v7, "maxDbEvents"

    .line 106
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    iget-object v3, p0, Lcom/inmobi/ads/c;->h:Lcom/inmobi/ads/c$e;

    .line 108
    iget v3, v3, Lcom/inmobi/ads/c$e;->e:I

    const-string v7, "maxEventBatch"

    .line 109
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    iget-object v3, p0, Lcom/inmobi/ads/c;->h:Lcom/inmobi/ads/c$e;

    .line 111
    iget-wide v7, v3, Lcom/inmobi/ads/c$e;->f:J

    const-string v3, "pingCacheExpiry"

    .line 112
    invoke-virtual {v1, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "imai"

    .line 113
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 115
    iget-object v3, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    .line 116
    iget v3, v3, Lcom/inmobi/ads/c$i;->a:I

    const-string v7, "renderTimeout"

    .line 117
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    iget-object v3, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    .line 119
    iget v3, v3, Lcom/inmobi/ads/c$i;->b:I

    const-string v7, "picWidth"

    .line 120
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    iget-object v3, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    .line 122
    iget v3, v3, Lcom/inmobi/ads/c$i;->c:I

    const-string v7, "picHeight"

    .line 123
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    iget-object v3, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    .line 125
    iget v3, v3, Lcom/inmobi/ads/c$i;->d:I

    const-string v7, "picQuality"

    .line 126
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    iget-object v3, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    .line 128
    iget-object v3, v3, Lcom/inmobi/ads/c$i;->e:Ljava/lang/String;

    const-string v7, "webviewBackground"

    .line 129
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    iget-object v3, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    .line 131
    iget-boolean v3, v3, Lcom/inmobi/ads/c$i;->g:Z

    const-string v7, "autoRedirectionEnforcement"

    .line 132
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 133
    iget-object v3, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    .line 134
    iget v3, v3, Lcom/inmobi/ads/c$i;->h:I

    const-string v7, "maxVibrationDuration"

    .line 135
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    iget-object v3, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    .line 137
    iget v3, v3, Lcom/inmobi/ads/c$i;->i:I

    const-string v7, "maxVibrationPatternLength"

    .line 138
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    iget-object v3, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    .line 140
    iget-boolean v3, v3, Lcom/inmobi/ads/c$i;->m:Z

    const-string v7, "enablePubMuteControl"

    .line 141
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 142
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 143
    iget-object v7, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    .line 144
    iget-wide v7, v7, Lcom/inmobi/ads/c$i;->j:J

    const-string v9, "maxSaveSize"

    .line 145
    invoke-virtual {v3, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 146
    new-instance v7, Lorg/json/JSONArray;

    iget-object v8, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    .line 147
    iget-object v8, v8, Lcom/inmobi/ads/c$i;->k:Ljava/util/ArrayList;

    .line 148
    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v8, "allowedContentType"

    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "savecontent"

    .line 149
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    iget-object v3, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    .line 151
    iget-boolean v3, v3, Lcom/inmobi/ads/c$i;->l:Z

    const-string v7, "shouldRenderPopup"

    .line 152
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "rendering"

    .line 153
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 155
    iget-object v3, p0, Lcom/inmobi/ads/c;->j:Lcom/inmobi/ads/c$g;

    .line 156
    iget-wide v9, v3, Lcom/inmobi/ads/c$g;->a:J

    const-string v3, "expiry"

    .line 157
    invoke-virtual {v1, v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 158
    iget-object v3, p0, Lcom/inmobi/ads/c;->j:Lcom/inmobi/ads/c$g;

    .line 159
    iget v3, v3, Lcom/inmobi/ads/c$g;->b:I

    .line 160
    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    iget-object v3, p0, Lcom/inmobi/ads/c;->j:Lcom/inmobi/ads/c$g;

    .line 162
    iget v3, v3, Lcom/inmobi/ads/c$g;->c:I

    const-string v7, "retryInterval"

    .line 163
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    iget-object v3, p0, Lcom/inmobi/ads/c;->j:Lcom/inmobi/ads/c$g;

    .line 165
    iget-object v3, v3, Lcom/inmobi/ads/c$g;->d:Ljava/lang/String;

    .line 166
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mraid"

    .line 167
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 169
    iget-object v2, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    .line 170
    iget v2, v2, Lcom/inmobi/ads/c$l;->a:I

    const-string v3, "impressionMinPercentageViewed"

    .line 171
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    iget-object v2, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    .line 173
    iget v2, v2, Lcom/inmobi/ads/c$l;->b:I

    const-string v9, "impressionMinTimeViewed"

    .line 174
    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 175
    iget-object v2, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    .line 176
    iget v2, v2, Lcom/inmobi/ads/c$l;->e:I

    const-string v10, "displayMinPercentageAnimate"

    .line 177
    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 178
    iget-object v2, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    .line 179
    iget v2, v2, Lcom/inmobi/ads/c$l;->c:I

    const-string v10, "visibilityThrottleMillis"

    .line 180
    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    iget-object v2, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    .line 182
    iget v2, v2, Lcom/inmobi/ads/c$l;->d:I

    const-string v10, "impressionPollIntervalMillis"

    .line 183
    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    iget-object v2, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    .line 185
    iget-boolean v2, v2, Lcom/inmobi/ads/c$l;->i:Z

    const-string v10, "moatEnabled"

    .line 186
    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 187
    iget-object v2, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    .line 188
    iget-boolean v2, v2, Lcom/inmobi/ads/c$l;->j:Z

    const-string v10, "iasEnabled"

    .line 189
    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 190
    iget-object v2, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    .line 191
    iget-object v2, v2, Lcom/inmobi/ads/c$l;->k:Lcom/inmobi/ads/c$f;

    .line 192
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 193
    iget-boolean v11, v2, Lcom/inmobi/ads/c$f;->a:Z

    const-string v12, "enabled"

    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 194
    iget-object v2, v2, Lcom/inmobi/ads/c$f;->b:Ljava/lang/String;

    const-string v11, "xmlConfigUrl"

    invoke-virtual {v10, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mmaConfig"

    .line 195
    invoke-virtual {v1, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 197
    iget-object v10, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    .line 198
    iget v10, v10, Lcom/inmobi/ads/c$l;->f:I

    .line 199
    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 200
    iget-object v3, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    .line 201
    iget v3, v3, Lcom/inmobi/ads/c$l;->g:I

    .line 202
    invoke-virtual {v2, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 203
    iget-object v3, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    .line 204
    iget v3, v3, Lcom/inmobi/ads/c$l;->h:I

    const-string v9, "videoMinPercentagePlay"

    .line 205
    invoke-virtual {v2, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "video"

    .line 206
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "viewability"

    .line 207
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    invoke-direct {p0}, Lcom/inmobi/ads/c;->f()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "preload"

    .line 209
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 211
    iget-object v2, p0, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$k;

    .line 212
    iget v2, v2, Lcom/inmobi/ads/c$k;->a:I

    const-string v3, "maxWrapperLimit"

    .line 213
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 214
    iget-object v2, p0, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$k;

    .line 215
    iget-wide v2, v2, Lcom/inmobi/ads/c$k;->b:J

    const-string v9, "optimalVastVideoSize"

    .line 216
    invoke-virtual {v1, v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 217
    iget-object v2, p0, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$k;

    .line 218
    iget-wide v2, v2, Lcom/inmobi/ads/c$k;->c:J

    const-string v9, "vastMaxAssetSize"

    .line 219
    invoke-virtual {v1, v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 220
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$k;

    .line 221
    iget-object v3, v3, Lcom/inmobi/ads/c$k;->e:Ljava/util/ArrayList;

    .line 222
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    iget-object v2, p0, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$k;

    .line 224
    iget-object v2, v2, Lcom/inmobi/ads/c$k;->d:Lcom/inmobi/ads/c$c;

    .line 225
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 226
    iget v8, v2, Lcom/inmobi/ads/c$c;->b:I

    const-string v9, "headerTimeout"

    .line 227
    invoke-virtual {v3, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 228
    iget-boolean v2, v2, Lcom/inmobi/ads/c$c;->a:Z

    const-string v8, "bitrate_mandatory"

    .line 229
    invoke-virtual {v3, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "bitRate"

    .line 230
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vastVideo"

    .line 231
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 233
    iget-object v2, p0, Lcom/inmobi/ads/c;->n:Lcom/inmobi/ads/c$b;

    .line 234
    iget v2, v2, Lcom/inmobi/ads/c$b;->b:I

    .line 235
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 236
    iget-object v2, p0, Lcom/inmobi/ads/c;->n:Lcom/inmobi/ads/c$b;

    .line 237
    iget v2, v2, Lcom/inmobi/ads/c$b;->a:I

    .line 238
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 239
    iget-object v2, p0, Lcom/inmobi/ads/c;->n:Lcom/inmobi/ads/c$b;

    .line 240
    iget v2, v2, Lcom/inmobi/ads/c$b;->c:I

    const-string v3, "maxCachedAssets"

    .line 241
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 242
    iget-object v2, p0, Lcom/inmobi/ads/c;->n:Lcom/inmobi/ads/c$b;

    .line 243
    iget-wide v2, v2, Lcom/inmobi/ads/c$b;->d:J

    .line 244
    invoke-virtual {v1, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 245
    iget-object v2, p0, Lcom/inmobi/ads/c;->n:Lcom/inmobi/ads/c$b;

    .line 246
    iget-wide v2, v2, Lcom/inmobi/ads/c$b;->e:J

    .line 247
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "assetCache"

    .line 248
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    iget-object v1, p0, Lcom/inmobi/ads/c;->l:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    const-string v2, "telemetry"

    .line 250
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/inmobi/ads/c$h;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/inmobi/ads/c;->z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/c$h;

    if-nez p1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/inmobi/ads/c;->A:Lcom/inmobi/ads/c$h;

    :cond_0
    return-object p1
.end method

.method public final c()Z
    .locals 10

    .line 41
    iget-object v0, p0, Lcom/inmobi/ads/c;->a:Ljava/lang/String;

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "https://"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/c;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_1
    iget v0, p0, Lcom/inmobi/ads/c;->c:I

    if-ltz v0, :cond_13

    iget v4, p0, Lcom/inmobi/ads/c;->d:I

    if-ltz v4, :cond_13

    if-gt v0, v4, :cond_13

    iget v0, p0, Lcom/inmobi/ads/c;->e:I

    if-gtz v0, :cond_2

    goto/16 :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/c;->x:Lcom/inmobi/ads/c$d;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/inmobi/ads/c$d;->a()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/c;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/ads/c$d;

    invoke-virtual {v4}, Lcom/inmobi/ads/c$d;->a()Z

    move-result v4

    if-nez v4, :cond_4

    return v3

    .line 46
    :cond_5
    iget-object v0, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/inmobi/ads/c$a;->a()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    .line 47
    :cond_6
    iget-object v0, p0, Lcom/inmobi/ads/c;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/ads/c$a;

    invoke-virtual {v4}, Lcom/inmobi/ads/c$a;->a()Z

    move-result v4

    if-nez v4, :cond_7

    return v3

    .line 49
    :cond_8
    iget-object v0, p0, Lcom/inmobi/ads/c;->h:Lcom/inmobi/ads/c$e;

    .line 50
    iget v4, v0, Lcom/inmobi/ads/c$e;->d:I

    if-ltz v4, :cond_13

    .line 51
    iget v4, v0, Lcom/inmobi/ads/c$e;->e:I

    if-ltz v4, :cond_13

    .line 52
    iget v4, v0, Lcom/inmobi/ads/c$e;->a:I

    if-ltz v4, :cond_13

    .line 53
    iget v4, v0, Lcom/inmobi/ads/c$e;->b:I

    if-ltz v4, :cond_13

    .line 54
    iget v4, v0, Lcom/inmobi/ads/c$e;->c:I

    if-lez v4, :cond_13

    .line 55
    iget-wide v4, v0, Lcom/inmobi/ads/c$e;->f:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_9

    goto/16 :goto_1

    .line 56
    :cond_9
    iget-object v0, p0, Lcom/inmobi/ads/c;->j:Lcom/inmobi/ads/c$g;

    .line 57
    iget-wide v4, v0, Lcom/inmobi/ads/c$g;->a:J

    cmp-long v8, v4, v6

    if-ltz v8, :cond_13

    .line 58
    iget v4, v0, Lcom/inmobi/ads/c$g;->c:I

    if-ltz v4, :cond_13

    .line 59
    iget v4, v0, Lcom/inmobi/ads/c$g;->b:I

    if-ltz v4, :cond_13

    .line 60
    iget-object v0, v0, Lcom/inmobi/ads/c$g;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/inmobi/ads/c;->j:Lcom/inmobi/ads/c$g;

    .line 62
    iget-object v0, v0, Lcom/inmobi/ads/c$g;->d:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_1

    .line 64
    :cond_a
    iget-object v0, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    .line 65
    iget v1, v0, Lcom/inmobi/ads/c$i;->a:I

    if-ltz v1, :cond_13

    .line 66
    iget v1, v0, Lcom/inmobi/ads/c$i;->c:I

    if-ltz v1, :cond_13

    .line 67
    iget v1, v0, Lcom/inmobi/ads/c$i;->b:I

    if-ltz v1, :cond_13

    .line 68
    iget v1, v0, Lcom/inmobi/ads/c$i;->d:I

    if-ltz v1, :cond_13

    .line 69
    iget v1, v0, Lcom/inmobi/ads/c$i;->h:I

    if-ltz v1, :cond_13

    .line 70
    iget v1, v0, Lcom/inmobi/ads/c$i;->i:I

    if-ltz v1, :cond_13

    .line 71
    iget-wide v1, v0, Lcom/inmobi/ads/c$i;->j:J

    cmp-long v4, v1, v6

    if-ltz v4, :cond_13

    .line 72
    iget-object v0, v0, Lcom/inmobi/ads/c$i;->e:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_1

    .line 74
    :cond_b
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    iget-object v1, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    .line 75
    iget-object v1, v1, Lcom/inmobi/ads/c$i;->e:Ljava/lang/String;

    .line 76
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 77
    iput v1, v0, Lcom/inmobi/ads/c$i;->f:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    iget-object v0, p0, Lcom/inmobi/ads/c;->j:Lcom/inmobi/ads/c$g;

    .line 79
    iget v1, v0, Lcom/inmobi/ads/c$g;->b:I

    if-ltz v1, :cond_13

    .line 80
    iget v1, v0, Lcom/inmobi/ads/c$g;->c:I

    if-ltz v1, :cond_13

    .line 81
    iget-object v0, v0, Lcom/inmobi/ads/c$g;->d:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_1

    .line 83
    :cond_c
    iget-object v0, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    .line 84
    iget v1, v0, Lcom/inmobi/ads/c$l;->a:I

    if-lez v1, :cond_13

    const/16 v2, 0x64

    if-gt v1, v2, :cond_13

    .line 85
    iget v1, v0, Lcom/inmobi/ads/c$l;->b:I

    if-ltz v1, :cond_13

    .line 86
    iget v4, v0, Lcom/inmobi/ads/c$l;->e:I

    if-lez v4, :cond_13

    if-gt v4, v2, :cond_13

    .line 87
    iget v4, v0, Lcom/inmobi/ads/c$l;->f:I

    if-lez v4, :cond_13

    if-gt v4, v2, :cond_13

    .line 88
    iget v4, v0, Lcom/inmobi/ads/c$l;->g:I

    if-ltz v4, :cond_13

    .line 89
    iget v4, v0, Lcom/inmobi/ads/c$l;->h:I

    if-lez v4, :cond_13

    if-gt v4, v2, :cond_13

    .line 90
    iget v2, v0, Lcom/inmobi/ads/c$l;->c:I

    const/16 v4, 0x32

    if-lt v2, v4, :cond_13

    mul-int/lit8 v2, v2, 0x5

    if-gt v2, v1, :cond_13

    .line 91
    iget v2, v0, Lcom/inmobi/ads/c$l;->d:I

    if-lt v2, v4, :cond_13

    mul-int/lit8 v2, v2, 0x4

    if-gt v2, v1, :cond_13

    .line 92
    iget-object v0, v0, Lcom/inmobi/ads/c$l;->k:Lcom/inmobi/ads/c$f;

    .line 93
    iget-object v1, v0, Lcom/inmobi/ads/c$f;->b:Ljava/lang/String;

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_d

    iget-object v0, v0, Lcom/inmobi/ads/c$f;->b:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto :goto_0

    :cond_d
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_e

    goto/16 :goto_1

    .line 94
    :cond_e
    iget-object v0, p0, Lcom/inmobi/ads/c;->A:Lcom/inmobi/ads/c$h;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/inmobi/ads/c$h;->a()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    .line 95
    :cond_f
    iget-object v0, p0, Lcom/inmobi/ads/c;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/c$h;

    invoke-virtual {v1}, Lcom/inmobi/ads/c$h;->a()Z

    move-result v1

    if-nez v1, :cond_10

    return v3

    .line 97
    :cond_11
    iget-object v0, p0, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$k;

    .line 98
    iget-wide v4, v0, Lcom/inmobi/ads/c$k;->b:J

    const-wide/32 v8, 0x1e00000

    cmp-long v1, v4, v8

    if-gtz v1, :cond_13

    cmp-long v1, v4, v6

    if-lez v1, :cond_13

    .line 99
    iget v1, v0, Lcom/inmobi/ads/c$k;->a:I

    if-ltz v1, :cond_13

    .line 100
    iget-wide v0, v0, Lcom/inmobi/ads/c$k;->c:J

    cmp-long v4, v0, v6

    if-lez v4, :cond_13

    cmp-long v4, v0, v8

    if-lez v4, :cond_12

    goto :goto_1

    .line 101
    :cond_12
    iget-object v0, p0, Lcom/inmobi/ads/c;->n:Lcom/inmobi/ads/c$b;

    .line 102
    iget v1, v0, Lcom/inmobi/ads/c$b;->b:I

    if-ltz v1, :cond_13

    .line 103
    iget v1, v0, Lcom/inmobi/ads/c$b;->c:I

    const/16 v4, 0x14

    if-gt v1, v4, :cond_13

    if-ltz v1, :cond_13

    .line 104
    iget-wide v4, v0, Lcom/inmobi/ads/c$b;->e:J

    cmp-long v1, v4, v6

    if-ltz v1, :cond_13

    .line 105
    iget-wide v4, v0, Lcom/inmobi/ads/c$b;->d:J

    cmp-long v1, v4, v6

    if-ltz v1, :cond_13

    .line 106
    iget v0, v0, Lcom/inmobi/ads/c$b;->a:I

    if-ltz v0, :cond_13

    return v2

    :catch_0
    :cond_13
    :goto_1
    return v3
.end method

.method public final d()Lcom/inmobi/commons/core/configs/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/ads/c;

    invoke-direct {v0}, Lcom/inmobi/ads/c;-><init>()V

    return-object v0
.end method
