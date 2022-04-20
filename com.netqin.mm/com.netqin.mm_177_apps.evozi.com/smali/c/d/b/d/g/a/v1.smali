.class public final Lc/d/b/d/g/a/v1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbck;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbck<",
        "Lcom/google/android/gms/internal/ads/zzaki;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzalm;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzakr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakr;Lcom/google/android/gms/internal/ads/zzalm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/v1;->b:Lcom/google/android/gms/internal/ads/zzakr;

    iput-object p2, p0, Lc/d/b/d/g/a/v1;->a:Lcom/google/android/gms/internal/ads/zzalm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaki;

    .line 2
    iget-object p1, p0, Lc/d/b/d/g/a/v1;->b:Lcom/google/android/gms/internal/ads/zzakr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzakr;->a(Lcom/google/android/gms/internal/ads/zzakr;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lc/d/b/d/g/a/v1;->b:Lcom/google/android/gms/internal/ads/zzakr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzakr;->a(Lcom/google/android/gms/internal/ads/zzakr;I)I

    .line 4
    iget-object v0, p0, Lc/d/b/d/g/a/v1;->b:Lcom/google/android/gms/internal/ads/zzakr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakr;->b(Lcom/google/android/gms/internal/ads/zzakr;)Lcom/google/android/gms/internal/ads/zzalm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/d/g/a/v1;->a:Lcom/google/android/gms/internal/ads/zzalm;

    iget-object v1, p0, Lc/d/b/d/g/a/v1;->b:Lcom/google/android/gms/internal/ads/zzakr;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzakr;->b(Lcom/google/android/gms/internal/ads/zzakr;)Lcom/google/android/gms/internal/ads/zzalm;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayp;->g(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lc/d/b/d/g/a/v1;->b:Lcom/google/android/gms/internal/ads/zzakr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakr;->b(Lcom/google/android/gms/internal/ads/zzakr;)Lcom/google/android/gms/internal/ads/zzalm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalm;->e()V

    .line 7
    :cond_0
    iget-object v0, p0, Lc/d/b/d/g/a/v1;->b:Lcom/google/android/gms/internal/ads/zzakr;

    iget-object v1, p0, Lc/d/b/d/g/a/v1;->a:Lcom/google/android/gms/internal/ads/zzalm;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzakr;->a(Lcom/google/android/gms/internal/ads/zzakr;Lcom/google/android/gms/internal/ads/zzalm;)Lcom/google/android/gms/internal/ads/zzalm;

    .line 8
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
