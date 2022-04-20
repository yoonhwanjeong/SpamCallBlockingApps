.class public final enum Lcom/facebook/ads/redexgen/X/0I;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/0I;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic C:[Lcom/facebook/ads/redexgen/X/0I;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/0I;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/0I;

.field public static final enum F:Lcom/facebook/ads/redexgen/X/0I;

.field public static final enum G:Lcom/facebook/ads/redexgen/X/0I;

.field public static final enum H:Lcom/facebook/ads/redexgen/X/0I;

.field public static final enum I:Lcom/facebook/ads/redexgen/X/0I;


# instance fields
.field public final B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 150
    new-instance v2, Lcom/facebook/ads/redexgen/X/0I;

    const-string v1, "ti"

    const-string v0, "EVENT_ID"

    invoke-direct {v2, v1, v8, v0}, Lcom/facebook/ads/redexgen/X/0I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/0I;->I:Lcom/facebook/ads/redexgen/X/0I;

    .line 151
    new-instance v2, Lcom/facebook/ads/redexgen/X/0I;

    const-string v1, "bt"

    const-string v0, "PRODUCT_TYPE"

    invoke-direct {v2, v1, v7, v0}, Lcom/facebook/ads/redexgen/X/0I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/0I;->F:Lcom/facebook/ads/redexgen/X/0I;

    .line 152
    new-instance v2, Lcom/facebook/ads/redexgen/X/0I;

    const-string v1, "sn"

    const-string v0, "EVENT_TYPE"

    invoke-direct {v2, v1, v6, v0}, Lcom/facebook/ads/redexgen/X/0I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/0I;->H:Lcom/facebook/ads/redexgen/X/0I;

    .line 153
    new-instance v2, Lcom/facebook/ads/redexgen/X/0I;

    const-string v1, "ap"

    const-string v0, "APP_BUNDLE_ID"

    invoke-direct {v2, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/0I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/0I;->E:Lcom/facebook/ads/redexgen/X/0I;

    .line 154
    new-instance v2, Lcom/facebook/ads/redexgen/X/0I;

    const-string v1, "r1"

    const-string v0, "APP_SESSION_ID"

    invoke-direct {v2, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/0I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/0I;->G:Lcom/facebook/ads/redexgen/X/0I;

    .line 155
    new-instance v3, Lcom/facebook/ads/redexgen/X/0I;

    const-string v2, "_p"

    const/4 v1, 0x5

    const-string v0, "PADDING"

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/0I;->D:Lcom/facebook/ads/redexgen/X/0I;

    .line 156
    const/4 v0, 0x6

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0I;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0I;->I:Lcom/facebook/ads/redexgen/X/0I;

    aput-object v0, v2, v8

    sget-object v0, Lcom/facebook/ads/redexgen/X/0I;->F:Lcom/facebook/ads/redexgen/X/0I;

    aput-object v0, v2, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/0I;->H:Lcom/facebook/ads/redexgen/X/0I;

    aput-object v0, v2, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/0I;->E:Lcom/facebook/ads/redexgen/X/0I;

    aput-object v0, v2, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/0I;->G:Lcom/facebook/ads/redexgen/X/0I;

    aput-object v0, v2, v4

    const/4 v1, 0x5

    sget-object v0, Lcom/facebook/ads/redexgen/X/0I;->D:Lcom/facebook/ads/redexgen/X/0I;

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/0I;->C:[Lcom/facebook/ads/redexgen/X/0I;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "param"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 157
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 158
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/0I;->B:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0I;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 160
    const-class v0, Lcom/facebook/ads/redexgen/X/0I;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/0I;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/0I;
    .locals 1

    .prologue
    .line 161
    sget-object v0, Lcom/facebook/ads/redexgen/X/0I;->C:[Lcom/facebook/ads/redexgen/X/0I;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/0I;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/0I;

    return-object v0
.end method
