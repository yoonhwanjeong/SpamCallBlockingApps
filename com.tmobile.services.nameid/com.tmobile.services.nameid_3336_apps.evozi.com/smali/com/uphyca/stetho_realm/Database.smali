.class public Lcom/uphyca/stetho_realm/Database;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uphyca/stetho_realm/Database$RowWrapper;,
        Lcom/uphyca/stetho_realm/Database$RowFetcher;,
        Lcom/uphyca/stetho_realm/Database$Error;,
        Lcom/uphyca/stetho_realm/Database$DatabaseObject;,
        Lcom/uphyca/stetho_realm/Database$AddDatabaseEvent;,
        Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;,
        Lcom/uphyca/stetho_realm/Database$ExecuteSQLRequest;,
        Lcom/uphyca/stetho_realm/Database$GetDatabaseTableNamesResponse;,
        Lcom/uphyca/stetho_realm/Database$GetDatabaseTableNamesRequest;,
        Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;
    }
.end annotation


# static fields
.field private static final NULL:Ljava/lang/String; = "[null]"


# instance fields
.field private final ascendingOrder:Z

.field private dateTimeFormatter:Ljava/text/DateFormat;

.field private final limit:J

.field private final objectMapper:Lcom/facebook/stetho/json/ObjectMapper;

.field private final realmPeerManager:Lcom/uphyca/stetho_realm/RealmPeerManager;

