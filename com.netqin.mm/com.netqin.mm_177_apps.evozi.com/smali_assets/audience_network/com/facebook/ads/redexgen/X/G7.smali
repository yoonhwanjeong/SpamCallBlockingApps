.class public final Lcom/facebook/ads/redexgen/X/G7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/G8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/ads/redexgen/X/G0;",
            "Lcom/facebook/ads/redexgen/X/G6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 27038
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27039
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G7;->B:Ljava/util/Map;

    .line 27040
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/G5;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/ads/redexgen/X/G5;

    .prologue
    .line 27041
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/G7;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/G0;Lcom/facebook/ads/redexgen/X/G6;)Lcom/facebook/ads/redexgen/X/G7;
    .locals 1
    .param p1, "architecture"    # Lcom/facebook/ads/redexgen/X/G0;
    .param p2, "result"    # Lcom/facebook/ads/redexgen/X/G6;

    .prologue
    .line 27042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G7;->B:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27043
    return-object p0
.end method

.method public final B(Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/G8;
    .locals 4
    .param p1, "failure"    # Ljava/lang/Throwable;

    .prologue
    .line 27044
    new-instance v3, Lcom/facebook/ads/redexgen/X/G8;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/G0;->B()Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G7;->B:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G8;-><init>(Ljava/lang/Throwable;Ljava/util/List;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/G5;)V

    return-object v3
.end method

.method public final C()Lcom/facebook/ads/redexgen/X/G8;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 27045
    new-instance v2, Lcom/facebook/ads/redexgen/X/G8;

    .line 27046
    invoke-static {}, Lcom/facebook/ads/redexgen/X/G0;->B()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G7;->B:Ljava/util/Map;

    invoke-direct {v2, v3, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/G8;-><init>(Ljava/lang/Throwable;Ljava/util/List;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/G5;)V

    return-object v2
.end method
