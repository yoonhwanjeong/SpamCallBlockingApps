.class public final synthetic Lcom/facebook/ads/redexgen/X/Qx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/G1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 49640
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qq;->values()[Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qx;->A00:[I

    const/4 v3, 0x1

    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/Qx;->A00:[I

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qq;->A04:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qq;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Qx;->A00:[I

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qq;->A05:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qq;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 49641
    :catch_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/R3;->values()[Lcom/facebook/ads/redexgen/X/R3;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qx;->A01:[I

    :try_start_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/Qx;->A01:[I

    sget-object v0, Lcom/facebook/ads/redexgen/X/R3;->A03:Lcom/facebook/ads/redexgen/X/R3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R3;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/facebook/ads/redexgen/X/Qx;->A01:[I

    sget-object v0, Lcom/facebook/ads/redexgen/X/R3;->A04:Lcom/facebook/ads/redexgen/X/R3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R3;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
