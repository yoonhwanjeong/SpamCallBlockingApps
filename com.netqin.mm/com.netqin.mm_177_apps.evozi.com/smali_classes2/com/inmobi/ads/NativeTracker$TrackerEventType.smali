.class public final enum Lcom/inmobi/ads/NativeTracker$TrackerEventType;
.super Ljava/lang/Enum;
.source "NativeTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/NativeTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrackerEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inmobi/ads/NativeTracker$TrackerEventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_CLICK:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_CLIENT_FILL:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_CREATIVE_VIEW:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_CUSTOM_EVENT_VIDEO:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_DOWNLOADER_DOWNLOADED:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_DOWNLOADER_DOWNLOADING:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_DOWNLOADER_ERROR:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_DOWNLOADER_INIT:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_END_CARD_CLOSE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_ERROR:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_EXIT_FULLSCREEN:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_FALLBACK_URL:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_IAS:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_LOAD:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_MOAT:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_MUTE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_PAGE_VIEW:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_PAUSE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_PLAY:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_Q1:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_Q2:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_Q3:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_Q4:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_RESUME:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_UNKNOWN:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_UNMUTE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_VIDEO_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/4 v1, 0x0

    const-string v2, "TRACKER_EVENT_TYPE_UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_UNKNOWN:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 2
    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/4 v2, 0x1

    const-string v3, "TRACKER_EVENT_TYPE_LOAD"

    invoke-direct {v0, v3, v2}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_LOAD:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 3
    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/4 v3, 0x2

    const-string v4, "TRACKER_EVENT_TYPE_CLIENT_FILL"

    invoke-direct {v0, v4, v3}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLIENT_FILL:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 4
    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/4 v4, 0x3

    const-string v5, "TRACKER_EVENT_TYPE_RENDER"

    invoke-direct {v0, v5, v4}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 5
    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/4 v5, 0x4

    const-string v6, "TRACKER_EVENT_TYPE_PAGE_VIEW"

    invoke-direct {v0, v6, v5}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_PAGE_VIEW:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 6
    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/4 v6, 0x5

    const-string v7, "TRACKER_EVENT_TYPE_CLICK"

    invoke-direct {v0, v7, v6}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLICK:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 7
    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/4 v7, 0x6

    const-string v8, "TRACKER_EVENT_TYPE_VIDEO_RENDER"

    invoke-direct {v0, v8, v7}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_VIDEO_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 8
    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/4 v8, 0x7

    const-string v9, "TRACKER_EVENT_TYPE_FALLBACK_URL"

    invoke-direct {v0, v9, v8}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_FALLBACK_URL:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 9
    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/16 v9, 0x8

    const-string v10, "TRACKER_EVENT_TYPE_PLAY"

    invoke-direct {v0, v10, v9}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_PLAY:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 10
    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/16 v10, 0x9

    const-string v11, "TRACKER_EVENT_TYPE_Q1"

    invoke-direct {v0, v11, v10}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_Q1:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 11
    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/16 v11, 0xa

    const-string v12, "TRACKER_EVENT_TYPE_Q2"

    invoke-direct {v0, v12, v11}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_Q2:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 12
    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/16 v12, 0xb

    const-string v13, "TRACKER_EVENT_TYPE_Q3"

    invoke-direct {v0, v13, v12}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_Q3:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 13
    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/16 v13, 0xc

    const-string v14, "TRACKER_EVENT_TYPE_Q4"

    invoke-direct {v0, v14, v13}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_Q4:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 14
    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/16 v14, 0xd

    const-string v15, "TRACKER_EVENT_TYPE_CREATIVE_VIEW"

    invoke-direct {v0, v15, v14}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CREATIVE_VIEW:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 15
    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/16 v15, 0xe

    const-string v14, "TRACKER_EVENT_TYPE_FULLSCREEN"

    invoke-direct {v0, v14, v15}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 16
    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/16 v14, 0xf

    const-string v15, "TRACKER_EVENT_TYPE_EXIT_FULLSCREEN"

    invoke-direct {v0, v15, v14}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_EXIT_FULLSCREEN:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 17
    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/16 v15, 0x10

    const-string v14, "TRACKER_EVENT_TYPE_MUTE"

    invoke-direct {v0, v14, v15}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_MUTE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 18
    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/16 v14, 0x11

    const-string v15, "TRACKER_EVENT_TYPE_UNMUTE"

    invoke-direct {v0, v15, v14}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_UNMUTE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 19
    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/16 v15, 0x12

    const-string v14, "TRACKER_EVENT_TYPE_PAUSE"

    invoke-direct {v0, v14, v15}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_PAUSE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 20
    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/16 v14, 0x13

    const-string v15, "TRACKER_EVENT_TYPE_RESUME"

    invoke-direct {v0, v15, v14}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RESUME:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 21
    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/16 v15, 0x14

    const-string v14, "TRACKER_EVENT_TYPE_ERROR"

    invoke-direct {v0, v14, v15}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_ERROR:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 22
    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/16 v14, 0x15

    const-string v15, "TRACKER_EVENT_TYPE_END_CARD_CLOSE"

    invoke-direct {v0, v15, v14}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_END_CARD_CLOSE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 23
    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const-string v15, "TRACKER_EVENT_TYPE_CUSTOM_EVENT_VIDEO"

    const/16 v14, 0x16

    invoke-direct {v0, v15, v14}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CUSTOM_EVENT_VIDEO:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 24
    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const-string v14, "TRACKER_EVENT_TYPE_IAS"

    const/16 v15, 0x17

    invoke-direct {v0, v14, v15}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_IAS:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 25
    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const-string v14, "TRACKER_EVENT_TYPE_MOAT"

    const/16 v15, 0x18

    invoke-direct {v0, v14, v15}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_MOAT:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 26
    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const-string v14, "TRACKER_EVENT_TYPE_DOWNLOADER_INIT"

    const/16 v15, 0x19

    invoke-direct {v0, v14, v15}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_DOWNLOADER_INIT:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 27
    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const-string v14, "TRACKER_EVENT_TYPE_DOWNLOADER_DOWNLOADING"

    const/16 v15, 0x1a

    invoke-direct {v0, v14, v15}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_DOWNLOADER_DOWNLOADING:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 28
    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const-string v14, "TRACKER_EVENT_TYPE_DOWNLOADER_DOWNLOADED"

    const/16 v15, 0x1b

    invoke-direct {v0, v14, v15}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_DOWNLOADER_DOWNLOADED:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 29
    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const-string v14, "TRACKER_EVENT_TYPE_DOWNLOADER_ERROR"

    const/16 v15, 0x1c

    invoke-direct {v0, v14, v15}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_DOWNLOADER_ERROR:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/16 v14, 0x1d

    new-array v14, v14, [Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 30
    sget-object v15, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_UNKNOWN:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    aput-object v15, v14, v1

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_LOAD:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    aput-object v1, v14, v2

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLIENT_FILL:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    aput-object v1, v14, v3

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    aput-object v1, v14, v4

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_PAGE_VIEW:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    aput-object v1, v14, v5

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLICK:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    aput-object v1, v14, v6

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_VIDEO_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    aput-object v1, v14, v7

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_FALLBACK_URL:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    aput-object v1, v14, v8

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_PLAY:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    aput-object v1, v14, v9

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_Q1:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    aput-object v1, v14, v10

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_Q2:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    aput-object v1, v14, v11

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_Q3:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    aput-object v1, v14, v12

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_Q4:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    aput-object v1, v14, v13

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CREATIVE_VIEW:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/16 v2, 0xd

    aput-object v1, v14, v2

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/16 v2, 0xe

    aput-object v1, v14, v2

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_EXIT_FULLSCREEN:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/16 v2, 0xf

    aput-object v1, v14, v2

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_MUTE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/16 v2, 0x10

    aput-object v1, v14, v2

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_UNMUTE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/16 v2, 0x11

    aput-object v1, v14, v2

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_PAUSE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/16 v2, 0x12

    aput-object v1, v14, v2

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RESUME:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/16 v2, 0x13

    aput-object v1, v14, v2

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_ERROR:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/16 v2, 0x14

    aput-object v1, v14, v2

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_END_CARD_CLOSE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/16 v2, 0x15

    aput-object v1, v14, v2

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CUSTOM_EVENT_VIDEO:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/16 v2, 0x16

    aput-object v1, v14, v2

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_IAS:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/16 v2, 0x17

    aput-object v1, v14, v2

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_MOAT:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/16 v2, 0x18

    aput-object v1, v14, v2

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_DOWNLOADER_INIT:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/16 v2, 0x19

    aput-object v1, v14, v2

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_DOWNLOADER_DOWNLOADING:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/16 v2, 0x1a

    aput-object v1, v14, v2

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_DOWNLOADER_DOWNLOADED:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/16 v2, 0x1b

    aput-object v1, v14, v2

    const/16 v1, 0x1c

    aput-object v0, v14, v1

    sput-object v14, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->$VALUES:[Lcom/inmobi/ads/NativeTracker$TrackerEventType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/ads/NativeTracker$TrackerEventType;
    .locals 1

    .line 1
    const-class v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/ads/NativeTracker$TrackerEventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->$VALUES:[Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {v0}, [Lcom/inmobi/ads/NativeTracker$TrackerEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    return-object v0
.end method
