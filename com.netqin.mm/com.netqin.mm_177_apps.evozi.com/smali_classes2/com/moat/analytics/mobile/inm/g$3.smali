.class public Lcom/moat/analytics/mobile/inm/g$3;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/inm/g;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/moat/analytics/mobile/inm/g;


# direct methods
.method public constructor <init>(Lcom/moat/analytics/mobile/inm/g;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/inm/g$3;->a:Lcom/moat/analytics/mobile/inm/g;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/moat/analytics/mobile/inm/g$3;->a:Lcom/moat/analytics/mobile/inm/g;

    invoke-static {p1}, Lcom/moat/analytics/mobile/inm/g;->a(Lcom/moat/analytics/mobile/inm/g;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    const-string p2, "GlobalWebView"

    const-string v0, "onPageFinished is called for the first time. Flushing event queue"

    invoke-static {p1, p2, p0, v0}, Lcom/moat/analytics/mobile/inm/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/moat/analytics/mobile/inm/g$3;->a:Lcom/moat/analytics/mobile/inm/g;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/moat/analytics/mobile/inm/g;->a(Lcom/moat/analytics/mobile/inm/g;Z)Z

    iget-object p1, p0, Lcom/moat/analytics/mobile/inm/g$3;->a:Lcom/moat/analytics/mobile/inm/g;

    iget-object p1, p1, Lcom/moat/analytics/mobile/inm/g;->b:Lcom/moat/analytics/mobile/inm/j;

    invoke-virtual {p1}, Lcom/moat/analytics/mobile/inm/j;->a()V

    iget-object p1, p0, Lcom/moat/analytics/mobile/inm/g$3;->a:Lcom/moat/analytics/mobile/inm/g;

    iget-object p1, p1, Lcom/moat/analytics/mobile/inm/g;->b:Lcom/moat/analytics/mobile/inm/j;

    iget-object p2, p0, Lcom/moat/analytics/mobile/inm/g$3;->a:Lcom/moat/analytics/mobile/inm/g;

    iget-object p2, p2, Lcom/moat/analytics/mobile/inm/g;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/moat/analytics/mobile/inm/j;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/inm/m;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
