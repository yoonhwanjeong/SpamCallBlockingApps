.class public final Lc/d/b/d/g/a/ka;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# static fields
.field public static a:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lc/d/b/d/g/a/ka;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_0
    const-string v0, "javascript:"

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;)Z
    .locals 3

    .line 1
    const-class v0, Lc/d/b/d/g/a/ka;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc/d/b/d/g/a/ka;->a:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    const-string v1, "(function(){})()"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 p0, 0x1

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lc/d/b/d/g/a/ka;->a:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 5
    :try_start_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lc/d/b/d/g/a/ka;->a:Ljava/lang/Boolean;

    .line 6
    :cond_0
    :goto_0
    sget-object p0, Lc/d/b/d/g/a/ka;->a:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
