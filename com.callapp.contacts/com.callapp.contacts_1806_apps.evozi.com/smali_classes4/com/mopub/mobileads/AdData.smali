.class public final Lcom/mopub/mobileads/AdData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/AdData$Creator;,
        Lcom/mopub/mobileads/AdData$Builder;,
        Lcom/mopub/mobileads/AdData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008U\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u0080\u00012\u00020\u0001:\u0003\u007f\u0080\u0001B\u000f\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u00d9\u0001\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u000c\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0017\u001a\u00020\u000c\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u001e\u001a\u00020\u0014\u0012\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 \u00a2\u0006\u0002\u0010\"J\u000b\u0010]\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010^\u001a\u00020\u0014H\u00c6\u0003J\t\u0010_\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010`\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010a\u001a\u00020\u000cH\u00c6\u0003J\u0010\u0010b\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010$J\u0010\u0010c\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010$J\u000b\u0010d\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010g\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010h\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010i\u001a\u00020\u0014H\u00c6\u0003J\u0011\u0010j\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 H\u00c6\u0003J\t\u0010k\u001a\u00020\nH\u00c6\u0003J\t\u0010l\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010m\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010n\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010o\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010p\u001a\u00020\u0006H\u00c6\u0003J\u0015\u0010q\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0012H\u00c6\u0003J\u008c\u0002\u0010r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00062\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00142\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 H\u00c6\u0001\u00a2\u0006\u0002\u0010sJ\t\u0010t\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010u\u001a\u00020\u00142\u0008\u0010v\u001a\u0004\u0018\u00010wH\u00d6\u0003J\t\u0010x\u001a\u00020\u000cH\u00d6\u0001J\t\u0010y\u001a\u00020\u0006H\u00d6\u0001J\u0019\u0010z\u001a\u00020{2\u0006\u0010|\u001a\u00020}2\u0006\u0010~\u001a\u00020\u000cH\u00d6\u0001R\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\'\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\u0010\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010)\"\u0004\u0008-\u0010+R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010)\"\u0004\u0008/\u0010+R\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\'\u001a\u0004\u00080\u0010$\"\u0004\u00081\u0010&R\u001a\u0010\u001e\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001a\u0010\u0017\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010)\"\u0004\u0008?\u0010+R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010)\"\u0004\u0008A\u0010+R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010)\"\u0004\u0008C\u0010+R&\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010)\"\u0004\u0008I\u0010+R\u001c\u0010\r\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010)\"\u0004\u0008K\u0010+R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010)\"\u0004\u0008M\u0010+R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u00103\"\u0004\u0008N\u00105R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u001a\u0010\u0015\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010;\"\u0004\u0008T\u0010=R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010;\"\u0004\u0008V\u0010=R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010)\"\u0004\u0008X\u0010+R\"\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/mopub/mobileads/AdData;",
        "Landroid/os/Parcelable;",
        "builder",
        "Lcom/mopub/mobileads/AdData$Builder;",
        "(Lcom/mopub/mobileads/AdData$Builder;)V",
        "vastVideoConfigString",
        "",
        "orientation",
        "Lcom/mopub/common/CreativeOrientation;",
        "broadcastIdentifier",
        "",
        "timeoutDelayMillis",
        "",
        "impressionMinVisibleDips",
        "impressionMinVisibleMs",
        "dspCreativeId",
        "adPayload",
        "extras",
        "",
        "isRewarded",
        "",
        "rewardedDurationSeconds",
        "currencyName",
        "currencyAmount",
        "adWidth",
        "adHeight",
        "adUnit",
        "adType",
        "fullAdType",
        "customerId",
        "allowCustomClose",
        "viewabilityVendors",
        "",
        "Lcom/mopub/common/ViewabilityVendor;",
        "(Ljava/lang/String;Lcom/mopub/common/CreativeOrientation;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;)V",
        "getAdHeight",
        "()Ljava/lang/Integer;",
        "setAdHeight",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getAdPayload",
        "()Ljava/lang/String;",
        "setAdPayload",
        "(Ljava/lang/String;)V",
        "getAdType",
        "setAdType",
        "getAdUnit",
        "setAdUnit",
        "getAdWidth",
        "setAdWidth",
        "getAllowCustomClose",
        "()Z",
        "setAllowCustomClose",
        "(Z)V",
        "getBroadcastIdentifier",
        "()J",
        "setBroadcastIdentifier",
        "(J)V",
        "getCurrencyAmount",
        "()I",
        "setCurrencyAmount",
        "(I)V",
        "getCurrencyName",
        "setCurrencyName",
        "getCustomerId",
        "setCustomerId",
        "getDspCreativeId",
        "setDspCreativeId",
        "getExtras",
        "()Ljava/util/Map;",
        "setExtras",
        "(Ljava/util/Map;)V",
        "getFullAdType",
        "setFullAdType",
        "getImpressionMinVisibleDips",
        "setImpressionMinVisibleDips",
        "getImpressionMinVisibleMs",
        "setImpressionMinVisibleMs",
        "setRewarded",
        "getOrientation",
        "()Lcom/mopub/common/CreativeOrientation;",
        "setOrientation",
        "(Lcom/mopub/common/CreativeOrientation;)V",
        "getRewardedDurationSeconds",
        "setRewardedDurationSeconds",
        "getTimeoutDelayMillis",
        "setTimeoutDelayMillis",
        "getVastVideoConfigString",
        "setVastVideoConfigString",
        "getViewabilityVendors",
        "()Ljava/util/Set;",
        "setViewabilityVendors",
        "(Ljava/util/Set;)V",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Lcom/mopub/common/CreativeOrientation;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;)Lcom/mopub/mobileads/AdData;",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Builder",
        "Companion",
        "mopub-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final COUNTDOWN_UPDATE_INTERVAL_MILLIS:J = 0xfaL

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final Companion:Lcom/mopub/mobileads/AdData$Companion;

