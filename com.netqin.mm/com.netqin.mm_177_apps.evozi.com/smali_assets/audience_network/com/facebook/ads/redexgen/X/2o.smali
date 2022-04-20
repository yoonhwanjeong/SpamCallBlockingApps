.class public final enum Lcom/facebook/ads/redexgen/X/2o;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/2o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic B:[Lcom/facebook/ads/redexgen/X/2o;

.field public static final enum C:Lcom/facebook/ads/redexgen/X/2o;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/2o;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/2o;

.field public static final enum F:Lcom/facebook/ads/redexgen/X/2o;

.field public static final enum G:Lcom/facebook/ads/redexgen/X/2o;

.field public static final enum H:Lcom/facebook/ads/redexgen/X/2o;

.field public static final enum I:Lcom/facebook/ads/redexgen/X/2o;

.field public static final enum J:Lcom/facebook/ads/redexgen/X/2o;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 4904
    new-instance v1, Lcom/facebook/ads/redexgen/X/2o;

    const-string v0, "IDLE"

    invoke-direct {v1, v0, v7}, Lcom/facebook/ads/redexgen/X/2o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/2o;->E:Lcom/facebook/ads/redexgen/X/2o;

    .line 4905
    new-instance v1, Lcom/facebook/ads/redexgen/X/2o;

    const-string v0, "PREPARING"

    invoke-direct {v1, v0, v6}, Lcom/facebook/ads/redexgen/X/2o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/2o;->I:Lcom/facebook/ads/redexgen/X/2o;

    .line 4906
    new-instance v1, Lcom/facebook/ads/redexgen/X/2o;

    const-string v0, "PREPARED"

    invoke-direct {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/2o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/2o;->H:Lcom/facebook/ads/redexgen/X/2o;

    .line 4907
    new-instance v1, Lcom/facebook/ads/redexgen/X/2o;

    const-string v0, "STARTED"

    invoke-direct {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/2o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/2o;->J:Lcom/facebook/ads/redexgen/X/2o;

    .line 4908
    new-instance v1, Lcom/facebook/ads/redexgen/X/2o;

    const-string v0, "PAUSED"

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/2o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/2o;->F:Lcom/facebook/ads/redexgen/X/2o;

    .line 4909
    new-instance v2, Lcom/facebook/ads/redexgen/X/2o;

    const-string v1, "BUFFERING"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2o;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/2o;->C:Lcom/facebook/ads/redexgen/X/2o;

    .line 4910
    new-instance v2, Lcom/facebook/ads/redexgen/X/2o;

    const-string v1, "PLAYBACK_COMPLETED"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2o;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/2o;->G:Lcom/facebook/ads/redexgen/X/2o;

    .line 4911
    new-instance v2, Lcom/facebook/ads/redexgen/X/2o;

    const-string v1, "ERROR"

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2o;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/2o;->D:Lcom/facebook/ads/redexgen/X/2o;

    .line 4912
    const/16 v0, 0x8

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/2o;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->E:Lcom/facebook/ads/redexgen/X/2o;

    aput-object v0, v2, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->I:Lcom/facebook/ads/redexgen/X/2o;

    aput-object v0, v2, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->H:Lcom/facebook/ads/redexgen/X/2o;

    aput-object v0, v2, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->J:Lcom/facebook/ads/redexgen/X/2o;

    aput-object v0, v2, v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->F:Lcom/facebook/ads/redexgen/X/2o;

    aput-object v0, v2, v3

    const/4 v1, 0x5

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->C:Lcom/facebook/ads/redexgen/X/2o;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->G:Lcom/facebook/ads/redexgen/X/2o;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->D:Lcom/facebook/ads/redexgen/X/2o;

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2o;->B:[Lcom/facebook/ads/redexgen/X/2o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 4913
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2o;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 4914
    const-class v0, Lcom/facebook/ads/redexgen/X/2o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2o;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/2o;
    .locals 1

    .prologue
    .line 4915
    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->B:[Lcom/facebook/ads/redexgen/X/2o;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/2o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/2o;

    return-object v0
.end method
