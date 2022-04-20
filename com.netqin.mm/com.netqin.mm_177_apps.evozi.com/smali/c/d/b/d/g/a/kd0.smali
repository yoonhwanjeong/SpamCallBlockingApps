.class public final Lc/d/b/d/g/a/kd0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lc/d/b/d/g/a/id0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/zzpk;


# direct methods
.method public constructor <init>(Lc/d/b/d/g/a/dd0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lc/d/b/d/g/a/dd0;->P0:Lcom/google/android/gms/internal/ads/zzpk;

    iput-object p1, p0, Lc/d/b/d/g/a/kd0;->c:Lcom/google/android/gms/internal/ads/zzpk;

    const/16 v0, 0xc

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzpk;->c(I)V

    .line 4
    iget-object p1, p0, Lc/d/b/d/g/a/kd0;->c:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpk;->o()I

    move-result p1

    iput p1, p0, Lc/d/b/d/g/a/kd0;->a:I

    .line 5
    iget-object p1, p0, Lc/d/b/d/g/a/kd0;->c:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpk;->o()I

    move-result p1

    iput p1, p0, Lc/d/b/d/g/a/kd0;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/d/g/a/kd0;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/d/g/a/kd0;->c:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpk;->o()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/d/g/a/kd0;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/d/g/a/kd0;->b:I

    return v0
.end method
