.class public final Lcom/facebook/ads/redexgen/X/Ii;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/IT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ij;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UiListenerHandler"
.end annotation


# instance fields
.field private final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/IT;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/IT;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31188
    .local v0, "listeners":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/thirdparty/videocache/CacheListener;>;"
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31189
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ii;->C:Ljava/lang/String;

    .line 31190
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ii;->B:Ljava/util/List;

    .line 31191
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 31192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/IT;

    .line 31193
    .local p0, "cacheListener":Lcom/facebook/ads/redexgen/X/IT;
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->C:Ljava/lang/String;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IT;->iD(Ljava/io/File;Ljava/lang/String;I)V

    goto :goto_0

    .line 31194
    .end local p0    # "cacheListener":Lcom/facebook/ads/redexgen/X/IT;
    :cond_0
    return-void
.end method

.method public final iD(Ljava/io/File;Ljava/lang/String;I)V
    .locals 1
    .param p1, "file"    # Ljava/io/File;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "percentsAvailable"    # I

    .prologue
    .line 31195
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 31196
    .local p0, "message":Landroid/os/Message;
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 31197
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31198
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->sendMessage(Landroid/os/Message;)Z

    .line 31199
    return-void
.end method
