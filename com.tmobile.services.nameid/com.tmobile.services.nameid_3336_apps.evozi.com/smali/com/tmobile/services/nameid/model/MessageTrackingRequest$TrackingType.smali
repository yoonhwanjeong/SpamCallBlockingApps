.class public final enum Lcom/tmobile/services/nameid/model/MessageTrackingRequest$TrackingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/model/MessageTrackingRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrackingType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tmobile/services/nameid/model/MessageTrackingRequest$TrackingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tmobile/services/nameid/model/MessageTrackingRequest$TrackingType;

.field public static final enum ACTED:Lcom/tmobile/services/nameid/model/MessageTrackingRequest$TrackingType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "act"
    .end annotation
.end field

.field public static final enum IGNORE:Lcom/tmobile/services/nameid/model/MessageTrackingRequest$TrackingType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ignore"
    .end annotation
.end field

.field public static final enum OPENED:Lcom/tmobile/services/nameid/model/MessageTrackingRequest$TrackingType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open"
    .end annotation
.end field

.field public static final enum RECEIVED:Lcom/tmobile/services/nameid/model/MessageTrackingRequest$TrackingType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rec"
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/model/MessageTrackingRequest$TrackingType;

    const-string v1, "RECEIVED"

    const/4 v2, 0x0

    const-string v3, "received"

    invoke-direct {v0, v1, v2, v3}, Lcom/tmobile/services/nameid/model/MessageTrackingRequest$TrackingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tmobile/services/nameid/model/MessageTrackingRequest$TrackingType;->RECEIVED:Lcom/tmobile/services/nameid/model/MessageTrackingRequest$TrackingType;

    .line 2
    new-instance v0, Lcom/tmobile/services/nameid/model/MessageTrackingRequest$TrackingType;

    const-string v1, "OPENED"

    const/4 v3, 0x1

    const-string v4, "opened"

    invoke-direct {v0, v1, v3, v4}, Lcom/tmobile/services/nameid/model/MessageTrackingRequest$TrackingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tmobile/services/nameid/model/MessageTrackingRequest$TrackingType;->OPENED:Lcom/tmobile/services/nameid/model/MessageTrackingRequest$TrackingType;

    .line 3
    new-instance v0, Lcom/tmobile/services/nameid/model/MessageTrackingRequest$TrackingType;

    const-string v1, "ACTED"

    const/4 v4, 0x2

    const-string v5, "acted"

    invoke-direct {v0, v1, v4, v5}, Lcom/tmobile/services/nameid/model/MessageTrackingRequest$TrackingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tmobile/services/nameid/model/MessageTrackingRequest$TrackingType;->ACTED:Lcom/tmobile/services/nameid/model/MessageTrackingRequest$TrackingType;

    .line 4
    new-instance v0, Lcom/tmobile/services/nameid/model/MessageTrackingRequest$TrackingType;

    const-string v1, "IGNORE"

    const/4 v5, 0x3

    const-string v6, "ignore"

    invoke-direct {v0, v1, v5, v6}, Lcom/tmobile/services/nameid/model/MessageTrackingRequest$TrackingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tmobile/services/nameid/model/MessageTrackingRequest$TrackingType;->IGNORE:Lcom/tmobile/services/nameid/model/MessageTrackingRequest$TrackingType;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/tmobile/services/nameid/model/MessageTrackingRequest$TrackingType;

    .line 5
    sget-object v6, Lcom/tmobile/services/nameid/model/MessageTrackingRequest$TrackingType;->RECEIVED:Lcom/tmobile/services/nameid/model/MessageTrackingRequest$TrackingType;

    aput-object v6, v1, v2

    sget-object v2, Lcom/tmobile/services/nameid/model/MessageTrackingRequest$TrackingType;->OPENED:Lcom/tmobile/services/nameid/model/MessageTrackingRequest$TrackingType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/tmobile/services/nameid/model/MessageTrackingRequest$TrackingType;->ACTED:Lcom/tmobile/services/nameid/model/MessageTrackingRequest$TrackingType;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/tmobile/services/nameid/model/MessageTrackingRequest$TrackingType;->$VALUES:[Lcom/tmobile/services/nameid/model/MessageTrackingRequest$TrackingType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/tmobile/services/nameid/model/MessageTrackingRequest$TrackingType;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromLabel(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/MessageTrackingRequest$TrackingType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/model/MessageTrackingRequest$TrackingType;->values()[Lcom/tmobile/services/nameid/model/MessageTrackingRequest$TrackingType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/tmobile/services/nameid/model/MessageTrackingRequest$TrackingType;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/MessageTrackingRequest$TrackingType;
    .locals 1

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/model/MessageTrackingRequest$TrackingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/model/MessageTrackingRequest$TrackingType;

    return-object p0
.end method

.method public static values()[Lcom/tmobile/services/nameid/model/MessageTrackingRequest$TrackingType;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/model/MessageTrackingRequest$TrackingType;->$VALUES:[Lcom/tmobile/services/nameid/model/MessageTrackingRequest$TrackingType;

    invoke-virtual {v0}, [Lcom/tmobile/services/nameid/model/MessageTrackingRequest$TrackingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tmobile/services/nameid/model/MessageTrackingRequest$TrackingType;

    return-object v0
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/MessageTrackingRequest$TrackingType;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/MessageTrackingRequest$TrackingType;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