.field public static final DEFAULT_DURATION_FOR_CLOSE_BUTTON_MILLIS:I = 0x7530

.field public static final DEFAULT_DURATION_FOR_CLOSE_BUTTON_SECONDS:I = 0x1e

.field public static final DEFAULT_DURATION_FOR_REWARDED_IMAGE_CLOSE_BUTTON_MILLIS:I = 0x1388

.field public static final DEFAULT_FULLSCREEN_TIMEOUT_DELAY:I = 0x7530

.field public static final DEFAULT_INLINE_TIMEOUT_DELAY:I = 0x2710

.field public static final DEFAULT_UNSPECIFIED_TIMEOUT_DELAY:I = 0x7530

.field public static final MILLIS_IN_SECOND:I = 0x3e8


# instance fields
.field private adHeight:Ljava/lang/Integer;

.field private adPayload:Ljava/lang/String;

.field private adType:Ljava/lang/String;

.field private adUnit:Ljava/lang/String;

.field private adWidth:Ljava/lang/Integer;

.field private allowCustomClose:Z

.field private broadcastIdentifier:J

.field private currencyAmount:I

.field private currencyName:Ljava/lang/String;

.field private customerId:Ljava/lang/String;

.field private dspCreativeId:Ljava/lang/String;

.field private extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fullAdType:Ljava/lang/String;

.field private impressionMinVisibleDips:Ljava/lang/String;

.field private impressionMinVisibleMs:Ljava/lang/String;

.field private isRewarded:Z

.field private orientation:Lcom/mopub/common/CreativeOrientation;

.field private rewardedDurationSeconds:I

.field private timeoutDelayMillis:I

.field private vastVideoConfigString:Ljava/lang/String;

