.class public final synthetic Lc/d/b/d/g/a/hd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvu;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzbbx;

.field public final c:Lcom/google/android/gms/internal/ads/zzdok;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbx;Lcom/google/android/gms/internal/ads/zzdok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/hd;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/d/g/a/hd;->b:Lcom/google/android/gms/internal/ads/zzbbx;

    iput-object p3, p0, Lc/d/b/d/g/a/hd;->c:Lcom/google/android/gms/internal/ads/zzdok;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/hd;->a:Landroid/content/Context;

    iget-object v1, p0, Lc/d/b/d/g/a/hd;->b:Lcom/google/android/gms/internal/ads/zzbbx;

    iget-object v2, p0, Lc/d/b/d/g/a/hd;->c:Lcom/google/android/gms/internal/ads/zzdok;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdnv;

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzazp;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzazp;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdnv;->A:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzazp;->c(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdnv;->B:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzazp;->d(Ljava/lang/String;)V

    .line 5
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzbbx;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzazp;->b(Ljava/lang/String;)V

    .line 6
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzdok;->f:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzazp;->a(Ljava/lang/String;)V

    return-object v3
.end method
