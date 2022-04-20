.class public final synthetic Lc/d/b/d/g/a/fs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdaq;

.field public final b:[Lcom/google/android/gms/internal/ads/zzcil;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdaq;[Lcom/google/android/gms/internal/ads/zzcil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/fs;->a:Lcom/google/android/gms/internal/ads/zzdaq;

    iput-object p2, p0, Lc/d/b/d/g/a/fs;->b:[Lcom/google/android/gms/internal/ads/zzcil;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/d/g/a/fs;->a:Lcom/google/android/gms/internal/ads/zzdaq;

    iget-object v1, p0, Lc/d/b/d/g/a/fs;->b:[Lcom/google/android/gms/internal/ads/zzcil;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdaq;->a([Lcom/google/android/gms/internal/ads/zzcil;)V

    return-void
.end method
