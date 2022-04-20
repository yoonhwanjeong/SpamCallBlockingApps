.class public final Lcom/facebook/ads/redexgen/X/Bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Bs;->Q(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/AF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Bs;

.field public final synthetic C:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Bs;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Bs;

    .prologue
    .line 22018
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bq;->B:Lcom/facebook/ads/redexgen/X/Bs;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Bq;->C:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nB()Lcom/facebook/ads/redexgen/X/DI;
    .locals 5

    .prologue
    .line 22019
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 22020
    .local v0, "fileInfoMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/FileInfoSignalCollector$FileInfo;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bq;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/DC;

    .line 22021
    .local p0, "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/DC;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/DC;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22022
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/DC;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bs;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22023
    .local v3, "fileNameKey":Ljava/lang/String;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Br;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Bs;->C(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Br;-><init>(Ljava/io/File;)V

    .line 22024
    .local v4, "fileInfo":Lcom/facebook/ads/redexgen/X/Br;
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22025
    .end local p0    # "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/DC;
    .end local v4    # "fileInfo":Lcom/facebook/ads/redexgen/X/Br;
    .end local v3    # "fileNameKey":Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bq;->B:Lcom/facebook/ads/redexgen/X/Bs;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Bs;->D(Lcom/facebook/ads/redexgen/X/Bs;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    return-object v0
.end method
