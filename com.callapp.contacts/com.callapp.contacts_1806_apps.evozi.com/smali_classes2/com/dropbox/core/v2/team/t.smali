.class public final enum Lcom/dropbox/core/v2/team/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/team/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/team/t;

.field public static final enum INACTIVE_LEGAL_HOLD:Lcom/dropbox/core/v2/team/t;

.field public static final enum INSUFFICIENT_PERMISSIONS:Lcom/dropbox/core/v2/team/t;

.field public static final enum LEGAL_HOLD_STILL_EMPTY:Lcom/dropbox/core/v2/team/t;

.field public static final enum OTHER:Lcom/dropbox/core/v2/team/t;

.field public static final enum TRANSIENT_ERROR:Lcom/dropbox/core/v2/team/t;

.field public static final enum UNKNOWN_LEGAL_HOLD_ERROR:Lcom/dropbox/core/v2/team/t;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 24
    new-instance v0, Lcom/dropbox/core/v2/team/t;

    const-string v1, "UNKNOWN_LEGAL_HOLD_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/team/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/t;->UNKNOWN_LEGAL_HOLD_ERROR:Lcom/dropbox/core/v2/team/t;

    .line 28
    new-instance v1, Lcom/dropbox/core/v2/team/t;

    const-string v3, "INSUFFICIENT_PERMISSIONS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/dropbox/core/v2/team/t;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dropbox/core/v2/team/t;->INSUFFICIENT_PERMISSIONS:Lcom/dropbox/core/v2/team/t;

    .line 36
    new-instance v3, Lcom/dropbox/core/v2/team/t;

    const-string v5, "OTHER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/dropbox/core/v2/team/t;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dropbox/core/v2/team/t;->OTHER:Lcom/dropbox/core/v2/team/t;

    .line 40
    new-instance v5, Lcom/dropbox/core/v2/team/t;

    const-string v7, "TRANSIENT_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/dropbox/core/v2/team/t;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dropbox/core/v2/team/t;->TRANSIENT_ERROR:Lcom/dropbox/core/v2/team/t;

    .line 44
    new-instance v7, Lcom/dropbox/core/v2/team/t;

    const-string v9, "LEGAL_HOLD_STILL_EMPTY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/dropbox/core/v2/team/t;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dropbox/core/v2/team/t;->LEGAL_HOLD_STILL_EMPTY:Lcom/dropbox/core/v2/team/t;

    .line 48
    new-instance v9, Lcom/dropbox/core/v2/team/t;

    const-string v11, "INACTIVE_LEGAL_HOLD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/dropbox/core/v2/team/t;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/dropbox/core/v2/team/t;->INACTIVE_LEGAL_HOLD:Lcom/dropbox/core/v2/team/t;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/dropbox/core/v2/team/t;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 19
    sput-object v11, Lcom/dropbox/core/v2/team/t;->$VALUES:[Lcom/dropbox/core/v2/team/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/team/t;
    .locals 1

    .line 19
    const-class v0, Lcom/dropbox/core/v2/team/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/team/t;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/team/t;
    .locals 1

    .line 19
    sget-object v0, Lcom/dropbox/core/v2/team/t;->$VALUES:[Lcom/dropbox/core/v2/team/t;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/team/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/team/t;

    return-object v0
.end method
