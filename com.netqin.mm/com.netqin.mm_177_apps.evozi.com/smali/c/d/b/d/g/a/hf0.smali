.class public final Lc/d/b/d/g/a/hf0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:Lcom/google/android/gms/internal/ads/zzqg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzqg;IIIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/hf0;->e:Lcom/google/android/gms/internal/ads/zzqg;

    iput p2, p0, Lc/d/b/d/g/a/hf0;->a:I

    iput p3, p0, Lc/d/b/d/g/a/hf0;->b:I

    iput p4, p0, Lc/d/b/d/g/a/hf0;->c:I

    iput p5, p0, Lc/d/b/d/g/a/hf0;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/hf0;->e:Lcom/google/android/gms/internal/ads/zzqg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqg;->a(Lcom/google/android/gms/internal/ads/zzqg;)Lcom/google/android/gms/internal/ads/zzqd;

    move-result-object v0

    iget v1, p0, Lc/d/b/d/g/a/hf0;->a:I

    iget v2, p0, Lc/d/b/d/g/a/hf0;->b:I

    iget v3, p0, Lc/d/b/d/g/a/hf0;->c:I

    iget v4, p0, Lc/d/b/d/g/a/hf0;->d:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzqd;->a(IIIF)V

    return-void
.end method
