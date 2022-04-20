.class public final synthetic Lc/d/b/d/g/a/li;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcgs;

.field public final b:Lcom/google/android/gms/internal/ads/zzdzc;

.field public final c:Lcom/google/android/gms/internal/ads/zzdzc;

.field public final d:Lcom/google/android/gms/internal/ads/zzdzc;

.field public final e:Lcom/google/android/gms/internal/ads/zzdzc;

.field public final f:Lcom/google/android/gms/internal/ads/zzdzc;

.field public final g:Lorg/json/JSONObject;

.field public final h:Lcom/google/android/gms/internal/ads/zzdzc;

.field public final i:Lcom/google/android/gms/internal/ads/zzdzc;

.field public final j:Lcom/google/android/gms/internal/ads/zzdzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgs;Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdzc;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/li;->a:Lcom/google/android/gms/internal/ads/zzcgs;

    iput-object p2, p0, Lc/d/b/d/g/a/li;->b:Lcom/google/android/gms/internal/ads/zzdzc;

    iput-object p3, p0, Lc/d/b/d/g/a/li;->c:Lcom/google/android/gms/internal/ads/zzdzc;

    iput-object p4, p0, Lc/d/b/d/g/a/li;->d:Lcom/google/android/gms/internal/ads/zzdzc;

    iput-object p5, p0, Lc/d/b/d/g/a/li;->e:Lcom/google/android/gms/internal/ads/zzdzc;

    iput-object p6, p0, Lc/d/b/d/g/a/li;->f:Lcom/google/android/gms/internal/ads/zzdzc;

    iput-object p7, p0, Lc/d/b/d/g/a/li;->g:Lorg/json/JSONObject;

    iput-object p8, p0, Lc/d/b/d/g/a/li;->h:Lcom/google/android/gms/internal/ads/zzdzc;

    iput-object p9, p0, Lc/d/b/d/g/a/li;->i:Lcom/google/android/gms/internal/ads/zzdzc;

    iput-object p10, p0, Lc/d/b/d/g/a/li;->j:Lcom/google/android/gms/internal/ads/zzdzc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/li;->b:Lcom/google/android/gms/internal/ads/zzdzc;

    iget-object v1, p0, Lc/d/b/d/g/a/li;->c:Lcom/google/android/gms/internal/ads/zzdzc;

    iget-object v2, p0, Lc/d/b/d/g/a/li;->d:Lcom/google/android/gms/internal/ads/zzdzc;

    iget-object v3, p0, Lc/d/b/d/g/a/li;->e:Lcom/google/android/gms/internal/ads/zzdzc;

    iget-object v4, p0, Lc/d/b/d/g/a/li;->f:Lcom/google/android/gms/internal/ads/zzdzc;

    iget-object v5, p0, Lc/d/b/d/g/a/li;->g:Lorg/json/JSONObject;

    iget-object v6, p0, Lc/d/b/d/g/a/li;->h:Lcom/google/android/gms/internal/ads/zzdzc;

    iget-object v7, p0, Lc/d/b/d/g/a/li;->i:Lcom/google/android/gms/internal/ads/zzdzc;

    iget-object v8, p0, Lc/d/b/d/g/a/li;->j:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcei;

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcei;->a(Ljava/util/List;)V

    .line 4
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaee;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcei;->a(Lcom/google/android/gms/internal/ads/zzaee;)V

    .line 5
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaee;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcei;->b(Lcom/google/android/gms/internal/ads/zzaee;)V

    .line 6
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzadw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcei;->a(Lcom/google/android/gms/internal/ads/zzadw;)V

    .line 7
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcgw;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcei;->b(Ljava/util/List;)V

    .line 8
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcgw;->c(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzzk;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcei;->a(Lcom/google/android/gms/internal/ads/zzzk;)V

    .line 10
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbgj;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcei;->a(Lcom/google/android/gms/internal/ads/zzbgj;)V

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgj;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcei;->a(Landroid/view/View;)V

    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgj;->i()Lcom/google/android/gms/internal/ads/zzbhd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcei;->a(Lcom/google/android/gms/internal/ads/zzyo;)V

    .line 14
    :cond_0
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbgj;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcei;->b(Lcom/google/android/gms/internal/ads/zzbgj;)V

    .line 16
    :cond_1
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzchh;

    .line 17
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzchh;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzchh;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzchh;->d:Lcom/google/android/gms/internal/ads/zzadq;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzcei;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzadq;)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzchh;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzchh;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzcei;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-object v0
.end method
