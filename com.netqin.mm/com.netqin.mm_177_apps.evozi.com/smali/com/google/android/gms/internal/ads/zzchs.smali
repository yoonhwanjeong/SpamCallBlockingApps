.class public final Lcom/google/android/gms/internal/ads/zzchs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/google/android/gms/internal/ads/zzbnd;

.field public final c:Lcom/google/android/gms/internal/ads/zzcae;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbnd;Lcom/google/android/gms/internal/ads/zzcae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchs;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchs;->c:Lcom/google/android/gms/internal/ads/zzcae;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchs;->b:Lcom/google/android/gms/internal/ads/zzbnd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbgj;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchs;->c:Lcom/google/android/gms/internal/ads/zzcae;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgj;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcae;->a(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchs;->c:Lcom/google/android/gms/internal/ads/zzcae;

    new-instance v1, Lc/d/b/d/g/a/dj;

    invoke-direct {v1, p1}, Lc/d/b/d/g/a/dj;-><init>(Lcom/google/android/gms/internal/ads/zzbgj;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchs;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbyr;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchs;->c:Lcom/google/android/gms/internal/ads/zzcae;

    new-instance v1, Lc/d/b/d/g/a/fj;

    invoke-direct {v1, p1}, Lc/d/b/d/g/a/fj;-><init>(Lcom/google/android/gms/internal/ads/zzbgj;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchs;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbyr;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchs;->c:Lcom/google/android/gms/internal/ads/zzcae;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchs;->b:Lcom/google/android/gms/internal/ads/zzbnd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchs;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbyr;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchs;->b:Lcom/google/android/gms/internal/ads/zzbnd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbnd;->a(Lcom/google/android/gms/internal/ads/zzbgj;)V

    .line 6
    new-instance v0, Lc/d/b/d/g/a/ej;

    invoke-direct {v0, p0}, Lc/d/b/d/g/a/ej;-><init>(Lcom/google/android/gms/internal/ads/zzchs;)V

    const-string v1, "/trackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgj;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahq;)V

    .line 7
    new-instance v0, Lc/d/b/d/g/a/gj;

    invoke-direct {v0, p0}, Lc/d/b/d/g/a/gj;-><init>(Lcom/google/android/gms/internal/ads/zzchs;)V

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgj;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahq;)V

    return-void
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzbgj;Ljava/util/Map;)V
    .locals 0

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchs;->b:Lcom/google/android/gms/internal/ads/zzbnd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnd;->j()V

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/zzbgj;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchs;->b:Lcom/google/android/gms/internal/ads/zzbnd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnd;->m()V

    return-void
.end method
