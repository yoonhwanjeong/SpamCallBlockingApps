.class public final enum Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;
.super Ljava/lang/Enum;
.source "NetworkError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/network/NetworkError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

.field public static final enum BAD_REQUEST:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

.field public static final enum GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

.field public static final enum GENERIC_HTTP_2XX:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

.field public static final enum GZIP_DECOMPRESSION_FAILED:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

.field public static final enum HTTP_BAD_GATEWAY:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

.field public static final enum HTTP_GATEWAY_TIMEOUT:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

.field public static final enum HTTP_INTERNAL_SERVER_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

.field public static final enum HTTP_MOVED_TEMP:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

.field public static final enum HTTP_NOT_IMPLEMENTED:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

.field public static final enum HTTP_NOT_MODIFIED:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

.field public static final enum HTTP_NO_CONTENT:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

.field public static final enum HTTP_SEE_OTHER:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

.field public static final enum HTTP_SERVER_NOT_AVAILABLE:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

.field public static final enum HTTP_SERVER_NOT_FOUND:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

.field public static final enum HTTP_VERSION_NOT_SUPPORTED:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

.field public static final enum INVALID_ENCRYPTED_RESPONSE_RECEIVED:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

.field public static final enum NETWORK_IO_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

.field public static final enum NETWORK_UNAVAILABLE_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

.field public static final enum OUT_OF_MEMORY_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

.field public static final enum RESPONSE_EXCEEDS_SPECIFIED_SIZE_LIMIT:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

