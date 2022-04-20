.class public final Lc/d/b/d/g/a/c70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzejj;

.field public final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lc/d/b/d/g/a/c70;->b:[B

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzejj;->a([B)Lcom/google/android/gms/internal/ads/zzejj;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/d/g/a/c70;->a:Lcom/google/android/gms/internal/ads/zzejj;

    return-void
.end method

.method public synthetic constructor <init>(ILc/d/b/d/g/a/x60;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lc/d/b/d/g/a/c70;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzeip;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/c70;->a:Lcom/google/android/gms/internal/ads/zzejj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejj;->b()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeiz;

    iget-object v1, p0, Lc/d/b/d/g/a/c70;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeiz;-><init>([B)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzejj;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/c70;->a:Lcom/google/android/gms/internal/ads/zzejj;

    return-object v0
.end method
