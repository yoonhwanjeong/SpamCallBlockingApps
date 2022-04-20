.class public final synthetic Lcom/facebook/ads/redexgen/X/6h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic B:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13569
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2o;->values()[Lcom/facebook/ads/redexgen/X/2o;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/ads/redexgen/X/6h;->B:[I

    :try_start_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/6h;->B:[I

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->H:Lcom/facebook/ads/redexgen/X/2o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2o;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/6h;->B:[I

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->E:Lcom/facebook/ads/redexgen/X/2o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2o;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/6h;->B:[I

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->F:Lcom/facebook/ads/redexgen/X/2o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2o;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/6h;->B:[I

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->G:Lcom/facebook/ads/redexgen/X/2o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2o;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v2, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/6h;->B:[I

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->J:Lcom/facebook/ads/redexgen/X/2o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2o;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    aput v0, v2, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
