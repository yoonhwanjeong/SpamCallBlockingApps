.class public final synthetic Lcom/mopub/mobileads/VastVideoViewProgressRunnableTwo$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/mopub/mobileads/VastTrackerTwo$MessageType;->values()[Lcom/mopub/mobileads/VastTrackerTwo$MessageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mopub/mobileads/VastVideoViewProgressRunnableTwo$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/mopub/mobileads/VastTrackerTwo$MessageType;->TRACKING_URL:Lcom/mopub/mobileads/VastTrackerTwo$MessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/mopub/mobileads/VastVideoViewProgressRunnableTwo$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/mopub/mobileads/VastTrackerTwo$MessageType;->QUARTILE_EVENT:Lcom/mopub/mobileads/VastTrackerTwo$MessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
