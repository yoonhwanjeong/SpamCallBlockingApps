.class public Lcom/mopub/common/privacy/ConsentDialogLayout;
.super Lcom/mopub/common/CloseableLayout;
.source "ConsentDialogLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/privacy/ConsentDialogLayout$d;,
        Lcom/mopub/common/privacy/ConsentDialogLayout$c;
    }
.end annotation


# static fields
.field public static s:I = 0x65


# instance fields
.field public final o:Landroid/webkit/WebView;

.field public p:Lcom/mopub/common/privacy/ConsentDialogLayout$d;

.field public q:Lcom/mopub/common/privacy/ConsentDialogLayout$c;

.field public final r:Landroid/webkit/WebViewClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mopub/common/CloseableLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/mopub/common/privacy/ConsentDialogLayout$b;

    invoke-direct {p1, p0}, Lcom/mopub/common/privacy/ConsentDialogLayout$b;-><init>(Lcom/mopub/common/privacy/ConsentDialogLayout;)V

    iput-object p1, p0, Lcom/mopub/common/privacy/ConsentDialogLayout;->r:Landroid/webkit/WebViewClient;

    .line 3
    invoke-virtual {p0}, Lcom/mopub/common/privacy/ConsentDialogLayout;->d()Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/common/privacy/ConsentDialogLayout;->o:Landroid/webkit/WebView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/mopub/common/CloseableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/mopub/common/privacy/ConsentDialogLayout$b;

    invoke-direct {p1, p0}, Lcom/mopub/common/privacy/ConsentDialogLayout$b;-><init>(Lcom/mopub/common/privacy/ConsentDialogLayout;)V

    iput-object p1, p0, Lcom/mopub/common/privacy/ConsentDialogLayout;->r:Landroid/webkit/WebViewClient;

    .line 6
    invoke-virtual {p0}, Lcom/mopub/common/privacy/ConsentDialogLayout;->d()Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/common/privacy/ConsentDialogLayout;->o:Landroid/webkit/WebView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/mopub/common/CloseableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/mopub/common/privacy/ConsentDialogLayout$b;

    invoke-direct {p1, p0}, Lcom/mopub/common/privacy/ConsentDialogLayout$b;-><init>(Lcom/mopub/common/privacy/ConsentDialogLayout;)V

    iput-object p1, p0, Lcom/mopub/common/privacy/ConsentDialogLayout;->r:Landroid/webkit/WebViewClient;

    .line 9
    invoke-virtual {p0}, Lcom/mopub/common/privacy/ConsentDialogLayout;->d()Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/common/privacy/ConsentDialogLayout;->o:Landroid/webkit/WebView;

    return-void
.end method

.method public static synthetic a(Lcom/mopub/common/privacy/ConsentDialogLayout;)Lcom/mopub/common/privacy/ConsentDialogLayout$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/common/privacy/ConsentDialogLayout;->q:Lcom/mopub/common/privacy/ConsentDialogLayout$c;

    return-object p0
.end method

.method public static synthetic b(Lcom/mopub/common/privacy/ConsentDialogLayout;)Lcom/mopub/common/privacy/ConsentDialogLayout$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/common/privacy/ConsentDialogLayout;->p:Lcom/mopub/common/privacy/ConsentDialogLayout$d;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogLayout;->r:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    new-instance p1, Lcom/mopub/common/privacy/ConsentDialogLayout$a;

    invoke-direct {p1, p0}, Lcom/mopub/common/privacy/ConsentDialogLayout$a;-><init>(Lcom/mopub/common/privacy/ConsentDialogLayout;)V

    invoke-virtual {p0, p1}, Lcom/mopub/common/CloseableLayout;->setOnCloseListener(Lcom/mopub/common/CloseableLayout$OnCloseListener;)V

    return-void
.end method

.method public a(Lcom/mopub/common/privacy/ConsentDialogLayout$c;)V
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lcom/mopub/common/privacy/ConsentDialogLayout;->q:Lcom/mopub/common/privacy/ConsentDialogLayout$c;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/mopub/common/privacy/ConsentDialogLayout$d;)V
    .locals 6

    .line 2
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lcom/mopub/common/privacy/ConsentDialogLayout;->p:Lcom/mopub/common/privacy/ConsentDialogLayout$d;

    .line 4
    iget-object p2, p0, Lcom/mopub/common/privacy/ConsentDialogLayout;->o:Landroid/webkit/WebView;

    invoke-virtual {p0, p2}, Lcom/mopub/common/privacy/ConsentDialogLayout;->a(Landroid/webkit/WebView;)V

    .line 5
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogLayout;->o:Landroid/webkit/WebView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/mopub/common/Constants;->HOST:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Landroid/webkit/WebView;
    .locals 4

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 6
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 8
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 9
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 10
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 11
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 14
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 15
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 16
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setId(I)V

    .line 17
    invoke-virtual {p0, v1}, Lcom/mopub/common/CloseableLayout;->setCloseVisible(Z)V

    .line 18
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
