.class public final enum Lcom/facebook/ads/redexgen/X/DG;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/DG;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic C:[Lcom/facebook/ads/redexgen/X/DG;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/DG;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/DG;

.field public static final enum F:Lcom/facebook/ads/redexgen/X/DG;

.field public static final enum G:Lcom/facebook/ads/redexgen/X/DG;

.field public static final enum H:Lcom/facebook/ads/redexgen/X/DG;

.field public static final enum I:Lcom/facebook/ads/redexgen/X/DG;

.field public static final enum J:Lcom/facebook/ads/redexgen/X/DG;

.field public static final enum K:Lcom/facebook/ads/redexgen/X/DG;

.field public static final enum L:Lcom/facebook/ads/redexgen/X/DG;

.field public static final enum M:Lcom/facebook/ads/redexgen/X/DG;

.field public static final enum N:Lcom/facebook/ads/redexgen/X/DG;

.field public static final enum O:Lcom/facebook/ads/redexgen/X/DG;

.field public static final enum P:Lcom/facebook/ads/redexgen/X/DG;

.field public static final enum Q:Lcom/facebook/ads/redexgen/X/DG;

.field public static final enum R:Lcom/facebook/ads/redexgen/X/DG;

.field public static final enum S:Lcom/facebook/ads/redexgen/X/DG;

.field public static final enum T:Lcom/facebook/ads/redexgen/X/DG;

.field private static final U:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/DG;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v3, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 22954
    new-instance v1, Lcom/facebook/ads/redexgen/X/DG;

    const-string v0, "ACTIVE"

    invoke-direct {v1, v0, v5, v8}, Lcom/facebook/ads/redexgen/X/DG;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/DG;->D:Lcom/facebook/ads/redexgen/X/DG;

    .line 22955
    new-instance v1, Lcom/facebook/ads/redexgen/X/DG;

    const-string v0, "DYNAMIC"

    invoke-direct {v1, v0, v8, v7}, Lcom/facebook/ads/redexgen/X/DG;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/DG;->J:Lcom/facebook/ads/redexgen/X/DG;

    .line 22956
    new-instance v1, Lcom/facebook/ads/redexgen/X/DG;

    const-string v0, "BIOMETRIC"

    invoke-direct {v1, v0, v7, v6}, Lcom/facebook/ads/redexgen/X/DG;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/DG;->G:Lcom/facebook/ads/redexgen/X/DG;

    .line 22957
    new-instance v2, Lcom/facebook/ads/redexgen/X/DG;

    const-string v1, "DEPRECATED"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/DG;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/DG;->I:Lcom/facebook/ads/redexgen/X/DG;

    .line 22958
    new-instance v2, Lcom/facebook/ads/redexgen/X/DG;

    const-string v1, "WEB"

    const/16 v0, 0x10

    invoke-direct {v2, v1, v6, v0}, Lcom/facebook/ads/redexgen/X/DG;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/DG;->T:Lcom/facebook/ads/redexgen/X/DG;

    .line 22959
    new-instance v4, Lcom/facebook/ads/redexgen/X/DG;

    const-string v2, "IOS_NATIVE"

    const/4 v1, 0x5

    const/16 v0, 0x20

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/DG;->N:Lcom/facebook/ads/redexgen/X/DG;

    .line 22960
    new-instance v4, Lcom/facebook/ads/redexgen/X/DG;

    const-string v2, "ANDROID_NATIVE"

    const/4 v1, 0x6

    const/16 v0, 0x40

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/DG;->E:Lcom/facebook/ads/redexgen/X/DG;

    .line 22961
    new-instance v4, Lcom/facebook/ads/redexgen/X/DG;

    const-string v2, "EQUAL_BY_VALUE"

    const/4 v1, 0x7

    const/16 v0, 0x80

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/DG;->M:Lcom/facebook/ads/redexgen/X/DG;

    .line 22962
    new-instance v2, Lcom/facebook/ads/redexgen/X/DG;

    const-string v1, "EQUAL_BY_CONTEXT"

    const/16 v0, 0x100

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/DG;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/DG;->K:Lcom/facebook/ads/redexgen/X/DG;

    .line 22963
    new-instance v4, Lcom/facebook/ads/redexgen/X/DG;

    const-string v2, "EQUAL_BY_TIMESTAMP"

    const/16 v1, 0x9

    const/16 v0, 0x200

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/DG;->L:Lcom/facebook/ads/redexgen/X/DG;

    .line 22964
    new-instance v4, Lcom/facebook/ads/redexgen/X/DG;

    const-string v2, "SUSPICIOUS_TIER"

    const/16 v1, 0xa

    const/16 v0, 0x400

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/DG;->S:Lcom/facebook/ads/redexgen/X/DG;

    .line 22965
    new-instance v4, Lcom/facebook/ads/redexgen/X/DG;

    const-string v2, "PARANOID_TIER"

    const/16 v1, 0xb

    const/16 v0, 0x800

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/DG;->R:Lcom/facebook/ads/redexgen/X/DG;

    .line 22966
    new-instance v4, Lcom/facebook/ads/redexgen/X/DG;

    const-string v2, "BENIGN_COLLECT_TIER"

    const/16 v1, 0xc

    const/16 v0, 0x1000

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/DG;->F:Lcom/facebook/ads/redexgen/X/DG;

    .line 22967
    new-instance v4, Lcom/facebook/ads/redexgen/X/DG;

    const-string v2, "BUNDLE"

    const/16 v1, 0xd

    const/16 v0, 0x2000

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/DG;->H:Lcom/facebook/ads/redexgen/X/DG;

    .line 22968
    new-instance v4, Lcom/facebook/ads/redexgen/X/DG;

    const-string v2, "ONSITE"

    const/16 v1, 0xe

    const/16 v0, 0x4000

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/DG;->Q:Lcom/facebook/ads/redexgen/X/DG;

    .line 22969
    new-instance v4, Lcom/facebook/ads/redexgen/X/DG;

    const-string v2, "OFFSITE"

    const/16 v1, 0xf

    const v0, 0x8000

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/DG;->O:Lcom/facebook/ads/redexgen/X/DG;

    .line 22970
    new-instance v4, Lcom/facebook/ads/redexgen/X/DG;

    const-string v2, "OFFSITE_SENSITIVE"

    const/16 v1, 0x10

    const/high16 v0, 0x10000

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/DG;->P:Lcom/facebook/ads/redexgen/X/DG;

    .line 22971
    const/16 v0, 0x11

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/DG;

    sget-object v0, Lcom/facebook/ads/redexgen/X/DG;->D:Lcom/facebook/ads/redexgen/X/DG;

    aput-object v0, v2, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/DG;->J:Lcom/facebook/ads/redexgen/X/DG;

    aput-object v0, v2, v8

    sget-object v0, Lcom/facebook/ads/redexgen/X/DG;->G:Lcom/facebook/ads/redexgen/X/DG;

    aput-object v0, v2, v7

    const/4 v1, 0x3

    sget-object v0, Lcom/facebook/ads/redexgen/X/DG;->I:Lcom/facebook/ads/redexgen/X/DG;

    aput-object v0, v2, v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/DG;->T:Lcom/facebook/ads/redexgen/X/DG;

    aput-object v0, v2, v6

    const/4 v1, 0x5

    sget-object v0, Lcom/facebook/ads/redexgen/X/DG;->N:Lcom/facebook/ads/redexgen/X/DG;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/facebook/ads/redexgen/X/DG;->E:Lcom/facebook/ads/redexgen/X/DG;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/facebook/ads/redexgen/X/DG;->M:Lcom/facebook/ads/redexgen/X/DG;

    aput-object v0, v2, v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/DG;->K:Lcom/facebook/ads/redexgen/X/DG;

    aput-object v0, v2, v3

    const/16 v1, 0x9

    sget-object v0, Lcom/facebook/ads/redexgen/X/DG;->L:Lcom/facebook/ads/redexgen/X/DG;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, Lcom/facebook/ads/redexgen/X/DG;->S:Lcom/facebook/ads/redexgen/X/DG;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, Lcom/facebook/ads/redexgen/X/DG;->R:Lcom/facebook/ads/redexgen/X/DG;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    sget-object v0, Lcom/facebook/ads/redexgen/X/DG;->F:Lcom/facebook/ads/redexgen/X/DG;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    sget-object v0, Lcom/facebook/ads/redexgen/X/DG;->H:Lcom/facebook/ads/redexgen/X/DG;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    sget-object v0, Lcom/facebook/ads/redexgen/X/DG;->Q:Lcom/facebook/ads/redexgen/X/DG;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    sget-object v0, Lcom/facebook/ads/redexgen/X/DG;->O:Lcom/facebook/ads/redexgen/X/DG;

    aput-object v0, v2, v1

    const/16 v1, 0x10

    sget-object v0, Lcom/facebook/ads/redexgen/X/DG;->P:Lcom/facebook/ads/redexgen/X/DG;

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/DG;->C:[Lcom/facebook/ads/redexgen/X/DG;

    .line 22972
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/DG;->U:Ljava/util/Map;

    .line 22973
    invoke-static {}, Lcom/facebook/ads/redexgen/X/DG;->values()[Lcom/facebook/ads/redexgen/X/DG;

    move-result-object v4

    array-length v3, v4

    .local v3, "type":Lcom/facebook/ads/redexgen/X/DG;
    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    .line 22974
    sget-object v1, Lcom/facebook/ads/redexgen/X/DG;->U:Ljava/util/Map;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/DG;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22975
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 22976
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 22977
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22978
    iput p3, p0, Lcom/facebook/ads/redexgen/X/DG;->B:I

    .line 22979
    return-void
.end method

.method public static B(I)Ljava/util/EnumSet;
    .locals 4
    .param p0, "signalFlagsEncoded"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e",
            "CatchGeneralException",
            "EmptyCatchBlock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/redexgen/X/DG;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 22980
    const-class v0, Lcom/facebook/ads/redexgen/X/DG;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    .line 22981
    .local v0, "signalFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/internal/botdetection/signals/model/SignalFlagsEnum;>;"
    if-gtz p0, :cond_1

    .line 22982
    :cond_0
    return-object v3

    .line 22983
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/DG;->values()[Lcom/facebook/ads/redexgen/X/DG;

    move-result-object v2

    .line 22984
    .local v3, "values":[Lcom/facebook/ads/redexgen/X/DG;
    :cond_2
    :goto_0
    if-eqz p0, :cond_0

    .line 22985
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    .line 22986
    .local p0, "ordinal":I
    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    xor-int/2addr p0, v0

    .line 22987
    array-length v0, v2

    if-ge v1, v0, :cond_2

    .line 22988
    aget-object v0, v2, v1

    invoke-virtual {v3, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static C(I)Lcom/facebook/ads/redexgen/X/DG;
    .locals 2
    .param p0, "signalFlagEnumVal"    # I
    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation

    .prologue
    .line 22989
    sget-object v1, Lcom/facebook/ads/redexgen/X/DG;->U:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/DG;->U:Ljava/util/Map;

    .line 22990
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/DG;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/DG;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 22991
    const-class v0, Lcom/facebook/ads/redexgen/X/DG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/DG;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/DG;
    .locals 1

    .prologue
    .line 22992
    sget-object v0, Lcom/facebook/ads/redexgen/X/DG;->C:[Lcom/facebook/ads/redexgen/X/DG;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/DG;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/DG;

    return-object v0
.end method
