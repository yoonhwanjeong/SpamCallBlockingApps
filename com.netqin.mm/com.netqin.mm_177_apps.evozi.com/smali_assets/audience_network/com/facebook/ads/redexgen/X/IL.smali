.class public final Lcom/facebook/ads/redexgen/X/IL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private B:[B
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private C:Ljava/util/Map;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private D:I

.field private E:Ljava/lang/String;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;[B)V
    .locals 1
    .param p1, "urlConnection"    # Ljava/net/HttpURLConnection;
    .param p2, "body"    # [B

    .prologue
    .line 30602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30603
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IL;->D:I

    .line 30604
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IL;->E:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30605
    :catch_0
    move-exception v0

    .line 30606
    .local p0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 30607
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IL;->C:Ljava/util/Map;

    .line 30608
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/IL;->B:[B

    .line 30609
    return-void
.end method


# virtual methods
.method public final A()[B
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 30610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IL;->B:[B

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 30611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IL;->B:[B

    if-eqz v0, :cond_0

    .line 30612
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IL;->B:[B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 30613
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final C()Ljava/util/Map;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 30614
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IL;->C:Ljava/util/Map;

    return-object v0
.end method

.method public final D()I
    .locals 1

    .prologue
    .line 30615
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IL;->D:I

    return v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 30616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IL;->E:Ljava/lang/String;

    return-object v0
.end method
