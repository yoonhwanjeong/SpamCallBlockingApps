.class public final Lcom/google/android/gms/internal/ads/zzbfg;
.super Lcom/google/android/gms/internal/ads/zzayl;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/zzbdu;

.field public final d:Lcom/google/android/gms/internal/ads/zzbfl;

.field public final e:Ljava/lang/String;

.field public final f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdu;Lcom/google/android/gms/internal/ads/zzbfl;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayl;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfg;->c:Lcom/google/android/gms/internal/ads/zzbdu;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfg;->d:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbfg;->e:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbfg;->f:[Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->y()Lcom/google/android/gms/internal/ads/zzbfi;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbfi;->a(Lcom/google/android/gms/internal/ads/zzbfg;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfg;->d:Lcom/google/android/gms/internal/ads/zzbfl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfg;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfg;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbfl;->a(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayu;->h:Lcom/google/android/gms/internal/ads/zzdvo;

    new-instance v1, Lc/d/b/d/g/a/r8;

    invoke-direct {v1, p0}, Lc/d/b/d/g/a/r8;-><init>(Lcom/google/android/gms/internal/ads/zzbfg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzayu;->h:Lcom/google/android/gms/internal/ads/zzdvo;

    new-instance v2, Lc/d/b/d/g/a/r8;

    invoke-direct {v2, p0}, Lc/d/b/d/g/a/r8;-><init>(Lcom/google/android/gms/internal/ads/zzbfg;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    throw v0
.end method
