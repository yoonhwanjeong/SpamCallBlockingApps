.class public final enum Lcom/netqin/cm/main/ui/NqApplication$TrackerName;
.super Ljava/lang/Enum;
.source "NqApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netqin/cm/main/ui/NqApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrackerName"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netqin/cm/main/ui/NqApplication$TrackerName;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/netqin/cm/main/ui/NqApplication$TrackerName;

.field public static final enum APP_TRACKER:Lcom/netqin/cm/main/ui/NqApplication$TrackerName;

.field public static final enum ECOMMERCE_TRACKER:Lcom/netqin/cm/main/ui/NqApplication$TrackerName;

.field public static final enum GLOBAL_TRACKER:Lcom/netqin/cm/main/ui/NqApplication$TrackerName;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/netqin/cm/main/ui/NqApplication$TrackerName;

    const/4 v1, 0x0

    const-string v2, "APP_TRACKER"

    invoke-direct {v0, v2, v1}, Lcom/netqin/cm/main/ui/NqApplication$TrackerName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netqin/cm/main/ui/NqApplication$TrackerName;->APP_TRACKER:Lcom/netqin/cm/main/ui/NqApplication$TrackerName;

    .line 2
    new-instance v0, Lcom/netqin/cm/main/ui/NqApplication$TrackerName;

    const/4 v2, 0x1

    const-string v3, "GLOBAL_TRACKER"

    invoke-direct {v0, v3, v2}, Lcom/netqin/cm/main/ui/NqApplication$TrackerName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netqin/cm/main/ui/NqApplication$TrackerName;->GLOBAL_TRACKER:Lcom/netqin/cm/main/ui/NqApplication$TrackerName;

    .line 3
    new-instance v0, Lcom/netqin/cm/main/ui/NqApplication$TrackerName;

    const/4 v3, 0x2

    const-string v4, "ECOMMERCE_TRACKER"

    invoke-direct {v0, v4, v3}, Lcom/netqin/cm/main/ui/NqApplication$TrackerName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netqin/cm/main/ui/NqApplication$TrackerName;->ECOMMERCE_TRACKER:Lcom/netqin/cm/main/ui/NqApplication$TrackerName;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/netqin/cm/main/ui/NqApplication$TrackerName;

    .line 4
    sget-object v5, Lcom/netqin/cm/main/ui/NqApplication$TrackerName;->APP_TRACKER:Lcom/netqin/cm/main/ui/NqApplication$TrackerName;

    aput-object v5, v4, v1

    sget-object v1, Lcom/netqin/cm/main/ui/NqApplication$TrackerName;->GLOBAL_TRACKER:Lcom/netqin/cm/main/ui/NqApplication$TrackerName;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/netqin/cm/main/ui/NqApplication$TrackerName;->$VALUES:[Lcom/netqin/cm/main/ui/NqApplication$TrackerName;

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

.method public static valueOf(Ljava/lang/String;)Lcom/netqin/cm/main/ui/NqApplication$TrackerName;
    .locals 1

    .line 1
    const-class v0, Lcom/netqin/cm/main/ui/NqApplication$TrackerName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netqin/cm/main/ui/NqApplication$TrackerName;

    return-object p0
.end method

.method public static values()[Lcom/netqin/cm/main/ui/NqApplication$TrackerName;
    .locals 1

    .line 1
    sget-object v0, Lcom/netqin/cm/main/ui/NqApplication$TrackerName;->$VALUES:[Lcom/netqin/cm/main/ui/NqApplication$TrackerName;

    invoke-virtual {v0}, [Lcom/netqin/cm/main/ui/NqApplication$TrackerName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netqin/cm/main/ui/NqApplication$TrackerName;

    return-object v0
.end method
