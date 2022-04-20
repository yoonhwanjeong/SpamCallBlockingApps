.class Lcom/uphyca/stetho_realm/Database$RowWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uphyca/stetho_realm/Database;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RowWrapper"
.end annotation


# instance fields
.field private final row:Lio/realm/internal/Row;


# direct methods
.method constructor <init>(Lio/realm/internal/Row;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uphyca/stetho_realm/Database$RowWrapper;->row:Lio/realm/internal/Row;

    return-void
.end method

.method static wrap(Lio/realm/internal/Row;)Lcom/uphyca/stetho_realm/Database$RowWrapper;
    .locals 1

    .line 1
    new-instance v0, Lcom/uphyca/stetho_realm/Database$RowWrapper;

    invoke-direct {v0, p0}, Lcom/uphyca/stetho_realm/Database$RowWrapper;-><init>(Lio/realm/internal/Row;)V

    return-object v0
.end method


# virtual methods
.method getBinaryByteArray(J)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uphyca/stetho_realm/Database$RowWrapper;->row:Lio/realm/internal/Row;

    invoke-interface {v0, p1, p2}, Lio/realm/internal/Row;->getBinaryByteArray(J)[B

    move-result-object p1

    return-object p1
.end method

.method getBoolean(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uphyca/stetho_realm/Database$RowWrapper;->row:Lio/realm/internal/Row;

    invoke-interface {v0, p1, p2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result p1

    return p1
.end method

.method getColumnType(J)Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uphyca/stetho_realm/Database$RowWrapper;->row:Lio/realm/internal/Row;

    invoke-interface {v0, p1, p2}, Lio/realm/internal/Row;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "INTEGER"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->INTEGER:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    return-object p1

    :cond_0
    const-string p2, "BOOLEAN"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    sget-object p1, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->BOOLEAN:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    return-object p1

    :cond_1
    const-string p2, "STRING"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    sget-object p1, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->STRING:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    return-object p1

    :cond_2
    const-string p2, "BINARY"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    sget-object p1, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->BINARY:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    return-object p1

    :cond_3
    const-string p2, "UNSUPPORTED_TABLE"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 12
    sget-object p1, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->UNSUPPORTED_TABLE:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    return-object p1

    :cond_4
    const-string p2, "UNSUPPORTED_MIXED"

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 14
    sget-object p1, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->UNSUPPORTED_MIXED:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    return-object p1

    :cond_5
    const-string p2, "UNSUPPORTED_DATE"

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 16
    sget-object p1, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->OLD_DATE:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    return-object p1

    :cond_6
    const-string p2, "DATE"

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 18
    sget-object p1, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->DATE:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    return-object p1

    :cond_7
    const-string p2, "FLOAT"

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 20
    sget-object p1, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->FLOAT:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    return-object p1

    :cond_8
    const-string p2, "DOUBLE"

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 22
    sget-object p1, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->DOUBLE:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    return-object p1

    :cond_9
    const-string p2, "OBJECT"

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 24
    sget-object p1, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->OBJECT:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    return-object p1

    :cond_a
    const-string p2, "LIST"

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 26
    sget-object p1, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->LIST:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    return-object p1

    .line 27
    :cond_b
    sget-object p1, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->UNKNOWN:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    return-object p1
.end method

.method getDate(J)Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uphyca/stetho_realm/Database$RowWrapper;->row:Lio/realm/internal/Row;

    invoke-interface {v0, p1, p2}, Lio/realm/internal/Row;->getDate(J)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method getDouble(J)D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uphyca/stetho_realm/Database$RowWrapper;->row:Lio/realm/internal/Row;

    invoke-interface {v0, p1, p2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method getFloat(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uphyca/stetho_realm/Database$RowWrapper;->row:Lio/realm/internal/Row;

    invoke-interface {v0, p1, p2}, Lio/realm/internal/Row;->getFloat(J)F

    move-result p1

    return p1
.end method

.method getIndex()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uphyca/stetho_realm/Database$RowWrapper;->row:Lio/realm/internal/Row;

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0
.end method

.method getLink(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uphyca/stetho_realm/Database$RowWrapper;->row:Lio/realm/internal/Row;

    invoke-interface {v0, p1, p2}, Lio/realm/internal/Row;->getLink(J)J

    move-result-wide p1

    return-wide p1
.end method

.method getLinkList(J)Lio/realm/internal/OsList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uphyca/stetho_realm/Database$RowWrapper;->row:Lio/realm/internal/Row;

    invoke-interface {v0, p1, p2}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object p1

    return-object p1
.end method

.method getLong(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uphyca/stetho_realm/Database$RowWrapper;->row:Lio/realm/internal/Row;

    invoke-interface {v0, p1, p2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide p1

    return-wide p1
.end method

.method getString(J)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uphyca/stetho_realm/Database$RowWrapper;->row:Lio/realm/internal/Row;

    invoke-interface {v0, p1, p2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method isNull(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uphyca/stetho_realm/Database$RowWrapper;->row:Lio/realm/internal/Row;

    invoke-interface {v0, p1, p2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result p1

    return p1
.end method

.method isNullLink(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uphyca/stetho_realm/Database$RowWrapper;->row:Lio/realm/internal/Row;

    invoke-interface {v0, p1, p2}, Lio/realm/internal/Row;->isNullLink(J)Z

    move-result p1

    return p1
.end method
