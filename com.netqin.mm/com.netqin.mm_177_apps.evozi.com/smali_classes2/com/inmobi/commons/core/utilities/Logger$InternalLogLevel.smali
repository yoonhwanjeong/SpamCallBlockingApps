.class public final enum Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;
.super Ljava/lang/Enum;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/utilities/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InternalLogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

.field public static final enum DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

.field public static final enum ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

.field public static final enum INTERNAL:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

.field public static final enum NONE:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->NONE:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    .line 2
    new-instance v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const/4 v2, 0x1

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v2}, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    .line 3
    new-instance v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const/4 v3, 0x2

    const-string v4, "DEBUG"

    invoke-direct {v0, v4, v3}, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    .line 4
    new-instance v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const/4 v4, 0x3

    const-string v5, "INTERNAL"

    invoke-direct {v0, v5, v4}, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->INTERNAL:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    .line 5
    sget-object v6, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->NONE:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    aput-object v6, v5, v1

    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    aput-object v1, v5, v2

    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->$VALUES:[Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->$VALUES:[Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    invoke-virtual {v0}, [Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    return-object v0
.end method
