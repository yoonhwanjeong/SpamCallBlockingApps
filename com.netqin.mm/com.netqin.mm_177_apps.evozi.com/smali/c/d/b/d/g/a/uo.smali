.class public final synthetic Lc/d/b/d/g/a/uo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzctt;

.field public final b:Lcom/google/android/gms/internal/ads/zzbgj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzctt;Lcom/google/android/gms/internal/ads/zzbgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/uo;->a:Lcom/google/android/gms/internal/ads/zzctt;

    iput-object p2, p0, Lc/d/b/d/g/a/uo;->b:Lcom/google/android/gms/internal/ads/zzbgj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/d/g/a/uo;->a:Lcom/google/android/gms/internal/ads/zzctt;

    iget-object v1, p0, Lc/d/b/d/g/a/uo;->b:Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzctt;->a(Lcom/google/android/gms/internal/ads/zzbgj;)V

    return-void
.end method
