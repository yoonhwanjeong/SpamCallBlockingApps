.class public final Lc/d/b/d/g/a/uj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzahq<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/zzahq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzahq<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzcil;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcil;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzahq<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/uj;->d:Lcom/google/android/gms/internal/ads/zzcil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/d/b/d/g/a/uj;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p3, p0, Lc/d/b/d/g/a/uj;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lc/d/b/d/g/a/uj;->c:Lcom/google/android/gms/internal/ads/zzahq;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcil;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahq;Lc/d/b/d/g/a/oj;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lc/d/b/d/g/a/uj;-><init>(Lcom/google/android/gms/internal/ads/zzcil;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahq;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
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
    iget-object p1, p0, Lc/d/b/d/g/a/uj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/d/b/d/g/a/uj;->d:Lcom/google/android/gms/internal/ads/zzcil;

    iget-object p2, p0, Lc/d/b/d/g/a/uj;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzcil;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahq;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/d/g/a/uj;->c:Lcom/google/android/gms/internal/ads/zzahq;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzahq;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
