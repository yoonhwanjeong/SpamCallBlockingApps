.class public final enum Lcom/callapp/contacts/manager/popup/Popup$DialogType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/callapp/contacts/manager/popup/Popup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DialogType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/callapp/contacts/manager/popup/Popup$DialogType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/callapp/contacts/manager/popup/Popup$DialogType;

.field public static final enum legacyDialogs:Lcom/callapp/contacts/manager/popup/Popup$DialogType;

.field public static final enum rounded:Lcom/callapp/contacts/manager/popup/Popup$DialogType;

.field public static final enum roundedCenter:Lcom/callapp/contacts/manager/popup/Popup$DialogType;

.field public static final enum withInset:Lcom/callapp/contacts/manager/popup/Popup$DialogType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 6
    new-instance v0, Lcom/callapp/contacts/manager/popup/Popup$DialogType;

    const-string v1, "legacyDialogs"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/callapp/contacts/manager/popup/Popup$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/callapp/contacts/manager/popup/Popup$DialogType;->legacyDialogs:Lcom/callapp/contacts/manager/popup/Popup$DialogType;

    .line 7
    new-instance v1, Lcom/callapp/contacts/manager/popup/Popup$DialogType;

    const-string v3, "withInset"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/callapp/contacts/manager/popup/Popup$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/callapp/contacts/manager/popup/Popup$DialogType;->withInset:Lcom/callapp/contacts/manager/popup/Popup$DialogType;

    .line 8
    new-instance v3, Lcom/callapp/contacts/manager/popup/Popup$DialogType;

    const-string v5, "rounded"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/callapp/contacts/manager/popup/Popup$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/callapp/contacts/manager/popup/Popup$DialogType;->rounded:Lcom/callapp/contacts/manager/popup/Popup$DialogType;

    .line 9
    new-instance v5, Lcom/callapp/contacts/manager/popup/Popup$DialogType;

    const-string v7, "roundedCenter"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/callapp/contacts/manager/popup/Popup$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/callapp/contacts/manager/popup/Popup$DialogType;->roundedCenter:Lcom/callapp/contacts/manager/popup/Popup$DialogType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/callapp/contacts/manager/popup/Popup$DialogType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/callapp/contacts/manager/popup/Popup$DialogType;->$VALUES:[Lcom/callapp/contacts/manager/popup/Popup$DialogType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/callapp/contacts/manager/popup/Popup$DialogType;
    .locals 1

    .line 5
    const-class v0, Lcom/callapp/contacts/manager/popup/Popup$DialogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/callapp/contacts/manager/popup/Popup$DialogType;

    return-object p0
.end method

.method public static values()[Lcom/callapp/contacts/manager/popup/Popup$DialogType;
    .locals 1

    .line 5
    sget-object v0, Lcom/callapp/contacts/manager/popup/Popup$DialogType;->$VALUES:[Lcom/callapp/contacts/manager/popup/Popup$DialogType;

    invoke-virtual {v0}, [Lcom/callapp/contacts/manager/popup/Popup$DialogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/callapp/contacts/manager/popup/Popup$DialogType;

    return-object v0
.end method
