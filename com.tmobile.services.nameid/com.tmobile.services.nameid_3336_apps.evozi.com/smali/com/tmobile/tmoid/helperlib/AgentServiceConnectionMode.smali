.class public final enum Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;

.field public static final enum LOCAL:Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;

.field public static final enum REMOTE:Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;

.field public static final enum REMOTE_ELSE_LOCAL:Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;->LOCAL:Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;

    .line 2
    new-instance v0, Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;

    const-string v1, "REMOTE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;->REMOTE:Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;

    .line 3
    new-instance v0, Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;

    const-string v1, "REMOTE_ELSE_LOCAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;->REMOTE_ELSE_LOCAL:Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;

    .line 4
    sget-object v5, Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;->LOCAL:Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;

    aput-object v5, v1, v2

    sget-object v2, Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;->REMOTE:Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;->$VALUES:[Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;
    .locals 1

    .line 1
    const-class v0, Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;

    return-object p0
.end method

.method public static values()[Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;->$VALUES:[Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;

    invoke-virtual {v0}, [Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;

    return-object v0
.end method
