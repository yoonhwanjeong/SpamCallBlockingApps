.class public final synthetic Lc/d/b/d/g/a/tj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzv;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbvh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbvh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/tj;->a:Lcom/google/android/gms/internal/ads/zzbvh;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzbvh;)Lcom/google/android/gms/ads/internal/overlay/zzv;
    .locals 1

    new-instance v0, Lc/d/b/d/g/a/tj;

    invoke-direct {v0, p0}, Lc/d/b/d/g/a/tj;-><init>(Lcom/google/android/gms/internal/ads/zzbvh;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lc/d/b/d/g/a/tj;->a:Lcom/google/android/gms/internal/ads/zzbvh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvh;->s()V

    return-void
.end method
