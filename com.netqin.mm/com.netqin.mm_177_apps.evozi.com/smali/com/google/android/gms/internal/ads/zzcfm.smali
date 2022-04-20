.class public final Lcom/google/android/gms/internal/ads/zzcfm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcjt;

.field public final b:Lcom/google/android/gms/internal/ads/zzcil;

.field public final c:Lcom/google/android/gms/internal/ads/zzbnd;

.field public final d:Lcom/google/android/gms/internal/ads/zzceq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjt;Lcom/google/android/gms/internal/ads/zzcil;Lcom/google/android/gms/internal/ads/zzbnd;Lcom/google/android/gms/internal/ads/zzceq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfm;->a:Lcom/google/android/gms/internal/ads/zzcjt;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfm;->b:Lcom/google/android/gms/internal/ads/zzcil;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfm;->c:Lcom/google/android/gms/internal/ads/zzbnd;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcfm;->d:Lcom/google/android/gms/internal/ads/zzceq;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbgv;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfm;->a:Lcom/google/android/gms/internal/ads/zzcjt;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvn;->i()Lcom/google/android/gms/internal/ads/zzvn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcjt;->a(Lcom/google/android/gms/internal/ads/zzvn;)Lcom/google/android/gms/internal/ads/zzbgj;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgj;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    new-instance v1, Lc/d/b/d/g/a/wh;

    invoke-direct {v1, p0}, Lc/d/b/d/g/a/wh;-><init>(Lcom/google/android/gms/internal/ads/zzcfm;)V

    const-string v2, "/sendMessageToSdk"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbgj;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahq;)V

    .line 4
    new-instance v1, Lc/d/b/d/g/a/yh;

    invoke-direct {v1, p0}, Lc/d/b/d/g/a/yh;-><init>(Lcom/google/android/gms/internal/ads/zzcfm;)V

    const-string v2, "/adMuted"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbgj;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahq;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfm;->b:Lcom/google/android/gms/internal/ads/zzcil;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lc/d/b/d/g/a/xh;

    invoke-direct {v3, p0}, Lc/d/b/d/g/a/xh;-><init>(Lcom/google/android/gms/internal/ads/zzcfm;)V

    const-string v4, "/loadHtml"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzcil;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahq;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfm;->b:Lcom/google/android/gms/internal/ads/zzcil;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lc/d/b/d/g/a/ai;

    invoke-direct {v3, p0}, Lc/d/b/d/g/a/ai;-><init>(Lcom/google/android/gms/internal/ads/zzcfm;)V

    const-string v4, "/showOverlay"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzcil;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahq;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfm;->b:Lcom/google/android/gms/internal/ads/zzcil;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lc/d/b/d/g/a/zh;

    invoke-direct {v3, p0}, Lc/d/b/d/g/a/zh;-><init>(Lcom/google/android/gms/internal/ads/zzcfm;)V

    const-string v4, "/hideOverlay"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzcil;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahq;)V

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgj;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzbgj;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Hiding native ads overlay."

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbbq;->c(Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgj;->getView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfm;->c:Lcom/google/android/gms/internal/ads/zzbnd;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbnd;->a(Z)V

    return-void
.end method

.method public final synthetic a(Ljava/util/Map;Z)V
    .locals 2

    .line 12
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "messageType"

    const-string v1, "htmlLoaded"

    .line 13
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "id"

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfm;->b:Lcom/google/android/gms/internal/ads/zzcil;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcil;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/zzbgj;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Showing native ads overlay."

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbbq;->c(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgj;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfm;->c:Lcom/google/android/gms/internal/ads/zzbnd;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbnd;->a(Z)V

    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/zzbgj;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfm;->d:Lcom/google/android/gms/internal/ads/zzceq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceq;->a()V

    return-void
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/zzbgj;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfm;->b:Lcom/google/android/gms/internal/ads/zzcil;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcil;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
