.class public final synthetic Lc/d/b/d/g/a/tq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdrs;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcyk;

.field public final b:Lcom/google/android/gms/internal/ads/zzabr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcyk;Lcom/google/android/gms/internal/ads/zzabr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/tq;->a:Lcom/google/android/gms/internal/ads/zzcyk;

    iput-object p2, p0, Lc/d/b/d/g/a/tq;->b:Lcom/google/android/gms/internal/ads/zzabr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/d/g/a/tq;->a:Lcom/google/android/gms/internal/ads/zzcyk;

    iget-object v1, p0, Lc/d/b/d/g/a/tq;->b:Lcom/google/android/gms/internal/ads/zzabr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcyk;->a(Lcom/google/android/gms/internal/ads/zzabr;)V

    return-void
.end method
