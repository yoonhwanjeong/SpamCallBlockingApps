.class public final Lcom/facebook/ads/redexgen/X/Fm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Fn;->G(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26404
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fm;->B:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final B()Ljava/lang/String;
    .locals 3

    .prologue
    .line 26405
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fn;->B()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 26406
    .local p0, "browserUserAgent":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 26407
    .end local p0    # "browserUserAgent":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v2

    .line 26408
    .restart local p0    # "browserUserAgent":Ljava/lang/String;
    :cond_1
    new-instance v1, Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fm;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 26409
    .local v2, "webView":Landroid/webkit/WebView;
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    .line 26410
    .local v0, "resultUA":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 26411
    if-eqz v2, :cond_0

    .line 26412
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fn;->B()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

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
    .line 26413
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fm;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
