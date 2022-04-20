.class public final Lc/d/b/d/g/a/gc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzahq<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbml;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbml;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/gc;->a:Lcom/google/android/gms/internal/ads/zzbml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lc/d/b/d/g/a/gc;->a:Lcom/google/android/gms/internal/ads/zzbml;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbml;->a(Lcom/google/android/gms/internal/ads/zzbml;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lc/d/b/d/g/a/gc;->a:Lcom/google/android/gms/internal/ads/zzbml;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbml;->a(Lcom/google/android/gms/internal/ads/zzbml;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lc/d/b/d/g/a/fc;

    invoke-direct {p2, p0}, Lc/d/b/d/g/a/fc;-><init>(Lc/d/b/d/g/a/gc;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
