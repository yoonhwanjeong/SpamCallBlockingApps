.class public final enum Lcom/dropbox/core/v2/team/an$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/team/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/team/an$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/team/an$b;

.field public static final enum OTHER:Lcom/dropbox/core/v2/team/an$b;

.field public static final enum PHOTO_ERROR:Lcom/dropbox/core/v2/team/an$b;

.field public static final enum SET_PROFILE_DISALLOWED:Lcom/dropbox/core/v2/team/an$b;

.field public static final enum USER_NOT_FOUND:Lcom/dropbox/core/v2/team/an$b;

.field public static final enum USER_NOT_IN_TEAM:Lcom/dropbox/core/v2/team/an$b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 41
    new-instance v0, Lcom/dropbox/core/v2/team/an$b;

    const-string v1, "USER_NOT_FOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/team/an$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/an$b;->USER_NOT_FOUND:Lcom/dropbox/core/v2/team/an$b;

    .line 45
    new-instance v1, Lcom/dropbox/core/v2/team/an$b;

    const-string v3, "USER_NOT_IN_TEAM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/dropbox/core/v2/team/an$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dropbox/core/v2/team/an$b;->USER_NOT_IN_TEAM:Lcom/dropbox/core/v2/team/an$b;

    .line 49
    new-instance v3, Lcom/dropbox/core/v2/team/an$b;

    const-string v5, "SET_PROFILE_DISALLOWED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/dropbox/core/v2/team/an$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dropbox/core/v2/team/an$b;->SET_PROFILE_DISALLOWED:Lcom/dropbox/core/v2/team/an$b;

    .line 50
    new-instance v5, Lcom/dropbox/core/v2/team/an$b;

    const-string v7, "PHOTO_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/dropbox/core/v2/team/an$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dropbox/core/v2/team/an$b;->PHOTO_ERROR:Lcom/dropbox/core/v2/team/an$b;

    .line 59
    new-instance v7, Lcom/dropbox/core/v2/team/an$b;

    const-string v9, "OTHER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/dropbox/core/v2/team/an$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dropbox/core/v2/team/an$b;->OTHER:Lcom/dropbox/core/v2/team/an$b;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/dropbox/core/v2/team/an$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 36
    sput-object v9, Lcom/dropbox/core/v2/team/an$b;->$VALUES:[Lcom/dropbox/core/v2/team/an$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/team/an$b;
    .locals 1

    .line 36
    const-class v0, Lcom/dropbox/core/v2/team/an$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/team/an$b;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/team/an$b;
    .locals 1

    .line 36
    sget-object v0, Lcom/dropbox/core/v2/team/an$b;->$VALUES:[Lcom/dropbox/core/v2/team/an$b;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/team/an$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/team/an$b;

    return-object v0
.end method
