.class public final enum Lio/grpc/internal/GzipInflatingBuffer$State;
.super Ljava/lang/Enum;
.source "GzipInflatingBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/GzipInflatingBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/internal/GzipInflatingBuffer$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lio/grpc/internal/GzipInflatingBuffer$State;

.field public static final enum HEADER:Lio/grpc/internal/GzipInflatingBuffer$State;

.field public static final enum HEADER_COMMENT:Lio/grpc/internal/GzipInflatingBuffer$State;

.field public static final enum HEADER_CRC:Lio/grpc/internal/GzipInflatingBuffer$State;

.field public static final enum HEADER_EXTRA:Lio/grpc/internal/GzipInflatingBuffer$State;

.field public static final enum HEADER_EXTRA_LEN:Lio/grpc/internal/GzipInflatingBuffer$State;

.field public static final enum HEADER_NAME:Lio/grpc/internal/GzipInflatingBuffer$State;

.field public static final enum INFLATER_NEEDS_INPUT:Lio/grpc/internal/GzipInflatingBuffer$State;

.field public static final enum INFLATING:Lio/grpc/internal/GzipInflatingBuffer$State;

.field public static final enum INITIALIZE_INFLATER:Lio/grpc/internal/GzipInflatingBuffer$State;

.field public static final enum TRAILER:Lio/grpc/internal/GzipInflatingBuffer$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lio/grpc/internal/GzipInflatingBuffer$State;

    const/4 v1, 0x0

    const-string v2, "HEADER"

    invoke-direct {v0, v2, v1}, Lio/grpc/internal/GzipInflatingBuffer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 2
    new-instance v0, Lio/grpc/internal/GzipInflatingBuffer$State;

    const/4 v2, 0x1

    const-string v3, "HEADER_EXTRA_LEN"

    invoke-direct {v0, v3, v2}, Lio/grpc/internal/GzipInflatingBuffer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_EXTRA_LEN:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 3
    new-instance v0, Lio/grpc/internal/GzipInflatingBuffer$State;

    const/4 v3, 0x2

    const-string v4, "HEADER_EXTRA"

    invoke-direct {v0, v4, v3}, Lio/grpc/internal/GzipInflatingBuffer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_EXTRA:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 4
    new-instance v0, Lio/grpc/internal/GzipInflatingBuffer$State;

    const/4 v4, 0x3

    const-string v5, "HEADER_NAME"

    invoke-direct {v0, v5, v4}, Lio/grpc/internal/GzipInflatingBuffer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_NAME:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 5
    new-instance v0, Lio/grpc/internal/GzipInflatingBuffer$State;

    const/4 v5, 0x4

    const-string v6, "HEADER_COMMENT"

    invoke-direct {v0, v6, v5}, Lio/grpc/internal/GzipInflatingBuffer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_COMMENT:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 6
    new-instance v0, Lio/grpc/internal/GzipInflatingBuffer$State;

    const/4 v6, 0x5

    const-string v7, "HEADER_CRC"

    invoke-direct {v0, v7, v6}, Lio/grpc/internal/GzipInflatingBuffer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_CRC:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 7
    new-instance v0, Lio/grpc/internal/GzipInflatingBuffer$State;

    const/4 v7, 0x6

    const-string v8, "INITIALIZE_INFLATER"

    invoke-direct {v0, v8, v7}, Lio/grpc/internal/GzipInflatingBuffer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->INITIALIZE_INFLATER:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 8
    new-instance v0, Lio/grpc/internal/GzipInflatingBuffer$State;

    const/4 v8, 0x7

    const-string v9, "INFLATING"

    invoke-direct {v0, v9, v8}, Lio/grpc/internal/GzipInflatingBuffer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->INFLATING:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 9
    new-instance v0, Lio/grpc/internal/GzipInflatingBuffer$State;

    const/16 v9, 0x8

    const-string v10, "INFLATER_NEEDS_INPUT"

    invoke-direct {v0, v10, v9}, Lio/grpc/internal/GzipInflatingBuffer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->INFLATER_NEEDS_INPUT:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 10
    new-instance v0, Lio/grpc/internal/GzipInflatingBuffer$State;

    const/16 v10, 0x9

    const-string v11, "TRAILER"

    invoke-direct {v0, v11, v10}, Lio/grpc/internal/GzipInflatingBuffer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->TRAILER:Lio/grpc/internal/GzipInflatingBuffer$State;

    const/16 v11, 0xa

    new-array v11, v11, [Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 11
    sget-object v12, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER:Lio/grpc/internal/GzipInflatingBuffer$State;

    aput-object v12, v11, v1

    sget-object v1, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_EXTRA_LEN:Lio/grpc/internal/GzipInflatingBuffer$State;

    aput-object v1, v11, v2

    sget-object v1, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_EXTRA:Lio/grpc/internal/GzipInflatingBuffer$State;

    aput-object v1, v11, v3

    sget-object v1, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_NAME:Lio/grpc/internal/GzipInflatingBuffer$State;

    aput-object v1, v11, v4

    sget-object v1, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_COMMENT:Lio/grpc/internal/GzipInflatingBuffer$State;

    aput-object v1, v11, v5

    sget-object v1, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_CRC:Lio/grpc/internal/GzipInflatingBuffer$State;

    aput-object v1, v11, v6

    sget-object v1, Lio/grpc/internal/GzipInflatingBuffer$State;->INITIALIZE_INFLATER:Lio/grpc/internal/GzipInflatingBuffer$State;

    aput-object v1, v11, v7

    sget-object v1, Lio/grpc/internal/GzipInflatingBuffer$State;->INFLATING:Lio/grpc/internal/GzipInflatingBuffer$State;

    aput-object v1, v11, v8

    sget-object v1, Lio/grpc/internal/GzipInflatingBuffer$State;->INFLATER_NEEDS_INPUT:Lio/grpc/internal/GzipInflatingBuffer$State;

    aput-object v1, v11, v9

    aput-object v0, v11, v10

    sput-object v11, Lio/grpc/internal/GzipInflatingBuffer$State;->$VALUES:[Lio/grpc/internal/GzipInflatingBuffer$State;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/internal/GzipInflatingBuffer$State;
    .locals 1

    .line 1
    const-class v0, Lio/grpc/internal/GzipInflatingBuffer$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/grpc/internal/GzipInflatingBuffer$State;

    return-object p0
.end method

.method public static values()[Lio/grpc/internal/GzipInflatingBuffer$State;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->$VALUES:[Lio/grpc/internal/GzipInflatingBuffer$State;

    invoke-virtual {v0}, [Lio/grpc/internal/GzipInflatingBuffer$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/internal/GzipInflatingBuffer$State;

    return-object v0
.end method
