.class public final Lc/d/b/d/g/a/w9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzahq<",
        "Lcom/google/android/gms/internal/ads/zzbgj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/d/g/a/u9;


# direct methods
.method public constructor <init>(Lc/d/b/d/g/a/u9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/w9;->a:Lc/d/b/d/g/a/u9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgj;

    if-eqz p2, :cond_1

    const-string p1, "height"

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 5
    iget-object p2, p0, Lc/d/b/d/g/a/w9;->a:Lc/d/b/d/g/a/u9;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v0, p0, Lc/d/b/d/g/a/w9;->a:Lc/d/b/d/g/a/u9;

    invoke-static {v0}, Lc/d/b/d/g/a/u9;->a(Lc/d/b/d/g/a/u9;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 7
    iget-object v0, p0, Lc/d/b/d/g/a/w9;->a:Lc/d/b/d/g/a/u9;

    invoke-static {v0, p1}, Lc/d/b/d/g/a/u9;->a(Lc/d/b/d/g/a/u9;I)I

    .line 8
    iget-object p1, p0, Lc/d/b/d/g/a/w9;->a:Lc/d/b/d/g/a/u9;

    invoke-virtual {p1}, Landroid/webkit/WebView;->requestLayout()V

    .line 9
    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "Exception occurred while getting webview content height"

    .line 10
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
