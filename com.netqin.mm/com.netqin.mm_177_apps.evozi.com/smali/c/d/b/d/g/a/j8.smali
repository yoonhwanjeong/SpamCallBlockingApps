.class public final synthetic Lc/d/b/d/g/a/j8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzol;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzol;

.field public final b:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzol;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/j8;->a:Lcom/google/android/gms/internal/ads/zzol;

    iput-object p2, p0, Lc/d/b/d/g/a/j8;->b:[B

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzom;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/j8;->a:Lcom/google/android/gms/internal/ads/zzol;

    iget-object v1, p0, Lc/d/b/d/g/a/j8;->b:[B

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzol;->a()Lcom/google/android/gms/internal/ads/zzom;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzoj;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzoj;-><init>([B)V

    .line 4
    new-instance v3, Lc/d/b/d/g/a/p8;

    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Lc/d/b/d/g/a/p8;-><init>(Lcom/google/android/gms/internal/ads/zzom;ILcom/google/android/gms/internal/ads/zzom;)V

    return-object v3
.end method
