.class public final Lc/d/b/d/g/a/r1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzahq<",
        "Lcom/google/android/gms/internal/ads/zzalp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzalm;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzaki;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzakr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakr;Lcom/google/android/gms/internal/ads/zzalm;Lcom/google/android/gms/internal/ads/zzaki;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/r1;->c:Lcom/google/android/gms/internal/ads/zzakr;

    iput-object p2, p0, Lc/d/b/d/g/a/r1;->a:Lcom/google/android/gms/internal/ads/zzalm;

    iput-object p3, p0, Lc/d/b/d/g/a/r1;->b:Lcom/google/android/gms/internal/ads/zzaki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzalp;

    .line 2
    iget-object p1, p0, Lc/d/b/d/g/a/r1;->c:Lcom/google/android/gms/internal/ads/zzakr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzakr;->a(Lcom/google/android/gms/internal/ads/zzakr;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object p2, p0, Lc/d/b/d/g/a/r1;->a:Lcom/google/android/gms/internal/ads/zzalm;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbcn;->a()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lc/d/b/d/g/a/r1;->a:Lcom/google/android/gms/internal/ads/zzalm;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbcn;->a()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lc/d/b/d/g/a/r1;->c:Lcom/google/android/gms/internal/ads/zzakr;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzakr;->a(Lcom/google/android/gms/internal/ads/zzakr;I)I

    .line 6
    iget-object p2, p0, Lc/d/b/d/g/a/r1;->c:Lcom/google/android/gms/internal/ads/zzakr;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzakr;->c(Lcom/google/android/gms/internal/ads/zzakr;)Lcom/google/android/gms/internal/ads/zzbad;

    move-result-object p2

    iget-object v0, p0, Lc/d/b/d/g/a/r1;->b:Lcom/google/android/gms/internal/ads/zzaki;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzbad;->a(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lc/d/b/d/g/a/r1;->a:Lcom/google/android/gms/internal/ads/zzalm;

    iget-object v0, p0, Lc/d/b/d/g/a/r1;->b:Lcom/google/android/gms/internal/ads/zzaki;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbcn;->a(Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lc/d/b/d/g/a/r1;->c:Lcom/google/android/gms/internal/ads/zzakr;

    iget-object v0, p0, Lc/d/b/d/g/a/r1;->a:Lcom/google/android/gms/internal/ads/zzalm;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzakr;->a(Lcom/google/android/gms/internal/ads/zzakr;Lcom/google/android/gms/internal/ads/zzalm;)Lcom/google/android/gms/internal/ads/zzalm;

    const-string p2, "Successfully loaded JS Engine."

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayp;->g(Ljava/lang/String;)V

    .line 10
    monitor-exit p1

    return-void

    .line 11
    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
