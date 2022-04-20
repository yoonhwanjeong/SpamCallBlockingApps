.class public final Lc/d/b/d/g/a/lz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdux;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdta;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdp;Lcom/google/android/gms/internal/ads/zzdta;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/d/b/d/g/a/lz;->a:Lcom/google/android/gms/internal/ads/zzdta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/d/g/a/lz;->a:Lcom/google/android/gms/internal/ads/zzdta;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdta;->a(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
