.class public final synthetic Lc/d/b/d/g/a/wm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdya;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcql;

.field public final b:Lc/d/b/d/g/a/en;

.field public final c:Lcom/google/android/gms/internal/ads/zzatc;

.field public final d:Lcom/google/android/gms/internal/ads/zzdya;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcql;Lc/d/b/d/g/a/en;Lcom/google/android/gms/internal/ads/zzatc;Lcom/google/android/gms/internal/ads/zzdya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/wm;->a:Lcom/google/android/gms/internal/ads/zzcql;

    iput-object p2, p0, Lc/d/b/d/g/a/wm;->b:Lc/d/b/d/g/a/en;

    iput-object p3, p0, Lc/d/b/d/g/a/wm;->c:Lcom/google/android/gms/internal/ads/zzatc;

    iput-object p4, p0, Lc/d/b/d/g/a/wm;->d:Lcom/google/android/gms/internal/ads/zzdya;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 4

    iget-object v0, p0, Lc/d/b/d/g/a/wm;->a:Lcom/google/android/gms/internal/ads/zzcql;

    iget-object v1, p0, Lc/d/b/d/g/a/wm;->b:Lc/d/b/d/g/a/en;

    iget-object v2, p0, Lc/d/b/d/g/a/wm;->c:Lcom/google/android/gms/internal/ads/zzatc;

    iget-object v3, p0, Lc/d/b/d/g/a/wm;->d:Lcom/google/android/gms/internal/ads/zzdya;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcqm;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcql;->a(Lc/d/b/d/g/a/en;Lcom/google/android/gms/internal/ads/zzatc;Lcom/google/android/gms/internal/ads/zzdya;Lcom/google/android/gms/internal/ads/zzcqm;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    return-object p1
.end method
