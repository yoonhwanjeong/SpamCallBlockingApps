.class public final enum Lio/bidmachine/core/NetworkRequest$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/core/NetworkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/core/NetworkRequest$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/bidmachine/core/NetworkRequest$State;

.field public static final enum Canceled:Lio/bidmachine/core/NetworkRequest$State;

.field public static final enum Fail:Lio/bidmachine/core/NetworkRequest$State;

.field public static final enum Idle:Lio/bidmachine/core/NetworkRequest$State;

.field public static final enum Running:Lio/bidmachine/core/NetworkRequest$State;

.field public static final enum Success:Lio/bidmachine/core/NetworkRequest$State;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 55
    new-instance v0, Lio/bidmachine/core/NetworkRequest$State;

    const-string v1, "Idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/bidmachine/core/NetworkRequest$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/core/NetworkRequest$State;->Idle:Lio/bidmachine/core/NetworkRequest$State;

    new-instance v1, Lio/bidmachine/core/NetworkRequest$State;

    const-string v3, "Running"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/bidmachine/core/NetworkRequest$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/bidmachine/core/NetworkRequest$State;->Running:Lio/bidmachine/core/NetworkRequest$State;

    new-instance v3, Lio/bidmachine/core/NetworkRequest$State;

    const-string v5, "Success"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/bidmachine/core/NetworkRequest$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/bidmachine/core/NetworkRequest$State;->Success:Lio/bidmachine/core/NetworkRequest$State;

    new-instance v5, Lio/bidmachine/core/NetworkRequest$State;

    const-string v7, "Fail"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/bidmachine/core/NetworkRequest$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/bidmachine/core/NetworkRequest$State;->Fail:Lio/bidmachine/core/NetworkRequest$State;

    new-instance v7, Lio/bidmachine/core/NetworkRequest$State;

    const-string v9, "Canceled"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lio/bidmachine/core/NetworkRequest$State;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/bidmachine/core/NetworkRequest$State;->Canceled:Lio/bidmachine/core/NetworkRequest$State;

    const/4 v9, 0x5

    new-array v9, v9, [Lio/bidmachine/core/NetworkRequest$State;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 54
    sput-object v9, Lio/bidmachine/core/NetworkRequest$State;->$VALUES:[Lio/bidmachine/core/NetworkRequest$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/core/NetworkRequest$State;
    .locals 1

    .line 54
    const-class v0, Lio/bidmachine/core/NetworkRequest$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/core/NetworkRequest$State;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/core/NetworkRequest$State;
    .locals 1

    .line 54
    sget-object v0, Lio/bidmachine/core/NetworkRequest$State;->$VALUES:[Lio/bidmachine/core/NetworkRequest$State;

    invoke-virtual {v0}, [Lio/bidmachine/core/NetworkRequest$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/core/NetworkRequest$State;

    return-object v0
.end method
