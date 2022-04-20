.class public final Lcom/facebook/ads/redexgen/X/Dr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Du;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageDownloaderCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Du;

.field private final C:Lcom/facebook/ads/redexgen/X/Dq;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Du;Lcom/facebook/ads/redexgen/X/Dq;)V
    .locals 0
    .param p2, "imageData"    # Lcom/facebook/ads/redexgen/X/Dq;

    .prologue
    .line 23624
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dr;->B:Lcom/facebook/ads/redexgen/X/Du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23625
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Dr;->C:Lcom/facebook/ads/redexgen/X/Dq;

    .line 23626
    return-void
.end method

.method private final B()Ljava/lang/Boolean;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 23627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->B:Lcom/facebook/ads/redexgen/X/Du;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Du;->G(Lcom/facebook/ads/redexgen/X/Du;)Lcom/facebook/ads/redexgen/X/E1;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->C:Lcom/facebook/ads/redexgen/X/Dq;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/E1;->C(Lcom/facebook/ads/redexgen/X/Dq;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    .line 23628
    .local v1, "precacheResult":Z
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->C:Lcom/facebook/ads/redexgen/X/Dq;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dq;->D:Lcom/facebook/ads/redexgen/X/EB;

    .line 23629
    .local v0, "imageMemoryCacheConfig":Lcom/facebook/ads/redexgen/X/EB;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/EB;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23630
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/EB;->A()I

    move-result v5

    .line 23631
    .local p0, "height":I
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/EB;->B()I

    move-result v4

    .line 23632
    .local v0, "width":I
    if-lez v5, :cond_1

    if-lez v4, :cond_1

    .line 23633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->B:Lcom/facebook/ads/redexgen/X/Du;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Du;->H(Lcom/facebook/ads/redexgen/X/Du;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->C:Lcom/facebook/ads/redexgen/X/Dq;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Dq;->G:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->B:Lcom/facebook/ads/redexgen/X/Du;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Du;->G(Lcom/facebook/ads/redexgen/X/Du;)Lcom/facebook/ads/redexgen/X/E1;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->C:Lcom/facebook/ads/redexgen/X/Dq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dq;->G:Ljava/lang/String;

    invoke-virtual {v1, v0, v5, v4}, Lcom/facebook/ads/redexgen/X/E1;->A(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23634
    .end local p0    # "height":I
    .end local v0    # "width":I
    :cond_0
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 23635
    .restart local p0    # "height":I
    .restart local v0    # "width":I
    .restart local v1    # "precacheResult":Z
    .restart local v0    # "width":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->B:Lcom/facebook/ads/redexgen/X/Du;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Du;->H(Lcom/facebook/ads/redexgen/X/Du;)Ljava/util/Map;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->C:Lcom/facebook/ads/redexgen/X/Dq;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Dq;->G:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->B:Lcom/facebook/ads/redexgen/X/Du;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Du;->G(Lcom/facebook/ads/redexgen/X/Du;)Lcom/facebook/ads/redexgen/X/E1;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->C:Lcom/facebook/ads/redexgen/X/Dq;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Dq;->G:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->C:Lcom/facebook/ads/redexgen/X/Dq;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Dq;->C:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->C:Lcom/facebook/ads/redexgen/X/Dq;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Dq;->H:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E1;->A(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23636
    .end local v0    # "width":I
    .end local v1    # "precacheResult":Z
    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 23637
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dr;->B()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
