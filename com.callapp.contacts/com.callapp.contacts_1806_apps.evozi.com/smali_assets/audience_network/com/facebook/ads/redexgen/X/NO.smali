.class public final Lcom/facebook/ads/redexgen/X/NO;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/aO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebChromeClientImpl"
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/XJ;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/NM;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/NJ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/NO;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/NO;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/XJ;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/NM;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/NJ;",
            ">;)V"
        }
    .end annotation

    .line 44927
    .local p1, "context":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/context/AdContextWrapper;>;"
    .local p2, "listener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/browser/BrowserWebView$Listener;>;"
    .local p3, "timingLogger":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/browser/BrowserTimingLogger;>;"
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 44928
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NO;->A00:Ljava/lang/ref/WeakReference;

    .line 44929
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/NO;->A01:Ljava/lang/ref/WeakReference;

    .line 44930
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/NO;->A02:Ljava/lang/ref/WeakReference;

    .line 44931
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/NO;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v3, v0, -0x4f

    sget-object v1, Lcom/facebook/ads/redexgen/X/NO;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x47

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/NO;->A04:[Ljava/lang/String;

    const-string v1, "SJN5rebrF3WLAsOm1fkdotQMSgQRMUzH"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    int-to-byte v0, v3

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x58

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NO;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x6ct
        -0x67t
        -0x6ct
        0x5t
        0x28t
        0x2bt
        0x24t
        -0x21t
        0x2t
        0x27t
        0x2et
        0x2et
        0x32t
        0x24t
        0x31t
        -0x15t
        -0x8t
        -0x12t
        -0x4t
        -0x7t
        -0xdt
        -0x12t
        -0x48t
        -0xdt
        -0x8t
        -0x2t
        -0x11t
        -0x8t
        -0x2t
        -0x48t
        -0x15t
        -0x13t
        -0x2t
        -0xdt
        -0x7t
        -0x8t
        -0x48t
        -0x2ft
        -0x31t
        -0x22t
        -0x17t
        -0x33t
        -0x27t
        -0x28t
        -0x22t
        -0x31t
        -0x28t
        -0x22t
        -0x35t
        -0x28t
        -0x32t
        -0x24t
        -0x27t
        -0x2dt
        -0x32t
        -0x68t
        -0x2dt
        -0x28t
        -0x22t
        -0x31t
        -0x28t
        -0x22t
        -0x68t
        -0x33t
        -0x35t
        -0x22t
        -0x31t
        -0x2ft
        -0x27t
        -0x24t
        -0x1dt
        -0x68t
        -0x47t
        -0x46t
        -0x51t
        -0x48t
        -0x55t
        -0x54t
        -0x4at
        -0x51t
        0xct
        -0x6t
        -0x9t
        -0xct
        0xbt
        -0x2t
        -0x6t
        0xct
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "YcV2lPdb1GD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "n5DgX5QSw4FQX59vcvxBmCs4C4mD4"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "EksZFw55Ld98qazTViJtw6pSuONG6"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "FQxvmp8vruM"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "8OOSEuFQ7OrFhHkYKSo1UtYVyasxVGnA"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "3ltH6wFp1GB97FT9l8RHOrWs4kHkX0iG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Qgk2ZsNAH7VHvpqjGWkwA7olVBMIpezg"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "lYuGhUBeP576iz9ihjd4qaMvDoX6gejl"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/NO;->A04:[Ljava/lang/String;

    return-void
.end method

.method private A03(Landroid/webkit/ValueCallback;)Z
    .locals 8

    .line 44932
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NO;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NO;->A00:Ljava/lang/ref/WeakReference;

    .line 44933
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/XJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XJ;->A09()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44934
    invoke-static {}, Lcom/facebook/ads/redexgen/X/aO;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44935
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/NO;
    :cond_0
    return v7

    .line 44936
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/aO;->A01()Landroid/webkit/ValueCallback;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    .line 44937
    invoke-static {}, Lcom/facebook/ads/redexgen/X/aO;->A01()Landroid/webkit/ValueCallback;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 44938
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/aO;->A02(Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 44939
    :cond_2
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/aO;->A02(Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 44940
    :try_start_0
    const/16 v2, 0xf

    const/16 v1, 0x21

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NO;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44941
    .local p0, "intent":Landroid/content/Intent;
    const/16 v2, 0x30

    const/16 v1, 0x20

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 44942
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 44943
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NO;->A00:Ljava/lang/ref/WeakReference;

    .line 44944
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/XJ;

    .line 44945
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XJ;->A09()Landroid/app/Activity;

    move-result-object v3

    const/4 v2, 0x3

    const/16 v1, 0xc

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NO;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 44946
    invoke-static {v4, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x3e9

    .line 44947
    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 44948
    .end local p0    # "intent":Landroid/content/Intent;
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44949
    :catch_0
    move-exception v1

    .line 44950
    .local p0, "e":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NO;->A00:Ljava/lang/ref/WeakReference;

    .line 44951
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/XJ;

    .line 44952
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8D;->A04()Lcom/facebook/ads/redexgen/X/8d;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8e;->A2H:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8f;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/8f;-><init>(Ljava/lang/Throwable;)V

    .line 44953
    const/16 v2, 0x50

    const/16 v1, 0x8

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8d;->A8W(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8f;)V

    .line 44954
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/aO;->A02(Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 44955
    return v7
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 5

    .line 44956
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v4

    .line 44957
    .local p0, "message":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44958
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v1

    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->LOG:Landroid/webkit/ConsoleMessage$MessageLevel;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NO;->A02:Ljava/lang/ref/WeakReference;

    .line 44959
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/NO;->A04:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/NO;->A04:[Ljava/lang/String;

    const-string v1, "G67BWScyobP0YXfVqACryJUIpKzfHuOG"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 44960
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NO;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/NJ;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/NJ;->A05(Ljava/lang/String;)V

    .line 44961
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 44962
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 44963
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NO;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44964
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NO;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/NJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NJ;->A04()V

    .line 44965
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NO;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NO;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/NM;

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/NM;->ABI(I)V

    .line 44967
    :cond_1
    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 44968
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 44969
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NO;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44970
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NO;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/NM;

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/NM;->ABN(Ljava/lang/String;)V

    .line 44971
    :cond_0
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 44972
    .local p3, "filePathCallback":Landroid/webkit/ValueCallback;, "Landroid/webkit/ValueCallback<[Landroid/net/Uri;>;"
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/NO;->A03(Landroid/webkit/ValueCallback;)Z

    move-result v0

    return v0
.end method
