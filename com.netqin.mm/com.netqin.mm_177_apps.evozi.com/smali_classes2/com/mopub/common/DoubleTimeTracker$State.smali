.class public final enum Lcom/mopub/common/DoubleTimeTracker$State;
.super Ljava/lang/Enum;
.source "DoubleTimeTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/DoubleTimeTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/common/DoubleTimeTracker$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/mopub/common/DoubleTimeTracker$State;

.field public static final enum PAUSED:Lcom/mopub/common/DoubleTimeTracker$State;

.field public static final enum STARTED:Lcom/mopub/common/DoubleTimeTracker$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/mopub/common/DoubleTimeTracker$State;

    const/4 v1, 0x0

    const-string v2, "STARTED"

    invoke-direct {v0, v2, v1}, Lcom/mopub/common/DoubleTimeTracker$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/DoubleTimeTracker$State;->STARTED:Lcom/mopub/common/DoubleTimeTracker$State;

    new-instance v0, Lcom/mopub/common/DoubleTimeTracker$State;

    const/4 v2, 0x1

    const-string v3, "PAUSED"

    invoke-direct {v0, v3, v2}, Lcom/mopub/common/DoubleTimeTracker$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/DoubleTimeTracker$State;->PAUSED:Lcom/mopub/common/DoubleTimeTracker$State;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/mopub/common/DoubleTimeTracker$State;

    sget-object v4, Lcom/mopub/common/DoubleTimeTracker$State;->STARTED:Lcom/mopub/common/DoubleTimeTracker$State;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/mopub/common/DoubleTimeTracker$State;->$VALUES:[Lcom/mopub/common/DoubleTimeTracker$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/common/DoubleTimeTracker$State;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/common/DoubleTimeTracker$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/common/DoubleTimeTracker$State;

    return-object p0
.end method

.method public static values()[Lcom/mopub/common/DoubleTimeTracker$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/common/DoubleTimeTracker$State;->$VALUES:[Lcom/mopub/common/DoubleTimeTracker$State;

    invoke-virtual {v0}, [Lcom/mopub/common/DoubleTimeTracker$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/common/DoubleTimeTracker$State;

    return-object v0
.end method
