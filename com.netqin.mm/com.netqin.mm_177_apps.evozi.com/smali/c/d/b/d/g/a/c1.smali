.class public final synthetic Lc/d/b/d/g/a/c1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzakd;

.field public final b:Lcom/google/android/gms/internal/ads/zzahq;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakd;Lcom/google/android/gms/internal/ads/zzahq;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/c1;->a:Lcom/google/android/gms/internal/ads/zzakd;

    iput-object p2, p0, Lc/d/b/d/g/a/c1;->b:Lcom/google/android/gms/internal/ads/zzahq;

    iput-object p3, p0, Lc/d/b/d/g/a/c1;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/d/g/a/c1;->a:Lcom/google/android/gms/internal/ads/zzakd;

    iget-object v1, p0, Lc/d/b/d/g/a/c1;->b:Lcom/google/android/gms/internal/ads/zzahq;

    iget-object v2, p0, Lc/d/b/d/g/a/c1;->c:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzakd;->a(Lcom/google/android/gms/internal/ads/zzahq;Ljava/util/Map;)V

    return-void
.end method
