.class final enum Lcom/verizon/ads/nativeplacement/NativeAdFactory$AdDestination;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verizon/ads/nativeplacement/NativeAdFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AdDestination"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/verizon/ads/nativeplacement/NativeAdFactory$AdDestination;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/verizon/ads/nativeplacement/NativeAdFactory$AdDestination;

.field public static final enum CACHE:Lcom/verizon/ads/nativeplacement/NativeAdFactory$AdDestination;

.field public static final enum CALLBACK:Lcom/verizon/ads/nativeplacement/NativeAdFactory$AdDestination;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 112
    new-instance v0, Lcom/verizon/ads/nativeplacement/NativeAdFactory$AdDestination;

    const-string v1, "CALLBACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/verizon/ads/nativeplacement/NativeAdFactory$AdDestination;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/verizon/ads/nativeplacement/NativeAdFactory$AdDestination;->CALLBACK:Lcom/verizon/ads/nativeplacement/NativeAdFactory$AdDestination;

    .line 113
    new-instance v1, Lcom/verizon/ads/nativeplacement/NativeAdFactory$AdDestination;

    const-string v3, "CACHE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/verizon/ads/nativeplacement/NativeAdFactory$AdDestination;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/verizon/ads/nativeplacement/NativeAdFactory$AdDestination;->CACHE:Lcom/verizon/ads/nativeplacement/NativeAdFactory$AdDestination;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/verizon/ads/nativeplacement/NativeAdFactory$AdDestination;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 111
    sput-object v3, Lcom/verizon/ads/nativeplacement/NativeAdFactory$AdDestination;->$VALUES:[Lcom/verizon/ads/nativeplacement/NativeAdFactory$AdDestination;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/verizon/ads/nativeplacement/NativeAdFactory$AdDestination;
    .locals 1

    .line 111
    const-class v0, Lcom/verizon/ads/nativeplacement/NativeAdFactory$AdDestination;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/verizon/ads/nativeplacement/NativeAdFactory$AdDestination;

    return-object p0
.end method

.method public static values()[Lcom/verizon/ads/nativeplacement/NativeAdFactory$AdDestination;
    .locals 1

    .line 111
    sget-object v0, Lcom/verizon/ads/nativeplacement/NativeAdFactory$AdDestination;->$VALUES:[Lcom/verizon/ads/nativeplacement/NativeAdFactory$AdDestination;

    invoke-virtual {v0}, [Lcom/verizon/ads/nativeplacement/NativeAdFactory$AdDestination;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/verizon/ads/nativeplacement/NativeAdFactory$AdDestination;

    return-object v0
.end method
