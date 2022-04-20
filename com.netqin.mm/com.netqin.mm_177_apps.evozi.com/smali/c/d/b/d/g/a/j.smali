.class public final synthetic Lc/d/b/d/g/a/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdwe;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzaax;

.field public final b:Lcom/google/android/gms/internal/ads/zzaaq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaax;Lcom/google/android/gms/internal/ads/zzaaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/j;->a:Lcom/google/android/gms/internal/ads/zzaax;

    iput-object p2, p0, Lc/d/b/d/g/a/j;->b:Lcom/google/android/gms/internal/ads/zzaaq;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/b/d/g/a/j;->a:Lcom/google/android/gms/internal/ads/zzaax;

    iget-object v1, p0, Lc/d/b/d/g/a/j;->b:Lcom/google/android/gms/internal/ads/zzaaq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaax;->b(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
