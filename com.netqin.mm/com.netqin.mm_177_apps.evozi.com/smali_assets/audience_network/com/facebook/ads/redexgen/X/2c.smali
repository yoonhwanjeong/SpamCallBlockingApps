.class public final Lcom/facebook/ads/redexgen/X/2c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/2e;->G(Landroid/content/Context;Ljava/util/EnumSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/2e;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2e;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/2e;

    .prologue
    .line 4363
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2c;->B:Lcom/facebook/ads/redexgen/X/2e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private B(Z)V
    .locals 2
    .param p1, "cacheSuccess"    # Z

    .prologue
    .line 4364
    if-eqz p1, :cond_0

    .line 4365
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2c;->B:Lcom/facebook/ads/redexgen/X/2e;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2e;->B(Lcom/facebook/ads/redexgen/X/2e;)Lcom/facebook/ads/redexgen/X/1V;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1V;->UD()V

    .line 4366
    :goto_0
    return-void

    .line 4367
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2c;->B:Lcom/facebook/ads/redexgen/X/2e;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2e;->B(Lcom/facebook/ads/redexgen/X/2e;)Lcom/facebook/ads/redexgen/X/1V;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1V;->TD(Lcom/facebook/ads/AdError;)V

    goto :goto_0
.end method


# virtual methods
.method public final jD()V
    .locals 1

    .prologue
    .line 4368
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2c;->B(Z)V

    .line 4369
    return-void
.end method

.method public final rD()V
    .locals 1

    .prologue
    .line 4370
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2c;->B(Z)V

    .line 4371
    return-void
.end method