.field private viewabilityVendors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/mopub/common/ViewabilityVendor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/mobileads/AdData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/AdData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mopub/mobileads/AdData;->Companion:Lcom/mopub/mobileads/AdData$Companion;

    new-instance v0, Lcom/mopub/mobileads/AdData$Creator;

    invoke-direct {v0}, Lcom/mopub/mobileads/AdData$Creator;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/AdData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/mopub/mobileads/AdData$Builder;)V
    .locals 23

    move-object/from16 v0, p0

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/mopub/mobileads/AdData$Builder;->getVastVideoConfigString()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/mopub/mobileads/AdData$Builder;->getOrientation()Lcom/mopub/common/CreativeOrientation;

    move-result-object v2

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/mopub/mobileads/AdData$Builder;->getBroadcastIdentifier()J

    move-result-wide v3

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/mopub/mobileads/AdData$Builder;->getTimeoutDelayMillis()I

    move-result v5

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/mopub/mobileads/AdData$Builder;->getImpressionMinVisibleDips()Ljava/lang/String;

    move-result-object v6

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/mopub/mobileads/AdData$Builder;->getImpressionMinVisibleMs()Ljava/lang/String;

    move-result-object v7

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/mopub/mobileads/AdData$Builder;->getDspCreativeId()Ljava/lang/String;

    move-result-object v8

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/mopub/mobileads/AdData$Builder;->getAdPayload()Ljava/lang/String;

    move-result-object v9

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/mopub/mobileads/AdData$Builder;->getExtras()Ljava/util/Map;

    move-result-object v10

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/mopub/mobileads/AdData$Builder;->isRewarded()Z

    move-result v11

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/mopub/mobileads/AdData$Builder;->getRewardedDurationSeconds()I

    move-result v12

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/mopub/mobileads/AdData$Builder;->getCurrencyName()Ljava/lang/String;

    move-result-object v13

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/mopub/mobileads/AdData$Builder;->getCurrencyAmount()I

    move-result v14

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/mopub/mobileads/AdData$Builder;->getAdWidth()Ljava/lang/Integer;

    move-result-object v15

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/mopub/mobileads/AdData$Builder;->getAdHeight()Ljava/lang/Integer;

    move-result-object v16

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/mopub/mobileads/AdData$Builder;->getAdUnit()Ljava/lang/String;

    move-result-object v17

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/mopub/mobileads/AdData$Builder;->getAdType()Ljava/lang/String;

    move-result-object v18

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/mopub/mobileads/AdData$Builder;->getFullAdType()Ljava/lang/String;

    move-result-object v19

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/mopub/mobileads/AdData$Builder;->getCustomerId()Ljava/lang/String;

    move-result-object v20

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/mopub/mobileads/AdData$Builder;->getAllowCustomClose()Z

    move-result v21

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/mopub/mobileads/AdData$Builder;->getViewabilityVendors()Ljava/util/Set;

    move-result-object v22

    .line 57
    invoke-direct/range {v0 .. v22}, Lcom/mopub/mobileads/AdData;-><init>(Ljava/lang/String;Lcom/mopub/common/CreativeOrientation;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mopub/mobileads/AdData$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/AdData;-><init>(Lcom/mopub/mobileads/AdData$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mopub/common/CreativeOrientation;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mopub/common/CreativeOrientation;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZI",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "Lcom/mopub/common/ViewabilityVendor;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p9

    move-object v2, p10

    const-string v3, "adPayload"

    invoke-static {p9, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "extras"

    invoke-static {p10, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lcom/mopub/mobileads/AdData;->vastVideoConfigString:Ljava/lang/String;

    move-object v3, p2

    iput-object v3, v0, Lcom/mopub/mobileads/AdData;->orientation:Lcom/mopub/common/CreativeOrientation;

    move-wide v3, p3

    iput-wide v3, v0, Lcom/mopub/mobileads/AdData;->broadcastIdentifier:J

    move v3, p5

    iput v3, v0, Lcom/mopub/mobileads/AdData;->timeoutDelayMillis:I

    move-object v3, p6

    iput-object v3, v0, Lcom/mopub/mobileads/AdData;->impressionMinVisibleDips:Ljava/lang/String;

    move-object v3, p7

    iput-object v3, v0, Lcom/mopub/mobileads/AdData;->impressionMinVisibleMs:Ljava/lang/String;

    move-object v3, p8

    iput-object v3, v0, Lcom/mopub/mobileads/AdData;->dspCreativeId:Ljava/lang/String;

    iput-object v1, v0, Lcom/mopub/mobileads/AdData;->adPayload:Ljava/lang/String;

    iput-object v2, v0, Lcom/mopub/mobileads/AdData;->extras:Ljava/util/Map;

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/mopub/mobileads/AdData;->isRewarded:Z

    move/from16 v1, p12

    iput v1, v0, Lcom/mopub/mobileads/AdData;->rewardedDurationSeconds:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/mopub/mobileads/AdData;->currencyName:Ljava/lang/String;

    move/from16 v1, p14

    iput v1, v0, Lcom/mopub/mobileads/AdData;->currencyAmount:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/mopub/mobileads/AdData;->adWidth:Ljava/lang/Integer;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/mopub/mobileads/AdData;->adHeight:Ljava/lang/Integer;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/mopub/mobileads/AdData;->adUnit:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/mopub/mobileads/AdData;->adType:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/mopub/mobileads/AdData;->fullAdType:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/mopub/mobileads/AdData;->customerId:Ljava/lang/String;

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/mopub/mobileads/AdData;->allowCustomClose:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/mopub/mobileads/AdData;->viewabilityVendors:Ljava/util/Set;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mopub/mobileads/AdData;Ljava/lang/String;Lcom/mopub/common/CreativeOrientation;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;ILjava/lang/Object;)Lcom/mopub/mobileads/AdData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mopub/mobileads/AdData;->vastVideoConfigString:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/mopub/mobileads/AdData;->orientation:Lcom/mopub/common/CreativeOrientation;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/mopub/mobileads/AdData;->broadcastIdentifier:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/mopub/mobileads/AdData;->timeoutDelayMillis:I

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/mopub/mobileads/AdData;->impressionMinVisibleDips:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/mopub/mobileads/AdData;->impressionMinVisibleMs:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/mopub/mobileads/AdData;->dspCreativeId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/mopub/mobileads/AdData;->adPayload:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/mopub/mobileads/AdData;->extras:Ljava/util/Map;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/mopub/mobileads/AdData;->isRewarded:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Lcom/mopub/mobileads/AdData;->rewardedDurationSeconds:I

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/mopub/mobileads/AdData;->currencyName:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/mopub/mobileads/AdData;->currencyAmount:I

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/mopub/mobileads/AdData;->adWidth:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/mopub/mobileads/AdData;->adHeight:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/mopub/mobileads/AdData;->adUnit:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/mopub/mobileads/AdData;->adType:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/mopub/mobileads/AdData;->fullAdType:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/mopub/mobileads/AdData;->customerId:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lcom/mopub/mobileads/AdData;->allowCustomClose:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/mopub/mobileads/AdData;->viewabilityVendors:Ljava/util/Set;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p22

    :goto_14
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p21, v15

    move-object/from16 p22, v1

    invoke-virtual/range {p0 .. p22}, Lcom/mopub/mobileads/AdData;->copy(Ljava/lang/String;Lcom/mopub/common/CreativeOrientation;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;)Lcom/mopub/mobileads/AdData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->vastVideoConfigString:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/mobileads/AdData;->isRewarded:Z

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/mopub/mobileads/AdData;->rewardedDurationSeconds:I

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->currencyName:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/mopub/mobileads/AdData;->currencyAmount:I

    return v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->adWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->adHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->adUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->adType:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->fullAdType:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->customerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/mopub/common/CreativeOrientation;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->orientation:Lcom/mopub/common/CreativeOrientation;

    return-object v0
.end method

.method public final component20()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/mobileads/AdData;->allowCustomClose:Z

    return v0
.end method

.method public final component21()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mopub/common/ViewabilityVendor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->viewabilityVendors:Ljava/util/Set;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/mopub/mobileads/AdData;->broadcastIdentifier:J

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/mopub/mobileads/AdData;->timeoutDelayMillis:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->impressionMinVisibleDips:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->impressionMinVisibleMs:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->dspCreativeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->adPayload:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->extras:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/mopub/common/CreativeOrientation;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;)Lcom/mopub/mobileads/AdData;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mopub/common/CreativeOrientation;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZI",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "Lcom/mopub/common/ViewabilityVendor;",
            ">;)",
            "Lcom/mopub/mobileads/AdData;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    const-string v0, "adPayload"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, Lcom/mopub/mobileads/AdData;

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v22}, Lcom/mopub/mobileads/AdData;-><init>(Ljava/lang/String;Lcom/mopub/common/CreativeOrientation;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;)V

    return-object v23
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mopub/mobileads/AdData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mopub/mobileads/AdData;

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->vastVideoConfigString:Ljava/lang/String;

    iget-object v1, p1, Lcom/mopub/mobileads/AdData;->vastVideoConfigString:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->orientation:Lcom/mopub/common/CreativeOrientation;

    iget-object v1, p1, Lcom/mopub/mobileads/AdData;->orientation:Lcom/mopub/common/CreativeOrientation;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/mopub/mobileads/AdData;->broadcastIdentifier:J

    iget-wide v2, p1, Lcom/mopub/mobileads/AdData;->broadcastIdentifier:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/mopub/mobileads/AdData;->timeoutDelayMillis:I

    iget v1, p1, Lcom/mopub/mobileads/AdData;->timeoutDelayMillis:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->impressionMinVisibleDips:Ljava/lang/String;

    iget-object v1, p1, Lcom/mopub/mobileads/AdData;->impressionMinVisibleDips:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->impressionMinVisibleMs:Ljava/lang/String;

    iget-object v1, p1, Lcom/mopub/mobileads/AdData;->impressionMinVisibleMs:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->dspCreativeId:Ljava/lang/String;

    iget-object v1, p1, Lcom/mopub/mobileads/AdData;->dspCreativeId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->adPayload:Ljava/lang/String;

    iget-object v1, p1, Lcom/mopub/mobileads/AdData;->adPayload:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->extras:Ljava/util/Map;

    iget-object v1, p1, Lcom/mopub/mobileads/AdData;->extras:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mopub/mobileads/AdData;->isRewarded:Z

    iget-boolean v1, p1, Lcom/mopub/mobileads/AdData;->isRewarded:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/mopub/mobileads/AdData;->rewardedDurationSeconds:I

    iget v1, p1, Lcom/mopub/mobileads/AdData;->rewardedDurationSeconds:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->currencyName:Ljava/lang/String;

    iget-object v1, p1, Lcom/mopub/mobileads/AdData;->currencyName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mopub/mobileads/AdData;->currencyAmount:I

    iget v1, p1, Lcom/mopub/mobileads/AdData;->currencyAmount:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->adWidth:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/mopub/mobileads/AdData;->adWidth:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->adHeight:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/mopub/mobileads/AdData;->adHeight:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->adUnit:Ljava/lang/String;

    iget-object v1, p1, Lcom/mopub/mobileads/AdData;->adUnit:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->adType:Ljava/lang/String;

    iget-object v1, p1, Lcom/mopub/mobileads/AdData;->adType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->fullAdType:Ljava/lang/String;

    iget-object v1, p1, Lcom/mopub/mobileads/AdData;->fullAdType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->customerId:Ljava/lang/String;

    iget-object v1, p1, Lcom/mopub/mobileads/AdData;->customerId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mopub/mobileads/AdData;->allowCustomClose:Z

    iget-boolean v1, p1, Lcom/mopub/mobileads/AdData;->allowCustomClose:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->viewabilityVendors:Ljava/util/Set;

    iget-object p1, p1, Lcom/mopub/mobileads/AdData;->viewabilityVendors:Ljava/util/Set;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAdHeight()Ljava/lang/Integer;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->adHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAdPayload()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->adPayload:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdType()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->adType:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdUnit()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->adUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdWidth()Ljava/lang/Integer;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->adWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAllowCustomClose()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdData;->allowCustomClose:Z

    return v0
.end method

.method public final getBroadcastIdentifier()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/mopub/mobileads/AdData;->broadcastIdentifier:J

    return-wide v0
.end method

.method public final getCurrencyAmount()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/mopub/mobileads/AdData;->currencyAmount:I

    return v0
.end method

.method public final getCurrencyName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->currencyName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerId()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->customerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDspCreativeId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->dspCreativeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->extras:Ljava/util/Map;

    return-object v0
.end method

.method public final getFullAdType()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->fullAdType:Ljava/lang/String;

    return-object v0
.end method

.method public final getImpressionMinVisibleDips()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->impressionMinVisibleDips:Ljava/lang/String;

    return-object v0
.end method

.method public final getImpressionMinVisibleMs()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->impressionMinVisibleMs:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrientation()Lcom/mopub/common/CreativeOrientation;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->orientation:Lcom/mopub/common/CreativeOrientation;

    return-object v0
.end method

.method public final getRewardedDurationSeconds()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/mopub/mobileads/AdData;->rewardedDurationSeconds:I

    return v0
.end method

.method public final getTimeoutDelayMillis()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/mopub/mobileads/AdData;->timeoutDelayMillis:I

    return v0
.end method

.method public final getVastVideoConfigString()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->vastVideoConfigString:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewabilityVendors()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mopub/common/ViewabilityVendor;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->viewabilityVendors:Ljava/util/Set;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/mopub/mobileads/AdData;->vastVideoConfigString:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mopub/mobileads/AdData;->orientation:Lcom/mopub/common/CreativeOrientation;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/mopub/mobileads/AdData;->broadcastIdentifier:J

    invoke-static {v2, v3}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mopub/mobileads/AdData;->timeoutDelayMillis:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mopub/mobileads/AdData;->impressionMinVisibleDips:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mopub/mobileads/AdData;->impressionMinVisibleMs:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mopub/mobileads/AdData;->dspCreativeId:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mopub/mobileads/AdData;->adPayload:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mopub/mobileads/AdData;->extras:Ljava/util/Map;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mopub/mobileads/AdData;->isRewarded:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mopub/mobileads/AdData;->rewardedDurationSeconds:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mopub/mobileads/AdData;->currencyName:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mopub/mobileads/AdData;->currencyAmount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mopub/mobileads/AdData;->adWidth:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mopub/mobileads/AdData;->adHeight:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mopub/mobileads/AdData;->adUnit:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mopub/mobileads/AdData;->adType:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mopub/mobileads/AdData;->fullAdType:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_d
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mopub/mobileads/AdData;->customerId:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_e
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mopub/mobileads/AdData;->allowCustomClose:Z

    if-eqz v2, :cond_f

    goto :goto_e

    :cond_f
    move v3, v2

    :goto_e
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mopub/mobileads/AdData;->viewabilityVendors:Ljava/util/Set;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_10
    add-int/2addr v0, v1

    return v0
.end method

.method public final isRewarded()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdData;->isRewarded:Z

    return v0
.end method

.method public final setAdHeight(Ljava/lang/Integer;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/mopub/mobileads/AdData;->adHeight:Ljava/lang/Integer;

    return-void
.end method

.method public final setAdPayload(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/mopub/mobileads/AdData;->adPayload:Ljava/lang/String;

    return-void
.end method

.method public final setAdType(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/mopub/mobileads/AdData;->adType:Ljava/lang/String;

    return-void
.end method

.method public final setAdUnit(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/mopub/mobileads/AdData;->adUnit:Ljava/lang/String;

    return-void
.end method

.method public final setAdWidth(Ljava/lang/Integer;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/mopub/mobileads/AdData;->adWidth:Ljava/lang/Integer;

    return-void
.end method

.method public final setAllowCustomClose(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/mopub/mobileads/AdData;->allowCustomClose:Z

    return-void
.end method

.method public final setBroadcastIdentifier(J)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/mopub/mobileads/AdData;->broadcastIdentifier:J

    return-void
.end method

.method public final setCurrencyAmount(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/mopub/mobileads/AdData;->currencyAmount:I

    return-void
.end method

.method public final setCurrencyName(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/mopub/mobileads/AdData;->currencyName:Ljava/lang/String;

    return-void
.end method

.method public final setCustomerId(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/mopub/mobileads/AdData;->customerId:Ljava/lang/String;

    return-void
.end method

.method public final setDspCreativeId(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/mopub/mobileads/AdData;->dspCreativeId:Ljava/lang/String;

    return-void
.end method

.method public final setExtras(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/mopub/mobileads/AdData;->extras:Ljava/util/Map;

    return-void
.end method

.method public final setFullAdType(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/mopub/mobileads/AdData;->fullAdType:Ljava/lang/String;

    return-void
.end method

.method public final setImpressionMinVisibleDips(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/mopub/mobileads/AdData;->impressionMinVisibleDips:Ljava/lang/String;

    return-void
.end method

.method public final setImpressionMinVisibleMs(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/mopub/mobileads/AdData;->impressionMinVisibleMs:Ljava/lang/String;

    return-void
.end method

.method public final setOrientation(Lcom/mopub/common/CreativeOrientation;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/mopub/mobileads/AdData;->orientation:Lcom/mopub/common/CreativeOrientation;

    return-void
.end method

.method public final setRewarded(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/mopub/mobileads/AdData;->isRewarded:Z

    return-void
.end method

.method public final setRewardedDurationSeconds(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/mopub/mobileads/AdData;->rewardedDurationSeconds:I

    return-void
.end method

.method public final setTimeoutDelayMillis(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/mopub/mobileads/AdData;->timeoutDelayMillis:I

    return-void
.end method

.method public final setVastVideoConfigString(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/mopub/mobileads/AdData;->vastVideoConfigString:Ljava/lang/String;

    return-void
.end method

.method public final setViewabilityVendors(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/mopub/common/ViewabilityVendor;",
            ">;)V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/mopub/mobileads/AdData;->viewabilityVendors:Ljava/util/Set;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdData(vastVideoConfigString="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mopub/mobileads/AdData;->vastVideoConfigString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/mobileads/AdData;->orientation:Lcom/mopub/common/CreativeOrientation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", broadcastIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mopub/mobileads/AdData;->broadcastIdentifier:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timeoutDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mopub/mobileads/AdData;->timeoutDelayMillis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", impressionMinVisibleDips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/mobileads/AdData;->impressionMinVisibleDips:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionMinVisibleMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/mobileads/AdData;->impressionMinVisibleMs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dspCreativeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/mobileads/AdData;->dspCreativeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/mobileads/AdData;->adPayload:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/mobileads/AdData;->extras:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRewarded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mopub/mobileads/AdData;->isRewarded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rewardedDurationSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mopub/mobileads/AdData;->rewardedDurationSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currencyName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/mobileads/AdData;->currencyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mopub/mobileads/AdData;->currencyAmount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/mobileads/AdData;->adWidth:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/mobileads/AdData;->adHeight:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/mobileads/AdData;->adUnit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/mobileads/AdData;->adType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fullAdType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/mobileads/AdData;->fullAdType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/mobileads/AdData;->customerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allowCustomClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mopub/mobileads/AdData;->allowCustomClose:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", viewabilityVendors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/mobileads/AdData;->viewabilityVendors:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mopub/mobileads/AdData;->vastVideoConfigString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mopub/mobileads/AdData;->orientation:Lcom/mopub/common/CreativeOrientation;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-wide v2, p0, Lcom/mopub/mobileads/AdData;->broadcastIdentifier:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/mopub/mobileads/AdData;->timeoutDelayMillis:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/mopub/mobileads/AdData;->impressionMinVisibleDips:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mopub/mobileads/AdData;->impressionMinVisibleMs:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mopub/mobileads/AdData;->dspCreativeId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mopub/mobileads/AdData;->adPayload:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mopub/mobileads/AdData;->extras:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-boolean p2, p0, Lcom/mopub/mobileads/AdData;->isRewarded:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mopub/mobileads/AdData;->rewardedDurationSeconds:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/mopub/mobileads/AdData;->currencyName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/mopub/mobileads/AdData;->currencyAmount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/mopub/mobileads/AdData;->adWidth:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/mopub/mobileads/AdData;->adHeight:Ljava/lang/Integer;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/mopub/mobileads/AdData;->adUnit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mopub/mobileads/AdData;->adType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mopub/mobileads/AdData;->fullAdType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mopub/mobileads/AdData;->customerId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/mopub/mobileads/AdData;->allowCustomClose:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/mopub/mobileads/AdData;->viewabilityVendors:Ljava/util/Set;

    if-eqz p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/ViewabilityVendor;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_4

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
