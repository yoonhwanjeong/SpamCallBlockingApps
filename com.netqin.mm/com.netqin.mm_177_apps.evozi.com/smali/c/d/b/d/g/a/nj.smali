.class public final Lc/d/b/d/g/a/nj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdyr<",
        "Lcom/google/android/gms/internal/ads/zzbgj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzahq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcil;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/d/b/d/g/a/nj;->a:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/d/g/a/nj;->b:Lcom/google/android/gms/internal/ads/zzahq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgj;

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/nj;->a:Ljava/lang/String;

    iget-object v1, p0, Lc/d/b/d/g/a/nj;->b:Lcom/google/android/gms/internal/ads/zzahq;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbgj;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahq;)V

    return-void
.end method
