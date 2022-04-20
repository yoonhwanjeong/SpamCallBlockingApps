.class public final enum Lcom/tmobile/tmoid/helperlib/util/Log$LoggingMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/tmoid/helperlib/util/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoggingMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tmobile/tmoid/helperlib/util/Log$LoggingMode;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tmobile/tmoid/helperlib/util/Log$LoggingMode;

.field public static final enum DO_NOT_LOG:Lcom/tmobile/tmoid/helperlib/util/Log$LoggingMode;

.field public static final enum PRINT_TO_LOG:Lcom/tmobile/tmoid/helperlib/util/Log$LoggingMode;

.field public static final enum REMOTE_VIA_IPC:Lcom/tmobile/tmoid/helperlib/util/Log$LoggingMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/tmobile/tmoid/helperlib/util/Log$LoggingMode;

    const-string v1, "PRINT_TO_LOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tmobile/tmoid/helperlib/util/Log$LoggingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/tmoid/helperlib/util/Log$LoggingMode;->PRINT_TO_LOG:Lcom/tmobile/tmoid/helperlib/util/Log$LoggingMode;

    new-instance v0, Lcom/tmobile/tmoid/helperlib/util/Log$LoggingMode;

    const-string v1, "REMOTE_VIA_IPC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tmobile/tmoid/helperlib/util/Log$LoggingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/tmoid/helperlib/util/Log$LoggingMode;->REMOTE_VIA_IPC:Lcom/tmobile/tmoid/helperlib/util/Log$LoggingMode;

    new-instance v0, Lcom/tmobile/tmoid/helperlib/util/Log$LoggingMode;

    const-string v1, "DO_NOT_LOG"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tmobile/tmoid/helperlib/util/Log$LoggingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/tmoid/helperlib/util/Log$LoggingMode;->DO_NOT_LOG:Lcom/tmobile/tmoid/helperlib/util/Log$LoggingMode;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/tmobile/tmoid/helperlib/util/Log$LoggingMode;

    .line 2
    sget-object v5, Lcom/tmobile/tmoid/helperlib/util/Log$LoggingMode;->PRINT_TO_LOG:Lcom/tmobile/tmoid/helperlib/util/Log$LoggingMode;

    aput-object v5, v1, v2

    sget-object v2, Lcom/tmobile/tmoid/helperlib/util/Log$LoggingMode;->REMOTE_VIA_IPC:Lcom/tmobile/tmoid/helperlib/util/Log$LoggingMode;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/tmobile/tmoid/helperlib/util/Log$LoggingMode;->$VALUES:[Lcom/tmobile/tmoid/helperlib/util/Log$LoggingMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/util/Log$LoggingMode;
    .locals 1

    .line 1
    const-class v0, Lcom/tmobile/tmoid/helperlib/util/Log$LoggingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tmobile/tmoid/helperlib/util/Log$LoggingMode;

    return-object p0
.end method

.method public static values()[Lcom/tmobile/tmoid/helperlib/util/Log$LoggingMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/tmoid/helperlib/util/Log$LoggingMode;->$VALUES:[Lcom/tmobile/tmoid/helperlib/util/Log$LoggingMode;

    invoke-virtual {v0}, [Lcom/tmobile/tmoid/helperlib/util/Log$LoggingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tmobile/tmoid/helperlib/util/Log$LoggingMode;

    return-object v0
.end method
