.class public final enum Lio/realm/sync/Subscription$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/sync/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/sync/Subscription$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/realm/sync/Subscription$State;

.field public static final enum ACTIVE:Lio/realm/sync/Subscription$State;

.field public static final enum ERROR:Lio/realm/sync/Subscription$State;

.field public static final enum INVALIDATED:Lio/realm/sync/Subscription$State;

.field public static final enum PENDING:Lio/realm/sync/Subscription$State;


# instance fields
.field private final nativeValue:Ljava/lang/Byte;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/realm/sync/Subscription$State;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "ERROR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lio/realm/sync/Subscription$State;-><init>(Ljava/lang/String;ILjava/lang/Byte;)V

    sput-object v0, Lio/realm/sync/Subscription$State;->ERROR:Lio/realm/sync/Subscription$State;

    .line 2
    new-instance v0, Lio/realm/sync/Subscription$State;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "PENDING"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1}, Lio/realm/sync/Subscription$State;-><init>(Ljava/lang/String;ILjava/lang/Byte;)V

    sput-object v0, Lio/realm/sync/Subscription$State;->PENDING:Lio/realm/sync/Subscription$State;

    .line 3
    new-instance v0, Lio/realm/sync/Subscription$State;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "ACTIVE"

    const/4 v5, 0x2

    invoke-direct {v0, v2, v5, v1}, Lio/realm/sync/Subscription$State;-><init>(Ljava/lang/String;ILjava/lang/Byte;)V

    sput-object v0, Lio/realm/sync/Subscription$State;->ACTIVE:Lio/realm/sync/Subscription$State;

    .line 4
    new-instance v0, Lio/realm/sync/Subscription$State;

    const-string v1, "INVALIDATED"

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-direct {v0, v1, v2, v6}, Lio/realm/sync/Subscription$State;-><init>(Ljava/lang/String;ILjava/lang/Byte;)V

    sput-object v0, Lio/realm/sync/Subscription$State;->INVALIDATED:Lio/realm/sync/Subscription$State;

    const/4 v1, 0x4

    new-array v1, v1, [Lio/realm/sync/Subscription$State;

    .line 5
    sget-object v6, Lio/realm/sync/Subscription$State;->ERROR:Lio/realm/sync/Subscription$State;

    aput-object v6, v1, v3

    sget-object v3, Lio/realm/sync/Subscription$State;->PENDING:Lio/realm/sync/Subscription$State;

    aput-object v3, v1, v4

    sget-object v3, Lio/realm/sync/Subscription$State;->ACTIVE:Lio/realm/sync/Subscription$State;

    aput-object v3, v1, v5

    aput-object v0, v1, v2

    sput-object v1, Lio/realm/sync/Subscription$State;->$VALUES:[Lio/realm/sync/Subscription$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Byte;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Byte;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lio/realm/sync/Subscription$State;->nativeValue:Ljava/lang/Byte;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/sync/Subscription$State;
    .locals 1

    .line 1
    const-class v0, Lio/realm/sync/Subscription$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/sync/Subscription$State;

    return-object p0
.end method

.method public static values()[Lio/realm/sync/Subscription$State;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/sync/Subscription$State;->$VALUES:[Lio/realm/sync/Subscription$State;

    invoke-virtual {v0}, [Lio/realm/sync/Subscription$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/sync/Subscription$State;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Byte;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/sync/Subscription$State;->nativeValue:Ljava/lang/Byte;

    return-object v0
.end method
