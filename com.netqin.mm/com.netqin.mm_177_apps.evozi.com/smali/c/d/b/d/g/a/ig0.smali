.class public final Lc/d/b/d/g/a/ig0;
.super Lcom/google/android/gms/internal/ads/zzbcg;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbcg<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zztk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zztk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/ig0;->b:Lcom/google/android/gms/internal/ads/zztk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/ig0;->b:Lcom/google/android/gms/internal/ads/zztk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zztk;->a(Lcom/google/android/gms/internal/ads/zztk;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->cancel(Z)Z

    move-result p1

    return p1
.end method
