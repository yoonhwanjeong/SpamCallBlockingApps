.class public final enum Lcom/callapp/contacts/util/TopBarUtils$TopBarTitle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/callapp/contacts/util/TopBarUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TopBarTitle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/callapp/contacts/util/TopBarUtils$TopBarTitle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/callapp/contacts/util/TopBarUtils$TopBarTitle;

.field public static final enum SUBTITLE_TOP_BAR:Lcom/callapp/contacts/util/TopBarUtils$TopBarTitle;

.field public static final enum TITLE_TOP_BAR:Lcom/callapp/contacts/util/TopBarUtils$TopBarTitle;

.field public static final enum TITLE_TOP_BAR_SMALL:Lcom/callapp/contacts/util/TopBarUtils$TopBarTitle;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Lcom/callapp/contacts/util/TopBarUtils$TopBarTitle;

    const-string v1, "TITLE_TOP_BAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/callapp/contacts/util/TopBarUtils$TopBarTitle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/callapp/contacts/util/TopBarUtils$TopBarTitle;->TITLE_TOP_BAR:Lcom/callapp/contacts/util/TopBarUtils$TopBarTitle;

    new-instance v1, Lcom/callapp/contacts/util/TopBarUtils$TopBarTitle;

    const-string v3, "SUBTITLE_TOP_BAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/callapp/contacts/util/TopBarUtils$TopBarTitle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/callapp/contacts/util/TopBarUtils$TopBarTitle;->SUBTITLE_TOP_BAR:Lcom/callapp/contacts/util/TopBarUtils$TopBarTitle;

    new-instance v3, Lcom/callapp/contacts/util/TopBarUtils$TopBarTitle;

    const-string v5, "TITLE_TOP_BAR_SMALL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/callapp/contacts/util/TopBarUtils$TopBarTitle;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/callapp/contacts/util/TopBarUtils$TopBarTitle;->TITLE_TOP_BAR_SMALL:Lcom/callapp/contacts/util/TopBarUtils$TopBarTitle;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/callapp/contacts/util/TopBarUtils$TopBarTitle;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 15
    sput-object v5, Lcom/callapp/contacts/util/TopBarUtils$TopBarTitle;->$VALUES:[Lcom/callapp/contacts/util/TopBarUtils$TopBarTitle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/callapp/contacts/util/TopBarUtils$TopBarTitle;
    .locals 1

    .line 15
    const-class v0, Lcom/callapp/contacts/util/TopBarUtils$TopBarTitle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/callapp/contacts/util/TopBarUtils$TopBarTitle;

    return-object p0
.end method

.method public static values()[Lcom/callapp/contacts/util/TopBarUtils$TopBarTitle;
    .locals 1

    .line 15
    sget-object v0, Lcom/callapp/contacts/util/TopBarUtils$TopBarTitle;->$VALUES:[Lcom/callapp/contacts/util/TopBarUtils$TopBarTitle;

    invoke-virtual {v0}, [Lcom/callapp/contacts/util/TopBarUtils$TopBarTitle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/callapp/contacts/util/TopBarUtils$TopBarTitle;

    return-object v0
.end method
