.class public final Lcom/facebook/ads/redexgen/X/IF;
.super Landroid/os/AsyncTask;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/IA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/facebook/ads/redexgen/X/IG;",
        "Ljava/lang/Void;",
        "Lcom/facebook/ads/redexgen/X/IL;",
        ">;",
        "Lcom/facebook/ads/redexgen/X/IA;"
    }
.end annotation


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/Hb;

.field private C:Lcom/facebook/ads/redexgen/X/I9;

.field private D:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/I9;Lcom/facebook/ads/redexgen/X/Hb;)V
    .locals 0
    .param p1, "httpClient"    # Lcom/facebook/ads/redexgen/X/I9;
    .param p2, "callback"    # Lcom/facebook/ads/redexgen/X/Hb;

    .prologue
    .line 30539
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 30540
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IF;->C:Lcom/facebook/ads/redexgen/X/I9;

    .line 30541
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/IF;->B:Lcom/facebook/ads/redexgen/X/Hb;

    .line 30542
    return-void
.end method

.method private final varargs B([Lcom/facebook/ads/redexgen/X/IG;)Lcom/facebook/ads/redexgen/X/IL;
    .locals 2
    .param p1, "params"    # [Lcom/facebook/ads/redexgen/X/IG;

    .prologue
    .line 30543
    if-eqz p1, :cond_0

    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_0

    .line 30544
    const/4 v0, 0x0

    aget-object v1, p1, v0

    .line 30545
    .local p1, "httpRequest":Lcom/facebook/ads/redexgen/X/IG;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IF;->C:Lcom/facebook/ads/redexgen/X/I9;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I9;->M(Lcom/facebook/ads/redexgen/X/IG;)Lcom/facebook/ads/redexgen/X/IL;

    move-result-object v0

    goto :goto_0

    .line 30546
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DoHttpRequestTask takes exactly one argument of type HttpRequest"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30547
    :catch_0
    move-exception v0

    .line 30548
    .local p0, "e":Ljava/lang/Exception;
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IF;->D:Ljava/lang/Exception;

    .line 30549
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IF;->cancel(Z)Z

    .line 30550
    const/4 v0, 0x0

    .end local p1    # "httpRequest":Lcom/facebook/ads/redexgen/X/IG;
    :goto_0
    return-object v0
.end method

.method private final C(Lcom/facebook/ads/redexgen/X/IL;)V
    .locals 1
    .param p1, "result"    # Lcom/facebook/ads/redexgen/X/IL;

    .prologue
    .line 30551
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IF;->B:Lcom/facebook/ads/redexgen/X/Hb;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Hb;->A(Lcom/facebook/ads/redexgen/X/IL;)V

    .line 30552
    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30553
    check-cast p1, [Lcom/facebook/ads/redexgen/X/IG;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/IF;->B([Lcom/facebook/ads/redexgen/X/IG;)Lcom/facebook/ads/redexgen/X/IL;

    move-result-object v0

    return-object v0
.end method

.method public final mB(Lcom/facebook/ads/redexgen/X/IG;)V
    .locals 3
    .param p1, "httpRequest"    # Lcom/facebook/ads/redexgen/X/IG;

    .prologue
    .line 30554
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jm;->D()Ljava/util/concurrent/Executor;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/IG;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-super {p0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 30555
    return-void
.end method

.method public final onCancelled()V
    .locals 2

    .prologue
    .line 30556
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IF;->B:Lcom/facebook/ads/redexgen/X/Hb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IF;->D:Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hb;->B(Ljava/lang/Exception;)V

    .line 30557
    return-void
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30558
    check-cast p1, Lcom/facebook/ads/redexgen/X/IL;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/IF;->C(Lcom/facebook/ads/redexgen/X/IL;)V

    return-void
.end method
