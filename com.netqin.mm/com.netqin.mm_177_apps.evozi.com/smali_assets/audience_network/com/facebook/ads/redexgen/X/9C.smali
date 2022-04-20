.class public final Lcom/facebook/ads/redexgen/X/9C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9G;->D(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/9T;

.field public final synthetic C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9T;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19549
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9C;->B:Lcom/facebook/ads/redexgen/X/9T;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9C;->C:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 19550
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9C;->B:Lcom/facebook/ads/redexgen/X/9T;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9C;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9T;->A(Ljava/lang/String;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 19551
    :catch_0
    move-exception v3

    .line 19552
    .local p0, "t":Ljava/lang/Throwable;
    const-string v2, "generic"

    sget v1, Lcom/facebook/ads/redexgen/X/Km;->CB:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->I(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 19553
    :goto_0
    return-void
.end method
