.class public final synthetic Lc/d/b/d/g/a/il;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcnu;

.field public final b:Lcom/google/android/gms/internal/ads/zzbcg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcnu;Lcom/google/android/gms/internal/ads/zzbcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/il;->a:Lcom/google/android/gms/internal/ads/zzcnu;

    iput-object p2, p0, Lc/d/b/d/g/a/il;->b:Lcom/google/android/gms/internal/ads/zzbcg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/d/g/a/il;->a:Lcom/google/android/gms/internal/ads/zzcnu;

    iget-object v1, p0, Lc/d/b/d/g/a/il;->b:Lcom/google/android/gms/internal/ads/zzbcg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcnu;->a(Lcom/google/android/gms/internal/ads/zzbcg;)V

    return-void
.end method
