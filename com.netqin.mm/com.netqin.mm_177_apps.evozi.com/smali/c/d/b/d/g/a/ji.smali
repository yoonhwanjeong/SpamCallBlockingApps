.class public final Lc/d/b/d/g/a/ji;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdvu<",
        "Lcom/google/android/gms/internal/ads/zzy;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzcgn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgn;DZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/ji;->c:Lcom/google/android/gms/internal/ads/zzcgn;

    iput-wide p2, p0, Lc/d/b/d/g/a/ji;->a:D

    iput-boolean p4, p0, Lc/d/b/d/g/a/ji;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzy;

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/ji;->c:Lcom/google/android/gms/internal/ads/zzcgn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzy;->b:[B

    iget-wide v1, p0, Lc/d/b/d/g/a/ji;->a:D

    iget-boolean v3, p0, Lc/d/b/d/g/a/ji;->b:Z

    invoke-static {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcgn;->a(Lcom/google/android/gms/internal/ads/zzcgn;[BDZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
