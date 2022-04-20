.class public final synthetic Lc/d/b/d/g/a/sh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcfe;

.field public final b:Lcom/google/android/gms/internal/ads/zzcgc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfe;Lcom/google/android/gms/internal/ads/zzcgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/sh;->a:Lcom/google/android/gms/internal/ads/zzcfe;

    iput-object p2, p0, Lc/d/b/d/g/a/sh;->b:Lcom/google/android/gms/internal/ads/zzcgc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/d/g/a/sh;->a:Lcom/google/android/gms/internal/ads/zzcfe;

    iget-object v1, p0, Lc/d/b/d/g/a/sh;->b:Lcom/google/android/gms/internal/ads/zzcgc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfe;->d(Lcom/google/android/gms/internal/ads/zzcgc;)V

    return-void
.end method
