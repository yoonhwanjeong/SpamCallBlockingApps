.class public final enum Lcom/callapp/contacts/sync/Synchronizers$SyncConfig;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/callapp/contacts/sync/Synchronizers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SyncConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/callapp/contacts/sync/Synchronizers$SyncConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/callapp/contacts/sync/Synchronizers$SyncConfig;

.field public static final enum bothSyncs:Lcom/callapp/contacts/sync/Synchronizers$SyncConfig;

.field public static final enum onlyFirst:Lcom/callapp/contacts/sync/Synchronizers$SyncConfig;

.field public static final enum onlyFull:Lcom/callapp/contacts/sync/Synchronizers$SyncConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 97
    new-instance v0, Lcom/callapp/contacts/sync/Synchronizers$SyncConfig;

    const-string v1, "onlyFirst"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/callapp/contacts/sync/Synchronizers$SyncConfig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/callapp/contacts/sync/Synchronizers$SyncConfig;->onlyFirst:Lcom/callapp/contacts/sync/Synchronizers$SyncConfig;

    .line 98
    new-instance v1, Lcom/callapp/contacts/sync/Synchronizers$SyncConfig;

    const-string v3, "onlyFull"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/callapp/contacts/sync/Synchronizers$SyncConfig;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/callapp/contacts/sync/Synchronizers$SyncConfig;->onlyFull:Lcom/callapp/contacts/sync/Synchronizers$SyncConfig;

    .line 99
    new-instance v3, Lcom/callapp/contacts/sync/Synchronizers$SyncConfig;

    const-string v5, "bothSyncs"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/callapp/contacts/sync/Synchronizers$SyncConfig;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/callapp/contacts/sync/Synchronizers$SyncConfig;->bothSyncs:Lcom/callapp/contacts/sync/Synchronizers$SyncConfig;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/callapp/contacts/sync/Synchronizers$SyncConfig;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 96
    sput-object v5, Lcom/callapp/contacts/sync/Synchronizers$SyncConfig;->$VALUES:[Lcom/callapp/contacts/sync/Synchronizers$SyncConfig;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 96
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/callapp/contacts/sync/Synchronizers$SyncConfig;
    .locals 1

    .line 96
    const-class v0, Lcom/callapp/contacts/sync/Synchronizers$SyncConfig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/callapp/contacts/sync/Synchronizers$SyncConfig;

    return-object p0
.end method

.method public static values()[Lcom/callapp/contacts/sync/Synchronizers$SyncConfig;
    .locals 1

    .line 96
    sget-object v0, Lcom/callapp/contacts/sync/Synchronizers$SyncConfig;->$VALUES:[Lcom/callapp/contacts/sync/Synchronizers$SyncConfig;

    invoke-virtual {v0}, [Lcom/callapp/contacts/sync/Synchronizers$SyncConfig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/callapp/contacts/sync/Synchronizers$SyncConfig;

    return-object v0
.end method
