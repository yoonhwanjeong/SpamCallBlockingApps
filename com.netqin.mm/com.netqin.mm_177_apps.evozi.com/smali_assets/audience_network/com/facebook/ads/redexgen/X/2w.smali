.class public final Lcom/facebook/ads/redexgen/X/2w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/2t;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/2t;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2t;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/2t;

    .prologue
    .line 5158
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2w;->B:Lcom/facebook/ads/redexgen/X/2t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 5159
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2w;->B:Lcom/facebook/ads/redexgen/X/2t;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2t;->C(Lcom/facebook/ads/redexgen/X/2t;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5160
    :catch_0
    move-exception v4

    .line 5161
    .local p0, "ex":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2w;->B:Lcom/facebook/ads/redexgen/X/2t;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/2t;->E:Landroid/content/Context;

    const-string v2, "api"

    sget v1, Lcom/facebook/ads/redexgen/X/Km;->R:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 5162
    :goto_0
    return-void
.end method
