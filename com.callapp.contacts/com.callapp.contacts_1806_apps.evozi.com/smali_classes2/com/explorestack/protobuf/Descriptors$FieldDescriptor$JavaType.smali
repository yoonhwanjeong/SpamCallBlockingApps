.class public final enum Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JavaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

.field public static final enum BOOLEAN:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

.field public static final enum BYTE_STRING:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

.field public static final enum DOUBLE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

.field public static final enum ENUM:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

.field public static final enum FLOAT:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

.field public static final enum INT:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

.field public static final enum LONG:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

.field public static final enum MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

.field public static final enum STRING:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;


# instance fields
.field private final defaultDefault:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1263
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->INT:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 1264
    new-instance v2, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "LONG"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->LONG:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 1265
    new-instance v3, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v6, "FLOAT"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v3, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->FLOAT:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 1266
    new-instance v4, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v8, "DOUBLE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v4, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->DOUBLE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 1267
    new-instance v6, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v10, "BOOLEAN"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v6, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->BOOLEAN:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 1268
    new-instance v8, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v10, "STRING"

    const/4 v12, 0x5

    const-string v13, ""

    invoke-direct {v8, v10, v12, v13}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v8, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->STRING:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 1269
    new-instance v10, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v13, Lcom/explorestack/protobuf/ByteString;->EMPTY:Lcom/explorestack/protobuf/ByteString;

    const-string v14, "BYTE_STRING"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v13}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v10, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->BYTE_STRING:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 1270
    new-instance v13, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v14, "ENUM"

    const/4 v15, 0x7

    const/4 v12, 0x0

    invoke-direct {v13, v14, v15, v12}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v13, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 1271
    new-instance v14, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v15, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v14, v15, v11, v12}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v14, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    const/16 v12, 0x9

    new-array v12, v12, [Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    aput-object v0, v12, v1

    aput-object v2, v12, v5

    aput-object v3, v12, v7

    aput-object v4, v12, v9

    const/4 v0, 0x4

    aput-object v6, v12, v0

    const/4 v0, 0x5

    aput-object v8, v12, v0

    const/4 v0, 0x6

    aput-object v10, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    aput-object v14, v12, v11

    .line 1262
    sput-object v12, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->$VALUES:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1273
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1274
    iput-object p3, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->defaultDefault:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$2400(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)Ljava/lang/Object;
    .locals 0

    .line 1262
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->defaultDefault:Ljava/lang/Object;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;
    .locals 1

    .line 1262
    const-class v0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    return-object p0
.end method

.method public static values()[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;
    .locals 1

    .line 1262
    sget-object v0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->$VALUES:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    invoke-virtual {v0}, [Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    return-object v0
.end method
