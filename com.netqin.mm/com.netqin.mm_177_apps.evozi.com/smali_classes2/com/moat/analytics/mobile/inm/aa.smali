.class public Lcom/moat/analytics/mobile/inm/aa;
.super Lcom/moat/analytics/mobile/inm/b;

# interfaces
.implements Lcom/moat/analytics/mobile/inm/WebAdTracker;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/moat/analytics/mobile/inm/ab;->a(Landroid/view/ViewGroup;Z)Lcom/moat/analytics/mobile/inm/a/b/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/moat/analytics/mobile/inm/a/b/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lcom/moat/analytics/mobile/inm/aa;-><init>(Landroid/webkit/WebView;)V

    const-string v0, "WebAdTracker"

    const/4 v1, 0x3

    const-string v2, "[ERROR] "

    const-string v3, "WebAdTracker initialization not successful, "

    if-nez p1, :cond_0

    const-string p1, "Target ViewGroup is null"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v0, p0, v4}, Lcom/moat/analytics/mobile/inm/p;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/moat/analytics/mobile/inm/m;

    invoke-direct {v4, p1}, Lcom/moat/analytics/mobile/inm/m;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/moat/analytics/mobile/inm/b;->a:Lcom/moat/analytics/mobile/inm/m;

    :cond_0
    iget-object p1, p0, Lcom/moat/analytics/mobile/inm/b;->b:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_1

    const-string p1, "No WebView to track inside of ad container"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v0, p0, v3}, Lcom/moat/analytics/mobile/inm/p;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moat/analytics/mobile/inm/m;

    invoke-direct {v0, p1}, Lcom/moat/analytics/mobile/inm/m;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/inm/b;->a:Lcom/moat/analytics/mobile/inm/m;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/moat/analytics/mobile/inm/b;-><init>(Landroid/view/View;ZZ)V

    const-string v0, "WebAdTracker"

    const/4 v1, 0x3

    const-string v2, "Initializing."

    invoke-static {v1, v0, p0, v2}, Lcom/moat/analytics/mobile/inm/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "WebView is null"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WebAdTracker initialization not successful, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[ERROR] "

    invoke-static {v3, v1, v0, p0, v2}, Lcom/moat/analytics/mobile/inm/p;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moat/analytics/mobile/inm/m;

    invoke-direct {v0, p1}, Lcom/moat/analytics/mobile/inm/m;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/inm/b;->a:Lcom/moat/analytics/mobile/inm/m;

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/moat/analytics/mobile/inm/b;->a(Landroid/webkit/WebView;)V

    const-string p1, "[SUCCESS] "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/aa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " created for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/moat/analytics/mobile/inm/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/moat/analytics/mobile/inm/m; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iput-object p1, p0, Lcom/moat/analytics/mobile/inm/b;->a:Lcom/moat/analytics/mobile/inm/m;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "WebAdTracker"

    return-object v0
.end method
