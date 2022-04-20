.class public final synthetic Lc/d/b/d/g/a/d2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/b/d/g/a/b2;

.field public final b:Lcom/google/android/gms/internal/ads/zzaki;


# direct methods
.method public constructor <init>(Lc/d/b/d/g/a/b2;Lcom/google/android/gms/internal/ads/zzaki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/d2;->a:Lc/d/b/d/g/a/b2;

    iput-object p2, p0, Lc/d/b/d/g/a/d2;->b:Lcom/google/android/gms/internal/ads/zzaki;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/d2;->a:Lc/d/b/d/g/a/b2;

    iget-object v1, p0, Lc/d/b/d/g/a/d2;->b:Lcom/google/android/gms/internal/ads/zzaki;

    .line 2
    iget-object v0, v0, Lc/d/b/d/g/a/b2;->a:Lcom/google/android/gms/internal/ads/zzalm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalm;->a(Lcom/google/android/gms/internal/ads/zzalm;)Lcom/google/android/gms/internal/ads/zzbad;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbad;->a(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaki;->destroy()V

    return-void
.end method
