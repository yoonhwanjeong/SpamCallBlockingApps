.class public Lcom/inmobi/ads/v;
.super Lcom/inmobi/ads/ca;
.source "IasTrackedHtmlAd.java"


# static fields
.field public static final d:Ljava/lang/String; = "v"


# instance fields
.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/inmobi/ads/cb;

.field public final g:Lc/f/a/a/a/m/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/a/m/a<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/AdContainer;Landroid/app/Activity;Lcom/inmobi/ads/cb;Lc/f/a/a/a/m/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/AdContainer;",
            "Landroid/app/Activity;",
            "Lcom/inmobi/ads/cb;",
            "Lc/f/a/a/a/m/a<",
            "Landroid/webkit/WebView;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/ads/ca;-><init>(Lcom/inmobi/ads/AdContainer;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/ads/v;->e:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p3, p0, Lcom/inmobi/ads/v;->f:Lcom/inmobi/ads/cb;

    .line 4
    iput-object p4, p0, Lcom/inmobi/ads/v;->g:Lc/f/a/a/a/m/a;

    .line 5
    iput-boolean p5, p0, Lcom/inmobi/ads/v;->h:Z

    return-void
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;Lcom/inmobi/rendering/RenderView;)Lc/f/a/a/a/m/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/inmobi/rendering/RenderView;",
            ")",
            "Lc/f/a/a/a/m/a<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/f/a/a/a/m/g;

    const-string v1, "7.3.0"

    .line 2
    invoke-direct {v0, v1, p1}, Lc/f/a/a/a/m/g;-><init>(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v1, -0x10fa53b6

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v1, :cond_2

    const v1, 0x6b0147b

    if-eq p1, v1, :cond_1

    const v1, 0x54fa21ce

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "nonvideo"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const-string p1, "video"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    goto :goto_1

    :cond_2
    const-string p1, "unknown"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const/4 p2, 0x0

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    move-object p1, p2

    goto :goto_2

    .line 4
    :cond_4
    invoke-static {p0, v0}, Lc/f/a/a/a/m/c;->c(Landroid/content/Context;Lc/f/a/a/a/m/g;)Lc/f/a/a/a/m/f;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_5
    invoke-static {p0, v0}, Lc/f/a/a/a/m/c;->a(Landroid/content/Context;Lc/f/a/a/a/m/g;)Lc/f/a/a/a/m/d;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_7

    if-eqz p3, :cond_7

    .line 6
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_6

    .line 7
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p1, p3, p0}, Lc/f/a/a/a/m/a;->a(Landroid/view/View;Landroid/app/Activity;)V

    goto :goto_3

    .line 8
    :cond_6
    invoke-virtual {p1, p3, p2}, Lc/f/a/a/a/m/a;->a(Landroid/view/View;Landroid/app/Activity;)V

    :cond_7
    :goto_3
    return-object p1
.end method

.method private a(Landroid/app/Activity;Landroid/webkit/WebView;[Landroid/view/View;)V
    .locals 4

    if-eqz p3, :cond_0

    .line 26
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    .line 27
    iget-object v3, p0, Lcom/inmobi/ads/v;->g:Lc/f/a/a/a/m/a;

    invoke-virtual {v3, v2}, Lc/f/a/a/a/m/a;->a(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_0
    iget-object p3, p0, Lcom/inmobi/ads/v;->g:Lc/f/a/a/a/m/a;

    invoke-virtual {p3, p2, p1}, Lc/f/a/a/a/m/a;->a(Landroid/view/View;Landroid/app/Activity;)V

    .line 29
    iget-boolean p1, p0, Lcom/inmobi/ads/v;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/ads/v;->g:Lc/f/a/a/a/m/a;

    invoke-virtual {p1}, Lc/f/a/a/a/m/a;->c()Lc/f/a/a/a/j/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/inmobi/ads/v;->g:Lc/f/a/a/a/m/a;

    invoke-virtual {p1}, Lc/f/a/a/a/m/a;->c()Lc/f/a/a/a/j/a;

    move-result-object p1

    invoke-interface {p1}, Lc/f/a/a/a/j/a;->l()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/inmobi/ads/v;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v0}, Lcom/inmobi/ads/cb;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/inmobi/ads/v;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/ads/cb;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/inmobi/ads/v;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/cb;->a(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/inmobi/ads/v;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/cb;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public final varargs a([Landroid/view/View;)V
    .locals 3

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/v;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 12
    iget-object v1, p0, Lcom/inmobi/ads/v;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v1}, Lcom/inmobi/ads/cb;->c()Lcom/inmobi/ads/c;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    if-eqz v0, :cond_1

    .line 14
    iget-boolean v1, v1, Lcom/inmobi/ads/c$l;->j:Z

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/inmobi/ads/cb;->a:Lcom/inmobi/ads/AdContainer;

    .line 16
    instance-of v1, v1, Lcom/inmobi/ads/ah;

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/inmobi/ads/cb;->a:Lcom/inmobi/ads/AdContainer;

    .line 18
    check-cast v1, Lcom/inmobi/ads/ah;

    .line 19
    invoke-virtual {v1}, Lcom/inmobi/ads/ah;->s()Lcom/inmobi/rendering/RenderView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v1}, Lcom/inmobi/ads/ah;->s()Lcom/inmobi/rendering/RenderView;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/inmobi/ads/v;->a(Landroid/app/Activity;Landroid/webkit/WebView;[Landroid/view/View;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/v;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v1}, Lcom/inmobi/ads/cb;->b()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 22
    check-cast v1, Landroid/webkit/WebView;

    invoke-direct {p0, v0, v1, p1}, Lcom/inmobi/ads/v;->a(Landroid/app/Activity;Landroid/webkit/WebView;[Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/v;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/cb;->a([Landroid/view/View;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 24
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in startTrackingForImpression with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 25
    :goto_1
    iget-object v1, p0, Lcom/inmobi/ads/v;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v1, p1}, Lcom/inmobi/ads/cb;->a([Landroid/view/View;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/v;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v0}, Lcom/inmobi/ads/cb;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/inmobi/ads/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/v;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v0}, Lcom/inmobi/ads/cb;->c()Lcom/inmobi/ads/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/cb;->a:Lcom/inmobi/ads/AdContainer;

    .line 2
    instance-of v0, v0, Lcom/inmobi/ads/ah;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/cb;->a:Lcom/inmobi/ads/AdContainer;

    .line 4
    check-cast v0, Lcom/inmobi/ads/ah;

    invoke-virtual {v0}, Lcom/inmobi/ads/ah;->s()Lcom/inmobi/rendering/RenderView;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/v;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v0}, Lcom/inmobi/ads/cb;->b()Landroid/view/View;

    move-result-object v0

    .line 6
    check-cast v0, Landroid/webkit/WebView;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/inmobi/ads/v;->g:Lc/f/a/a/a/m/a;

    invoke-virtual {v1, v0}, Lc/f/a/a/a/m/a;->b(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/inmobi/ads/v;->g:Lc/f/a/a/a/m/a;

    invoke-virtual {v0}, Lc/f/a/a/a/m/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/inmobi/ads/v;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v0}, Lcom/inmobi/ads/cb;->d()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 10
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in stopTrackingForImpression with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 11
    :goto_2
    iget-object v1, p0, Lcom/inmobi/ads/v;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v1}, Lcom/inmobi/ads/cb;->d()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/inmobi/ads/cb;->e()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/v;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/v;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v0}, Lcom/inmobi/ads/cb;->e()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in destroy with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/inmobi/ads/v;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v1}, Lcom/inmobi/ads/cb;->e()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
