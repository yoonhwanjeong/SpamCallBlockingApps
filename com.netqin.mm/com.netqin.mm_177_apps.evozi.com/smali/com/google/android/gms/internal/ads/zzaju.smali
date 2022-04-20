.class public final Lcom/google/android/gms/internal/ads/zzaju;
.super Lcom/google/android/gms/internal/ads/zzakd;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajz;
.implements Lcom/google/android/gms/internal/ads/zzaki;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzakd<",
        "Lcom/google/android/gms/internal/ads/zzalp;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzajz;",
        "Lcom/google/android/gms/internal/ads/zzaki;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/zzbim;

.field public d:Lcom/google/android/gms/internal/ads/zzakh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbgv;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakd;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbim;

    new-instance v1, Lc/d/b/d/g/a/a1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc/d/b/d/g/a/a1;-><init>(Lcom/google/android/gms/internal/ads/zzaju;Lc/d/b/d/g/a/z0;)V

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbim;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbik;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->c:Lcom/google/android/gms/internal/ads/zzbim;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWillNotDraw(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->c:Lcom/google/android/gms/internal/ads/zzbim;

    new-instance v1, Lc/d/b/d/g/a/y0;

    invoke-direct {v1, p0, v2}, Lc/d/b/d/g/a/y0;-><init>(Lcom/google/android/gms/internal/ads/zzake;Lc/d/b/d/g/a/z0;)V

    const-string v2, "GoogleJsInterface"

    invoke-virtual {v0, v1, v2}, Lc/d/b/d/g/a/ja;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->c()Lcom/google/android/gms/internal/ads/zzayu;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbbx;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaju;->c:Lcom/google/android/gms/internal/ads/zzbim;

    .line 6
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzayu;->a(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-super {p0, p0}, Lcom/google/android/gms/internal/ads/zzakd;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbgv;

    const-string v0, "Init failed."

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzbgv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzaju;)Lcom/google/android/gms/internal/ads/zzakh;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaju;->d:Lcom/google/android/gms/internal/ads/zzakh;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzakh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaju;->d:Lcom/google/android/gms/internal/ads/zzakh;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbz;->e:Lcom/google/android/gms/internal/ads/zzdzb;

    new-instance v1, Lc/d/b/d/g/a/w0;

    invoke-direct {v1, p0, p1}, Lc/d/b/d/g/a/w0;-><init>(Lcom/google/android/gms/internal/ads/zzaju;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzakc;->a(Lcom/google/android/gms/internal/ads/zzajz;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzakc;->a(Lcom/google/android/gms/internal/ads/zzajz;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzakc;->b(Lcom/google/android/gms/internal/ads/zzajz;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbz;->e:Lcom/google/android/gms/internal/ads/zzdzb;

    new-instance v1, Lc/d/b/d/g/a/x0;

    invoke-direct {v1, p0, p1}, Lc/d/b/d/g/a/x0;-><init>(Lcom/google/android/gms/internal/ads/zzaju;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzakc;->a(Lcom/google/android/gms/internal/ads/zzajz;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head></html>"

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaju;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->c:Lcom/google/android/gms/internal/ads/zzbim;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbim;->destroy()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbz;->e:Lcom/google/android/gms/internal/ads/zzdzb;

    new-instance v1, Lc/d/b/d/g/a/v0;

    invoke-direct {v1, p0, p1}, Lc/d/b/d/g/a/v0;-><init>(Lcom/google/android/gms/internal/ads/zzaju;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic g(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->c:Lcom/google/android/gms/internal/ads/zzbim;

    invoke-virtual {v0, p1}, Lc/d/b/d/g/a/ja;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->c:Lcom/google/android/gms/internal/ads/zzbim;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbim;->g()Z

    move-result v0

    return v0
.end method

.method public final synthetic h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->c:Lcom/google/android/gms/internal/ads/zzbim;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbim;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic i(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->c:Lcom/google/android/gms/internal/ads/zzbim;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbim;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n()Lcom/google/android/gms/internal/ads/zzals;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzalr;-><init>(Lcom/google/android/gms/internal/ads/zzalp;)V

    return-object v0
.end method
