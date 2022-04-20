.class public final Lc/d/b/d/g/a/i1;
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
.field public final a:Lcom/google/android/gms/internal/ads/zzahq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzahq<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzalp;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzakk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakk;Lcom/google/android/gms/internal/ads/zzahq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzahq<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzalp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/i1;->b:Lcom/google/android/gms/internal/ads/zzakk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/d/b/d/g/a/i1;->a:Lcom/google/android/gms/internal/ads/zzahq;

    return-void
.end method

.method public static synthetic a(Lc/d/b/d/g/a/i1;)Lcom/google/android/gms/internal/ads/zzahq;
    .locals 0

    .line 3
    iget-object p0, p0, Lc/d/b/d/g/a/i1;->a:Lcom/google/android/gms/internal/ads/zzahq;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgj;

    .line 2
    iget-object p1, p0, Lc/d/b/d/g/a/i1;->a:Lcom/google/android/gms/internal/ads/zzahq;

    iget-object v0, p0, Lc/d/b/d/g/a/i1;->b:Lcom/google/android/gms/internal/ads/zzakk;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzahq;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
