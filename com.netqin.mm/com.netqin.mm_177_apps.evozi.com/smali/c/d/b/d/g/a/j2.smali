.class public final Lc/d/b/d/g/a/j2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahy;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzali;

.field public final b:Lcom/google/android/gms/internal/ads/zzbcg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbcg<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzamg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamg;Lcom/google/android/gms/internal/ads/zzali;Lcom/google/android/gms/internal/ads/zzbcg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzali;",
            "Lcom/google/android/gms/internal/ads/zzbcg<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/j2;->c:Lcom/google/android/gms/internal/ads/zzamg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/d/b/d/g/a/j2;->a:Lcom/google/android/gms/internal/ads/zzali;

    .line 3
    iput-object p3, p0, Lc/d/b/d/g/a/j2;->b:Lcom/google/android/gms/internal/ads/zzbcg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 8
    :try_start_0
    iget-object p1, p0, Lc/d/b/d/g/a/j2;->b:Lcom/google/android/gms/internal/ads/zzbcg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzalu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzalu;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lc/d/b/d/g/a/j2;->b:Lcom/google/android/gms/internal/ads/zzbcg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzalu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzalu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->a(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    iget-object p1, p0, Lc/d/b/d/g/a/j2;->a:Lcom/google/android/gms/internal/ads/zzali;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzali;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lc/d/b/d/g/a/j2;->a:Lcom/google/android/gms/internal/ads/zzali;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzali;->c()V

    .line 12
    throw p1

    .line 13
    :catch_0
    iget-object p1, p0, Lc/d/b/d/g/a/j2;->a:Lcom/google/android/gms/internal/ads/zzali;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzali;->c()V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/d/g/a/j2;->b:Lcom/google/android/gms/internal/ads/zzbcg;

    iget-object v1, p0, Lc/d/b/d/g/a/j2;->c:Lcom/google/android/gms/internal/ads/zzamg;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzamg;->a(Lcom/google/android/gms/internal/ads/zzamg;)Lcom/google/android/gms/internal/ads/zzalv;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzalv;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Lc/d/b/d/g/a/j2;->a:Lcom/google/android/gms/internal/ads/zzali;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzali;->c()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    :try_start_1
    iget-object v0, p0, Lc/d/b/d/g/a/j2;->b:Lcom/google/android/gms/internal/ads/zzbcg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iget-object p1, p0, Lc/d/b/d/g/a/j2;->a:Lcom/google/android/gms/internal/ads/zzali;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzali;->c()V

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lc/d/b/d/g/a/j2;->a:Lcom/google/android/gms/internal/ads/zzali;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzali;->c()V

    .line 6
    throw p1

    .line 7
    :catch_1
    iget-object p1, p0, Lc/d/b/d/g/a/j2;->a:Lcom/google/android/gms/internal/ads/zzali;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzali;->c()V

    return-void
.end method
