.class public final Lc/d/b/d/g/a/e7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbcs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbcs;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/e7;->c:Lcom/google/android/gms/internal/ads/zzbcs;

    iput p2, p0, Lc/d/b/d/g/a/e7;->a:I

    iput p3, p0, Lc/d/b/d/g/a/e7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/e7;->c:Lcom/google/android/gms/internal/ads/zzbcs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcs;->a(Lcom/google/android/gms/internal/ads/zzbcs;)Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/e7;->c:Lcom/google/android/gms/internal/ads/zzbcs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcs;->a(Lcom/google/android/gms/internal/ads/zzbcs;)Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    iget v1, p0, Lc/d/b/d/g/a/e7;->a:I

    iget v2, p0, Lc/d/b/d/g/a/e7;->b:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->a(II)V

    :cond_0
    return-void
.end method
