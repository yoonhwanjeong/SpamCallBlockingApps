.class public final enum Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KeywordMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;

.field public static final enum THREE_DECIMALS:Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;

.field public static final enum TWO_DECIMALS:Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 39
    new-instance v0, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;

    const-string v1, "TWO_DECIMALS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;->TWO_DECIMALS:Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;

    new-instance v1, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;

    const-string v3, "THREE_DECIMALS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;->THREE_DECIMALS:Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 38
    sput-object v3, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;->$VALUES:[Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;
    .locals 1

    .line 38
    const-class v0, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;

    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;
    .locals 1

    .line 38
    sget-object v0, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;->$VALUES:[Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;

    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;

    return-object v0
.end method