.field private final withMetaTables:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/uphyca/stetho_realm/RealmFilesProvider;ZJZ[BLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uphyca/stetho_realm/RealmFilesProvider;",
            "ZJZ[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/uphyca/stetho_realm/RealmPeerManager;

    invoke-direct {v0, p1, p2, p7, p8}, Lcom/uphyca/stetho_realm/RealmPeerManager;-><init>(Ljava/lang/String;Lcom/uphyca/stetho_realm/RealmFilesProvider;[BLjava/util/Map;)V

    iput-object v0, p0, Lcom/uphyca/stetho_realm/Database;->realmPeerManager:Lcom/uphyca/stetho_realm/RealmPeerManager;

    .line 3
    new-instance p1, Lcom/facebook/stetho/json/ObjectMapper;

    invoke-direct {p1}, Lcom/facebook/stetho/json/ObjectMapper;-><init>()V

    iput-object p1, p0, Lcom/uphyca/stetho_realm/Database;->objectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    .line 4
    iput-boolean p3, p0, Lcom/uphyca/stetho_realm/Database;->withMetaTables:Z

    .line 5
    iput-wide p4, p0, Lcom/uphyca/stetho_realm/Database;->limit:J

    .line 6
    iput-boolean p6, p0, Lcom/uphyca/stetho_realm/Database;->ascendingOrder:Z

    return-void
.end method

.method static synthetic access$200(Lcom/uphyca/stetho_realm/Database;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uphyca/stetho_realm/Database;->limit:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/uphyca/stetho_realm/Database;Lio/realm/internal/Table;JZ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uphyca/stetho_realm/Database;->flattenRows(Lio/realm/internal/Table;JZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private flattenRows(Lio/realm/internal/Table;JZ)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/Table;",
            "JZ)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmp-long v4, p2, v1

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1
    :goto_0
    invoke-static {v4}, Lcom/facebook/stetho/common/Util;->throwIfNot(Z)V

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lio/realm/internal/Table;->n()J

    move-result-wide v5

    .line 4
    invoke-static {}, Lcom/uphyca/stetho_realm/Database$RowFetcher;->getInstance()Lcom/uphyca/stetho_realm/Database$RowFetcher;

    move-result-object v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Lio/realm/internal/Table;->M()J

    move-result-wide v8

    :goto_1
    cmp-long v10, v1, p2

    if-gez v10, :cond_12

    cmp-long v10, v1, v8

    if-gez v10, :cond_12

    .line 6
    iget-boolean v10, v0, Lcom/uphyca/stetho_realm/Database;->ascendingOrder:Z

    const-wide/16 v11, 0x1

    if-eqz v10, :cond_1

    move-object/from16 v10, p1

    move-wide v13, v1

    goto :goto_2

    :cond_1
    sub-long v13, v8, v1

    sub-long/2addr v13, v11

    move-object/from16 v10, p1

    .line 7
    :goto_2
    invoke-virtual {v7, v10, v13, v14}, Lcom/uphyca/stetho_realm/Database$RowFetcher;->getRow(Lio/realm/internal/Table;J)Lio/realm/internal/Row;

    move-result-object v13

    invoke-static {v13}, Lcom/uphyca/stetho_realm/Database$RowWrapper;->wrap(Lio/realm/internal/Row;)Lcom/uphyca/stetho_realm/Database$RowWrapper;

    move-result-object v13

    if-eqz p4, :cond_2

    .line 8
    invoke-virtual {v13}, Lcom/uphyca/stetho_realm/Database$RowWrapper;->getIndex()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v14, 0x0

    :goto_3
    int-to-long v11, v14

    cmp-long v17, v11, v5

    if-gez v17, :cond_11

    .line 9
    sget-object v17, Lcom/uphyca/stetho_realm/Database$2;->$SwitchMap$com$uphyca$stetho_realm$Database$StethoRealmFieldType:[I

    invoke-virtual {v13, v11, v12}, Lcom/uphyca/stetho_realm/Database$RowWrapper;->getColumnType(J)Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v17, v17, v18

    const-string v3, "-Infinity"

    const-string v15, "Infinity"

    move-object/from16 v16, v7

    const-string v7, "NaN"

    move-wide/from16 v19, v8

    const-string v8, "[null]"

    packed-switch v17, :pswitch_data_0

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unknown column type: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Lcom/uphyca/stetho_realm/Database$RowWrapper;->getColumnType(J)Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 11
    :pswitch_0
    invoke-virtual {v13, v11, v12}, Lcom/uphyca/stetho_realm/Database$RowWrapper;->getLinkList(J)Lio/realm/internal/OsList;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/uphyca/stetho_realm/Database;->formatList(Lio/realm/internal/OsList;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 12
    :pswitch_1
    invoke-virtual {v13, v11, v12}, Lcom/uphyca/stetho_realm/Database$RowWrapper;->isNullLink(J)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 14
    :cond_3
    invoke-virtual {v13, v11, v12}, Lcom/uphyca/stetho_realm/Database$RowWrapper;->getLink(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 15
    :pswitch_2
    invoke-virtual {v13, v11, v12}, Lcom/uphyca/stetho_realm/Database$RowWrapper;->isNull(J)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 17
    :cond_4
    invoke-virtual {v13, v11, v12}, Lcom/uphyca/stetho_realm/Database$RowWrapper;->getDate(J)Ljava/util/Date;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/uphyca/stetho_realm/Database;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 18
    :pswitch_3
    invoke-virtual {v13, v11, v12}, Lcom/uphyca/stetho_realm/Database$RowWrapper;->isNull(J)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 19
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 20
    :cond_5
    invoke-virtual {v13, v11, v12}, Lcom/uphyca/stetho_realm/Database$RowWrapper;->getDouble(J)D

    move-result-wide v8

    .line 21
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 22
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_6
    const-wide/high16 v11, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v7, v8, v11

    if-nez v7, :cond_7

    .line 23
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_7
    const-wide/high16 v11, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v7, v8, v11

    if-nez v7, :cond_8

    .line 24
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 25
    :cond_8
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 26
    :pswitch_4
    invoke-virtual {v13, v11, v12}, Lcom/uphyca/stetho_realm/Database$RowWrapper;->isNull(J)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 27
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 28
    :cond_9
    invoke-virtual {v13, v11, v12}, Lcom/uphyca/stetho_realm/Database$RowWrapper;->getFloat(J)F

    move-result v8

    .line 29
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 30
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_a
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v7, v8, v7

    if-nez v7, :cond_b

    .line 31
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    const/high16 v7, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v7, v8, v7

    if-nez v7, :cond_c

    .line 32
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 33
    :cond_c
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 34
    :pswitch_5
    invoke-virtual {v13, v11, v12}, Lcom/uphyca/stetho_realm/Database$RowWrapper;->isNull(J)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 35
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 36
    :cond_d
    invoke-virtual {v13, v11, v12}, Lcom/uphyca/stetho_realm/Database$RowWrapper;->getBinaryByteArray(J)[B

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 37
    :pswitch_6
    invoke-virtual {v13, v11, v12}, Lcom/uphyca/stetho_realm/Database$RowWrapper;->isNull(J)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 38
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 39
    :cond_e
    invoke-virtual {v13, v11, v12}, Lcom/uphyca/stetho_realm/Database$RowWrapper;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 40
    :pswitch_7
    invoke-virtual {v13, v11, v12}, Lcom/uphyca/stetho_realm/Database$RowWrapper;->isNull(J)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 41
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 42
    :cond_f
    invoke-virtual {v13, v11, v12}, Lcom/uphyca/stetho_realm/Database$RowWrapper;->getBoolean(J)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 43
    :pswitch_8
    invoke-virtual {v13, v11, v12}, Lcom/uphyca/stetho_realm/Database$RowWrapper;->isNull(J)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 44
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 45
    :cond_10
    invoke-virtual {v13, v11, v12}, Lcom/uphyca/stetho_realm/Database$RowWrapper;->getLong(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v16

    move-wide/from16 v8, v19

    goto/16 :goto_3

    :cond_11
    move-object/from16 v16, v7

    move-wide/from16 v19, v8

    const-wide/16 v7, 0x1

    add-long/2addr v1, v7

    move-object/from16 v7, v16

    move-wide/from16 v8, v19

    goto/16 :goto_1

    :cond_12
    move-object/from16 v10, p1

    .line 46
    invoke-virtual/range {p1 .. p1}, Lio/realm/internal/Table;->M()J

    move-result-wide v1

    cmp-long v3, p2, v1

    if-gez v3, :cond_13

    const/4 v3, 0x0

    :goto_5
    int-to-long v1, v3

    cmp-long v7, v1, v5

    if-gez v7, :cond_13

    const-string v1, "{truncated}"

    .line 47
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_13
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private formatDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uphyca/stetho_realm/Database;->dateTimeFormatter:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, v0}, Ljava/text/SimpleDateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/uphyca/stetho_realm/Database;->dateTimeFormatter:Ljava/text/DateFormat;

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uphyca/stetho_realm/Database;->dateTimeFormatter:Ljava/text/DateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private formatList(Lio/realm/internal/OsList;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/realm/internal/OsList;->n()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->t()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lio/realm/internal/OsList;->O()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    cmp-long v7, v5, v1

    if-gez v7, :cond_0

    .line 4
    invoke-virtual {p1, v5, v6}, Lio/realm/internal/OsList;->o(J)Lio/realm/internal/UncheckedRow;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/UncheckedRow;->getIndex()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    .line 5
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    goto :goto_0

    :cond_0
    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_1
    const-string p1, "}"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public disable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/uphyca/stetho_realm/Database;->realmPeerManager:Lcom/uphyca/stetho_realm/RealmPeerManager;

    invoke-virtual {p2, p1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->removePeer(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V

    return-void
.end method

.method public enable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/uphyca/stetho_realm/Database;->realmPeerManager:Lcom/uphyca/stetho_realm/RealmPeerManager;

    invoke-virtual {p2, p1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->addPeer(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)Z

    return-void
.end method

.method public executeSQL(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .locals 2
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/uphyca/stetho_realm/Database;->objectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    const-class v0, Lcom/uphyca/stetho_realm/Database$ExecuteSQLRequest;

    invoke-virtual {p1, p2, v0}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uphyca/stetho_realm/Database$ExecuteSQLRequest;

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/uphyca/stetho_realm/Database;->realmPeerManager:Lcom/uphyca/stetho_realm/RealmPeerManager;

    iget-object v0, p1, Lcom/uphyca/stetho_realm/Database$ExecuteSQLRequest;->databaseId:Ljava/lang/String;

    iget-object p1, p1, Lcom/uphyca/stetho_realm/Database$ExecuteSQLRequest;->query:Ljava/lang/String;

    new-instance v1, Lcom/uphyca/stetho_realm/Database$1;

    invoke-direct {v1, p0}, Lcom/uphyca/stetho_realm/Database$1;-><init>(Lcom/uphyca/stetho_realm/Database;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/uphyca/stetho_realm/RealmPeerManager;->executeSQL(Ljava/lang/String;Ljava/lang/String;Lcom/uphyca/stetho_realm/RealmPeerManager$ExecuteResultHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/uphyca/stetho_realm/Database$Error;

    invoke-direct {p2}, Lcom/uphyca/stetho_realm/Database$Error;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p2, Lcom/uphyca/stetho_realm/Database$Error;->code:I

    .line 5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/uphyca/stetho_realm/Database$Error;->message:Ljava/lang/String;

    .line 6
    new-instance p1, Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;-><init>(Lcom/uphyca/stetho_realm/Database$1;)V

    .line 7
    iput-object p2, p1, Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;->sqlError:Lcom/uphyca/stetho_realm/Database$Error;

    return-object p1
.end method

.method public getDatabaseTableNames(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .locals 2
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/uphyca/stetho_realm/Database;->objectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    const-class v0, Lcom/uphyca/stetho_realm/Database$GetDatabaseTableNamesRequest;

    invoke-virtual {p1, p2, v0}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uphyca/stetho_realm/Database$GetDatabaseTableNamesRequest;

    .line 2
    new-instance p2, Lcom/uphyca/stetho_realm/Database$GetDatabaseTableNamesResponse;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/uphyca/stetho_realm/Database$GetDatabaseTableNamesResponse;-><init>(Lcom/uphyca/stetho_realm/Database$1;)V

    .line 3
    iget-object v0, p0, Lcom/uphyca/stetho_realm/Database;->realmPeerManager:Lcom/uphyca/stetho_realm/RealmPeerManager;

    iget-object p1, p1, Lcom/uphyca/stetho_realm/Database$GetDatabaseTableNamesRequest;->databaseId:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/uphyca/stetho_realm/Database;->withMetaTables:Z

    invoke-virtual {v0, p1, v1}, Lcom/uphyca/stetho_realm/RealmPeerManager;->getDatabaseTableNames(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p2, Lcom/uphyca/stetho_realm/Database$GetDatabaseTableNamesResponse;->tableNames:Ljava/util/List;

    return-object p2
.end method
