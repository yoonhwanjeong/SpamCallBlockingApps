.class final enum Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uphyca/stetho_realm/Database;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "StethoRealmFieldType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

.field public static final enum BINARY:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

.field public static final enum BOOLEAN:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

.field public static final enum DATE:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

.field public static final enum DOUBLE:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

.field public static final enum FLOAT:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

.field public static final enum INTEGER:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

.field public static final enum LIST:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

.field public static final enum OBJECT:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

.field public static final enum OLD_DATE:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

.field public static final enum STRING:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

.field public static final enum UNKNOWN:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

.field public static final enum UNSUPPORTED_MIXED:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

.field public static final enum UNSUPPORTED_TABLE:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;


# instance fields
.field private final nativeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    const-string v1, "INTEGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->INTEGER:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    .line 2
    new-instance v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    const-string v1, "BOOLEAN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->BOOLEAN:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    .line 3
    new-instance v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    const-string v1, "STRING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->STRING:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    .line 4
    new-instance v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    const-string v1, "BINARY"

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->BINARY:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    .line 5
    new-instance v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    const-string v1, "UNSUPPORTED_TABLE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->UNSUPPORTED_TABLE:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    .line 6
    new-instance v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    const-string v1, "UNSUPPORTED_MIXED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v7, v8}, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->UNSUPPORTED_MIXED:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    .line 7
    new-instance v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    const-string v1, "OLD_DATE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v8, v9}, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->OLD_DATE:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    .line 8
    new-instance v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    const-string v1, "DATE"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v9, v10}, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->DATE:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    .line 9
    new-instance v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    const-string v1, "FLOAT"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v10, v11}, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->FLOAT:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    .line 10
    new-instance v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    const-string v1, "DOUBLE"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v11, v12}, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->DOUBLE:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    .line 11
    new-instance v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    const-string v1, "OBJECT"

    const/16 v13, 0xc

    invoke-direct {v0, v1, v12, v13}, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->OBJECT:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    .line 12
    new-instance v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    const-string v1, "LIST"

    const/16 v14, 0xb

    const/16 v15, 0xd

    invoke-direct {v0, v1, v14, v15}, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->LIST:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    .line 13
    new-instance v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    const-string v1, "UNKNOWN"

    const/4 v14, -0x1

    invoke-direct {v0, v1, v13, v14}, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->UNKNOWN:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    new-array v1, v15, [Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    .line 14
    sget-object v14, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->INTEGER:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    aput-object v14, v1, v2

    sget-object v2, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->BOOLEAN:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->STRING:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->BINARY:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->UNSUPPORTED_TABLE:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    aput-object v2, v1, v6

    sget-object v2, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->UNSUPPORTED_MIXED:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    aput-object v2, v1, v7

    sget-object v2, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->OLD_DATE:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    aput-object v2, v1, v8

    sget-object v2, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->DATE:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    aput-object v2, v1, v9

    sget-object v2, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->FLOAT:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    aput-object v2, v1, v10

    sget-object v2, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->DOUBLE:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    aput-object v2, v1, v11

    sget-object v2, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->OBJECT:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    aput-object v2, v1, v12

    sget-object v2, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->LIST:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    aput-object v0, v1, v13

    sput-object v1, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->$VALUES:[Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->nativeValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;
    .locals 1

    .line 1
    const-class v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    return-object p0
.end method

.method public static values()[Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;
    .locals 1

    .line 1
    sget-object v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->$VALUES:[Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    invoke-virtual {v0}, [Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->nativeValue:I

    return v0
.end method
