.class public final enum Lcom/facebook/ads/redexgen/X/HC;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/HU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReportType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/HC;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic C:[Lcom/facebook/ads/redexgen/X/HC;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/HC;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/HC;

.field public static final enum F:Lcom/facebook/ads/redexgen/X/HC;

.field public static final enum G:Lcom/facebook/ads/redexgen/X/HC;

.field public static final enum H:Lcom/facebook/ads/redexgen/X/HC;

.field public static final enum I:Lcom/facebook/ads/redexgen/X/HC;

.field public static final enum J:Lcom/facebook/ads/redexgen/X/HC;

.field public static final enum K:Lcom/facebook/ads/redexgen/X/HC;

.field public static final enum L:Lcom/facebook/ads/redexgen/X/HC;


# instance fields
.field public final B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 29200
    new-instance v1, Lcom/facebook/ads/redexgen/X/HC;

    const-string v0, "PLAY"

    invoke-direct {v1, v0, v8, v8}, Lcom/facebook/ads/redexgen/X/HC;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/HC;->G:Lcom/facebook/ads/redexgen/X/HC;

    .line 29201
    new-instance v1, Lcom/facebook/ads/redexgen/X/HC;

    const-string v0, "SKIP"

    invoke-direct {v1, v0, v7, v7}, Lcom/facebook/ads/redexgen/X/HC;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/HC;->I:Lcom/facebook/ads/redexgen/X/HC;

    .line 29202
    new-instance v1, Lcom/facebook/ads/redexgen/X/HC;

    const-string v0, "TIME"

    invoke-direct {v1, v0, v6, v6}, Lcom/facebook/ads/redexgen/X/HC;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/HC;->J:Lcom/facebook/ads/redexgen/X/HC;

    .line 29203
    new-instance v1, Lcom/facebook/ads/redexgen/X/HC;

    const-string v0, "MRC"

    invoke-direct {v1, v0, v5, v5}, Lcom/facebook/ads/redexgen/X/HC;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/HC;->D:Lcom/facebook/ads/redexgen/X/HC;

    .line 29204
    new-instance v1, Lcom/facebook/ads/redexgen/X/HC;

    const-string v0, "PAUSE"

    invoke-direct {v1, v0, v4, v4}, Lcom/facebook/ads/redexgen/X/HC;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/HC;->F:Lcom/facebook/ads/redexgen/X/HC;

    .line 29205
    new-instance v3, Lcom/facebook/ads/redexgen/X/HC;

    const-string v2, "RESUME"

    const/4 v1, 0x5

    const/4 v0, 0x5

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HC;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/HC;->H:Lcom/facebook/ads/redexgen/X/HC;

    .line 29206
    new-instance v3, Lcom/facebook/ads/redexgen/X/HC;

    const-string v2, "MUTE"

    const/4 v1, 0x6

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HC;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/HC;->E:Lcom/facebook/ads/redexgen/X/HC;

    .line 29207
    new-instance v3, Lcom/facebook/ads/redexgen/X/HC;

    const-string v2, "UNMUTE"

    const/4 v1, 0x7

    const/4 v0, 0x7

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HC;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/HC;->K:Lcom/facebook/ads/redexgen/X/HC;

    .line 29208
    new-instance v3, Lcom/facebook/ads/redexgen/X/HC;

    const-string v2, "VIEWABLE_IMPRESSION"

    const/16 v1, 0x8

    const/16 v0, 0xa

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HC;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/HC;->L:Lcom/facebook/ads/redexgen/X/HC;

    .line 29209
    const/16 v0, 0x9

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/HC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/HC;->G:Lcom/facebook/ads/redexgen/X/HC;

    aput-object v0, v2, v8

    sget-object v0, Lcom/facebook/ads/redexgen/X/HC;->I:Lcom/facebook/ads/redexgen/X/HC;

    aput-object v0, v2, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/HC;->J:Lcom/facebook/ads/redexgen/X/HC;

    aput-object v0, v2, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/HC;->D:Lcom/facebook/ads/redexgen/X/HC;

    aput-object v0, v2, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/HC;->F:Lcom/facebook/ads/redexgen/X/HC;

    aput-object v0, v2, v4

    const/4 v1, 0x5

    sget-object v0, Lcom/facebook/ads/redexgen/X/HC;->H:Lcom/facebook/ads/redexgen/X/HC;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/facebook/ads/redexgen/X/HC;->E:Lcom/facebook/ads/redexgen/X/HC;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/facebook/ads/redexgen/X/HC;->K:Lcom/facebook/ads/redexgen/X/HC;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, Lcom/facebook/ads/redexgen/X/HC;->L:Lcom/facebook/ads/redexgen/X/HC;

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/HC;->C:[Lcom/facebook/ads/redexgen/X/HC;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "integerEnumOnServer"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 29210
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29211
    iput p3, p0, Lcom/facebook/ads/redexgen/X/HC;->B:I

    .line 29212
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HC;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 29213
    const-class v0, Lcom/facebook/ads/redexgen/X/HC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HC;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/HC;
    .locals 1

    .prologue
    .line 29214
    sget-object v0, Lcom/facebook/ads/redexgen/X/HC;->C:[Lcom/facebook/ads/redexgen/X/HC;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/HC;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/HC;

    return-object v0
.end method
