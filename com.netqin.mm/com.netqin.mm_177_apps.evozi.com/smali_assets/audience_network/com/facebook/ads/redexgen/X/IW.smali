.class public final Lcom/facebook/ads/redexgen/X/IW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:Ljava/io/File;

.field public final C:Lcom/facebook/ads/redexgen/X/Ir;

.field public final D:Lcom/facebook/ads/redexgen/X/It;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/It;Lcom/facebook/ads/redexgen/X/Ir;)V
    .locals 0
    .param p1, "cacheRoot"    # Ljava/io/File;
    .param p2, "fileNameGenerator"    # Lcom/facebook/ads/redexgen/X/It;
    .param p3, "diskUsage"    # Lcom/facebook/ads/redexgen/X/Ir;

    .prologue
    .line 30728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30729
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IW;->B:Ljava/io/File;

    .line 30730
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/IW;->D:Lcom/facebook/ads/redexgen/X/It;

    .line 30731
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/IW;->C:Lcom/facebook/ads/redexgen/X/Ir;

    .line 30732
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 30733
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IW;->D:Lcom/facebook/ads/redexgen/X/It;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/It;->tB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30734
    .local p0, "name":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IW;->B:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method