.field public static final enum UNKNOWN_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const/4 v1, 0x0

    const-string v2, "NETWORK_UNAVAILABLE_ERROR"

    invoke-direct {v0, v2, v1, v1}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->NETWORK_UNAVAILABLE_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    .line 2
    new-instance v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const/4 v2, 0x1

    const-string v3, "UNKNOWN_ERROR"

    const/4 v4, -0x1

    invoke-direct {v0, v3, v2, v4}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->UNKNOWN_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    .line 3
    new-instance v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const/4 v3, 0x2

    const-string v4, "NETWORK_IO_ERROR"

    const/4 v5, -0x2

    invoke-direct {v0, v4, v3, v5}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->NETWORK_IO_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    .line 4
    new-instance v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const/4 v4, 0x3

    const-string v5, "OUT_OF_MEMORY_ERROR"

    const/4 v6, -0x3

    invoke-direct {v0, v5, v4, v6}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->OUT_OF_MEMORY_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    .line 5
    new-instance v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const/4 v5, 0x4

    const-string v6, "INVALID_ENCRYPTED_RESPONSE_RECEIVED"

    const/4 v7, -0x4

    invoke-direct {v0, v6, v5, v7}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->INVALID_ENCRYPTED_RESPONSE_RECEIVED:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    .line 6
    new-instance v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const/4 v6, 0x5

    const-string v7, "RESPONSE_EXCEEDS_SPECIFIED_SIZE_LIMIT"

    const/4 v8, -0x5

    invoke-direct {v0, v7, v6, v8}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->RESPONSE_EXCEEDS_SPECIFIED_SIZE_LIMIT:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    .line 7
    new-instance v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const/4 v7, 0x6

    const-string v8, "GZIP_DECOMPRESSION_FAILED"

    const/4 v9, -0x6

    invoke-direct {v0, v8, v7, v9}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->GZIP_DECOMPRESSION_FAILED:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    .line 8
    new-instance v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const/4 v8, 0x7

    const-string v9, "BAD_REQUEST"

    const/4 v10, -0x7

    invoke-direct {v0, v9, v8, v10}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->BAD_REQUEST:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    .line 9
    new-instance v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const/16 v9, 0x8

    const-string v10, "GDPR_COMPLIANCE_ENFORCED"

    const/4 v11, -0x8

    invoke-direct {v0, v10, v9, v11}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    .line 10
    new-instance v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const/16 v10, 0x9

    const-string v11, "GENERIC_HTTP_2XX"

    const/16 v12, -0x9

    invoke-direct {v0, v11, v10, v12}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->GENERIC_HTTP_2XX:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    .line 11
    new-instance v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const/16 v11, 0xa

    const-string v12, "HTTP_NO_CONTENT"

    const/16 v13, 0xcc

    invoke-direct {v0, v12, v11, v13}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->HTTP_NO_CONTENT:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    .line 12
    new-instance v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const/16 v12, 0xb

    const-string v13, "HTTP_NOT_MODIFIED"

    const/16 v14, 0x130

    invoke-direct {v0, v13, v12, v14}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->HTTP_NOT_MODIFIED:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    .line 13
    new-instance v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const/16 v13, 0xc

    const-string v14, "HTTP_SEE_OTHER"

    const/16 v15, 0x12f

    invoke-direct {v0, v14, v13, v15}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->HTTP_SEE_OTHER:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    .line 14
    new-instance v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const/16 v14, 0xd

    const-string v15, "HTTP_SERVER_NOT_FOUND"

    const/16 v13, 0x194

    invoke-direct {v0, v15, v14, v13}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->HTTP_SERVER_NOT_FOUND:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    .line 15
    new-instance v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const/16 v13, 0xe

    const-string v15, "HTTP_MOVED_TEMP"

    const/16 v14, 0x12e

    invoke-direct {v0, v15, v13, v14}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->HTTP_MOVED_TEMP:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    .line 16
    new-instance v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const/16 v14, 0xf

    const-string v15, "HTTP_INTERNAL_SERVER_ERROR"

    const/16 v13, 0x1f4

    invoke-direct {v0, v15, v14, v13}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->HTTP_INTERNAL_SERVER_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    .line 17
    new-instance v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const/16 v13, 0x10

    const-string v15, "HTTP_NOT_IMPLEMENTED"

    const/16 v14, 0x1f5

    invoke-direct {v0, v15, v13, v14}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->HTTP_NOT_IMPLEMENTED:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    .line 18
    new-instance v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const/16 v14, 0x11

    const-string v15, "HTTP_BAD_GATEWAY"

    const/16 v13, 0x1f6

    invoke-direct {v0, v15, v14, v13}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->HTTP_BAD_GATEWAY:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    .line 19
    new-instance v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const/16 v13, 0x12

    const-string v15, "HTTP_SERVER_NOT_AVAILABLE"

    const/16 v14, 0x1f7

    invoke-direct {v0, v15, v13, v14}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->HTTP_SERVER_NOT_AVAILABLE:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    .line 20
    new-instance v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const/16 v14, 0x13

    const-string v15, "HTTP_GATEWAY_TIMEOUT"

    const/16 v13, 0x1f8

    invoke-direct {v0, v15, v14, v13}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->HTTP_GATEWAY_TIMEOUT:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    .line 21
    new-instance v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const/16 v13, 0x14

    const-string v15, "HTTP_VERSION_NOT_SUPPORTED"

    const/16 v14, 0x1f9

    invoke-direct {v0, v15, v13, v14}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->HTTP_VERSION_NOT_SUPPORTED:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const/16 v14, 0x15

    new-array v14, v14, [Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    .line 22
    sget-object v15, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->NETWORK_UNAVAILABLE_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    aput-object v15, v14, v1

    sget-object v1, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->UNKNOWN_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    aput-object v1, v14, v2

    sget-object v1, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->NETWORK_IO_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    aput-object v1, v14, v3

    sget-object v1, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->OUT_OF_MEMORY_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    aput-object v1, v14, v4

    sget-object v1, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->INVALID_ENCRYPTED_RESPONSE_RECEIVED:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    aput-object v1, v14, v5

    sget-object v1, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->RESPONSE_EXCEEDS_SPECIFIED_SIZE_LIMIT:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    aput-object v1, v14, v6

    sget-object v1, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->GZIP_DECOMPRESSION_FAILED:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    aput-object v1, v14, v7

    sget-object v1, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->BAD_REQUEST:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    aput-object v1, v14, v8

    sget-object v1, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    aput-object v1, v14, v9

    sget-object v1, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->GENERIC_HTTP_2XX:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    aput-object v1, v14, v10

    sget-object v1, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->HTTP_NO_CONTENT:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    aput-object v1, v14, v11

    sget-object v1, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->HTTP_NOT_MODIFIED:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    aput-object v1, v14, v12

    sget-object v1, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->HTTP_SEE_OTHER:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const/16 v2, 0xc

    aput-object v1, v14, v2

    sget-object v1, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->HTTP_SERVER_NOT_FOUND:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const/16 v2, 0xd

    aput-object v1, v14, v2

    sget-object v1, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->HTTP_MOVED_TEMP:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const/16 v2, 0xe

    aput-object v1, v14, v2

    sget-object v1, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->HTTP_INTERNAL_SERVER_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const/16 v2, 0xf

    aput-object v1, v14, v2

    sget-object v1, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->HTTP_NOT_IMPLEMENTED:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const/16 v2, 0x10

    aput-object v1, v14, v2

    sget-object v1, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->HTTP_BAD_GATEWAY:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const/16 v2, 0x11

    aput-object v1, v14, v2

    sget-object v1, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->HTTP_SERVER_NOT_AVAILABLE:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const/16 v2, 0x12

    aput-object v1, v14, v2

    sget-object v1, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->HTTP_GATEWAY_TIMEOUT:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const/16 v2, 0x13

    aput-object v1, v14, v2

    aput-object v0, v14, v13

    sput-object v14, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->$VALUES:[Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->a:I

    return-void
.end method

.method public static fromValue(I)Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;
    .locals 5

    const/16 v0, 0x190

    if-gt v0, p0, :cond_0

    const/16 v0, 0x1f4

    if-le v0, p0, :cond_0

    .line 1
    sget-object p0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->BAD_REQUEST:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    return-object p0

    :cond_0
    const/16 v0, 0xc8

    if-ge v0, p0, :cond_1

    const/16 v0, 0x12c

    if-le v0, p0, :cond_1

    .line 2
    sget-object p0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->GENERIC_HTTP_2XX:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    return-object p0

    .line 3
    :cond_1
    invoke-static {}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->values()[Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 4
    iget v4, v3, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->a:I

    if-ne v4, p0, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->$VALUES:[Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    invoke-virtual {v0}, [Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->a:I

    return v0
.end method
