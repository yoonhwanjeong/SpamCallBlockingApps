.class public final enum Lcom/tmobile/tmoid/agent/LoginState$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/tmoid/agent/LoginState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tmobile/tmoid/agent/LoginState$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tmobile/tmoid/agent/LoginState$State;

.field public static final enum LOGGED_IN:Lcom/tmobile/tmoid/agent/LoginState$State;

.field public static final enum LOGGED_OUT:Lcom/tmobile/tmoid/agent/LoginState$State;

.field public static final enum UNKNOWN:Lcom/tmobile/tmoid/agent/LoginState$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/tmobile/tmoid/agent/LoginState$State;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tmobile/tmoid/agent/LoginState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/tmoid/agent/LoginState$State;->UNKNOWN:Lcom/tmobile/tmoid/agent/LoginState$State;

    .line 2
    new-instance v0, Lcom/tmobile/tmoid/agent/LoginState$State;

    const-string v1, "LOGGED_OUT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tmobile/tmoid/agent/LoginState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/tmoid/agent/LoginState$State;->LOGGED_OUT:Lcom/tmobile/tmoid/agent/LoginState$State;

    new-instance v0, Lcom/tmobile/tmoid/agent/LoginState$State;

    const-string v1, "LOGGED_IN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tmobile/tmoid/agent/LoginState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/tmoid/agent/LoginState$State;->LOGGED_IN:Lcom/tmobile/tmoid/agent/LoginState$State;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/tmobile/tmoid/agent/LoginState$State;

    .line 3
    sget-object v5, Lcom/tmobile/tmoid/agent/LoginState$State;->UNKNOWN:Lcom/tmobile/tmoid/agent/LoginState$State;

    aput-object v5, v1, v2

    sget-object v2, Lcom/tmobile/tmoid/agent/LoginState$State;->LOGGED_OUT:Lcom/tmobile/tmoid/agent/LoginState$State;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/tmobile/tmoid/agent/LoginState$State;->$VALUES:[Lcom/tmobile/tmoid/agent/LoginState$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/tmobile/tmoid/agent/LoginState$State;
    .locals 1

    .line 1
    const-class v0, Lcom/tmobile/tmoid/agent/LoginState$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tmobile/tmoid/agent/LoginState$State;

    return-object p0
.end method

.method public static values()[Lcom/tmobile/tmoid/agent/LoginState$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/tmoid/agent/LoginState$State;->$VALUES:[Lcom/tmobile/tmoid/agent/LoginState$State;

    invoke-virtual {v0}, [Lcom/tmobile/tmoid/agent/LoginState$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tmobile/tmoid/agent/LoginState$State;

    return-object v0
.end method
