.class public final Lcom/google/android/gms/internal/ads/zzot;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lc/d/b/d/g/a/ve0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/d/g/a/ve0<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzoy;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpq;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzot;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzot;)Lc/d/b/d/g/a/ve0;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzot;->b:Lc/d/b/d/g/a/ve0;

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzot;Lc/d/b/d/g/a/ve0;)Lc/d/b/d/g/a/ve0;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzot;->b:Lc/d/b/d/g/a/ve0;

    return-object p1
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzot;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzot;->c:Ljava/io/IOException;

    return-object p1
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/zzot;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzot;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzoy;Lcom/google/android/gms/internal/ads/zzow;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/ads/zzoy;",
            ">(TT;",
            "Lcom/google/android/gms/internal/ads/zzow<",
            "TT;>;I)J"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoz;->b(Z)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 4
    new-instance v10, Lc/d/b/d/g/a/ve0;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Lc/d/b/d/g/a/ve0;-><init>(Lcom/google/android/gms/internal/ads/zzot;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzoy;Lcom/google/android/gms/internal/ads/zzow;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v10, p1, p2}, Lc/d/b/d/g/a/ve0;->a(J)V

    return-wide v8
.end method

.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzot;->c:Ljava/io/IOException;

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzot;->b:Lc/d/b/d/g/a/ve0;

    if-eqz p1, :cond_0

    .line 12
    iget v0, p1, Lc/d/b/d/g/a/ve0;->c:I

    .line 13
    invoke-virtual {p1, v0}, Lc/d/b/d/g/a/ve0;->a(I)V

    :cond_0
    return-void

    .line 14
    :cond_1
    throw p1
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzot;->b:Lc/d/b/d/g/a/ve0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lc/d/b/d/g/a/ve0;->a(Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzot;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzot;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzot;->b:Lc/d/b/d/g/a/ve0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzot;->b:Lc/d/b/d/g/a/ve0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/d/b/d/g/a/ve0;->a(Z)V

    return-void
.end method
