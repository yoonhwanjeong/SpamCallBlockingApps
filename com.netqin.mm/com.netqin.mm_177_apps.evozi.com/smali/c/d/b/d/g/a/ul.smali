.class public final synthetic Lc/d/b/d/g/a/ul;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdya;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcoi;

.field public final b:Lcom/google/android/gms/internal/ads/zzatc;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcoi;Lcom/google/android/gms/internal/ads/zzatc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/ul;->a:Lcom/google/android/gms/internal/ads/zzcoi;

    iput-object p2, p0, Lc/d/b/d/g/a/ul;->b:Lcom/google/android/gms/internal/ads/zzatc;

    iput p3, p0, Lc/d/b/d/g/a/ul;->c:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 3

    iget-object v0, p0, Lc/d/b/d/g/a/ul;->a:Lcom/google/android/gms/internal/ads/zzcoi;

    iget-object v1, p0, Lc/d/b/d/g/a/ul;->b:Lcom/google/android/gms/internal/ads/zzatc;

    iget v2, p0, Lc/d/b/d/g/a/ul;->c:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcqm;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcoi;->a(Lcom/google/android/gms/internal/ads/zzatc;ILcom/google/android/gms/internal/ads/zzcqm;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    return-object p1
.end method
