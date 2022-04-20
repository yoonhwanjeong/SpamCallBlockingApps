.class public final enum Lcom/tmobile/services/nameid/api/ApiUtils$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/api/ApiUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tmobile/services/nameid/api/ApiUtils$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tmobile/services/nameid/api/ApiUtils$Mode;

.field public static final enum ADD:Lcom/tmobile/services/nameid/api/ApiUtils$Mode;

.field public static final enum DELETE:Lcom/tmobile/services/nameid/api/ApiUtils$Mode;

.field public static final enum UPDATE:Lcom/tmobile/services/nameid/api/ApiUtils$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/api/ApiUtils$Mode;

    const-string v1, "ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tmobile/services/nameid/api/ApiUtils$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/services/nameid/api/ApiUtils$Mode;->ADD:Lcom/tmobile/services/nameid/api/ApiUtils$Mode;

    .line 2
    new-instance v0, Lcom/tmobile/services/nameid/api/ApiUtils$Mode;

    const-string v1, "UPDATE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tmobile/services/nameid/api/ApiUtils$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/services/nameid/api/ApiUtils$Mode;->UPDATE:Lcom/tmobile/services/nameid/api/ApiUtils$Mode;

    .line 3
    new-instance v0, Lcom/tmobile/services/nameid/api/ApiUtils$Mode;

    const-string v1, "DELETE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tmobile/services/nameid/api/ApiUtils$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/services/nameid/api/ApiUtils$Mode;->DELETE:Lcom/tmobile/services/nameid/api/ApiUtils$Mode;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/tmobile/services/nameid/api/ApiUtils$Mode;

    .line 4
    sget-object v5, Lcom/tmobile/services/nameid/api/ApiUtils$Mode;->ADD:Lcom/tmobile/services/nameid/api/ApiUtils$Mode;

    aput-object v5, v1, v2

    sget-object v2, Lcom/tmobile/services/nameid/api/ApiUtils$Mode;->UPDATE:Lcom/tmobile/services/nameid/api/ApiUtils$Mode;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/tmobile/services/nameid/api/ApiUtils$Mode;->$VALUES:[Lcom/tmobile/services/nameid/api/ApiUtils$Mode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tmobile/services/nameid/api/ApiUtils$Mode;
    .locals 1

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/api/ApiUtils$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/api/ApiUtils$Mode;

    return-object p0
.end method

.method public static values()[Lcom/tmobile/services/nameid/api/ApiUtils$Mode;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/api/ApiUtils$Mode;->$VALUES:[Lcom/tmobile/services/nameid/api/ApiUtils$Mode;

    invoke-virtual {v0}, [Lcom/tmobile/services/nameid/api/ApiUtils$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tmobile/services/nameid/api/ApiUtils$Mode;

    return-object v0
.end method
