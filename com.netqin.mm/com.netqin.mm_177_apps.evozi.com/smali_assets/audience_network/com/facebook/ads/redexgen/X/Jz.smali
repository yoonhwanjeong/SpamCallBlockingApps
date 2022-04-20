.class public final synthetic Lcom/facebook/ads/redexgen/X/Jz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/K1;
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
    .line 33088
    invoke-static {}, Lcom/facebook/ads/redexgen/X/K0;->values()[Lcom/facebook/ads/redexgen/X/K0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jz;->B:[I

    :try_start_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Jz;->B:[I

    sget-object v0, Lcom/facebook/ads/redexgen/X/K0;->D:Lcom/facebook/ads/redexgen/X/K0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K0;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
