.class public final Lcom/google/android/gms/ads/VideoOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/VideoOptions$Builder;
    }
.end annotation


# instance fields
.field private final zzaee:Z

.field private final zzaef:Z

.field private final zzaeg:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/VideoOptions$Builder;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->zza(Lcom/google/android/gms/ads/VideoOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions;->zzaee:Z

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->zzb(Lcom/google/android/gms/ads/VideoOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions;->zzaef:Z

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->zzc(Lcom/google/android/gms/ads/VideoOptions$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/VideoOptions;->zzaeg:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/VideoOptions$Builder;Lcom/google/android/gms/ads/zzd;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/VideoOptions;-><init>(Lcom/google/android/gms/ads/VideoOptions$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaaz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaaz;->zzaee:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions;->zzaee:Z

    .line 3
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaaz;->zzaef:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions;->zzaef:Z

    .line 4
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzaaz;->zzaeg:Z

    iput-boolean p1, p0, Lcom/google/android/gms/ads/VideoOptions;->zzaeg:Z

    return-void
.end method


# virtual methods
.method public final getClickToExpandRequested()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions;->zzaeg:Z

    return v0
.end method

.method public final getCustomControlsRequested()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions;->zzaef:Z

    return v0
.end method

.method public final getStartMuted()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions;->zzaee:Z

    return v0
.end method
