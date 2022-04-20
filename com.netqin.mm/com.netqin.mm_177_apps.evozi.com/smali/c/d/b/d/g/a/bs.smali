.class public final synthetic Lc/d/b/d/g/a/bs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdya;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdaq;

.field public final b:[Lcom/google/android/gms/internal/ads/zzcil;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdaq;[Lcom/google/android/gms/internal/ads/zzcil;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/bs;->a:Lcom/google/android/gms/internal/ads/zzdaq;

    iput-object p2, p0, Lc/d/b/d/g/a/bs;->b:[Lcom/google/android/gms/internal/ads/zzcil;

    iput-object p3, p0, Lc/d/b/d/g/a/bs;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 3

    iget-object v0, p0, Lc/d/b/d/g/a/bs;->a:Lcom/google/android/gms/internal/ads/zzdaq;

    iget-object v1, p0, Lc/d/b/d/g/a/bs;->b:[Lcom/google/android/gms/internal/ads/zzcil;

    iget-object v2, p0, Lc/d/b/d/g/a/bs;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcil;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdaq;->a([Lcom/google/android/gms/internal/ads/zzcil;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcil;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    return-object p1
.end method
