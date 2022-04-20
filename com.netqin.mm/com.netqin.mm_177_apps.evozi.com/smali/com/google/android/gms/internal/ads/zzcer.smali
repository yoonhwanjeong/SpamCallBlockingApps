.class public final Lcom/google/android/gms/internal/ads/zzcer;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzaff;

.field public b:Lcom/google/android/gms/internal/ads/zzafe;

.field public c:Lcom/google/android/gms/internal/ads/zzaft;

.field public d:Lcom/google/android/gms/internal/ads/zzafs;

.field public e:Lcom/google/android/gms/internal/ads/zzajk;

.field public final f:Lb/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzafl;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lb/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzafk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/f/g;

    invoke-direct {v0}, Lb/f/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcer;->f:Lb/f/g;

    .line 3
    new-instance v0, Lb/f/g;

    invoke-direct {v0}, Lb/f/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcer;->g:Lb/f/g;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzcep;
    .locals 2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcep;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcep;-><init>(Lcom/google/android/gms/internal/ads/zzcer;Lc/d/b/d/g/a/ph;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzafe;)Lcom/google/android/gms/internal/ads/zzcer;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcer;->b:Lcom/google/android/gms/internal/ads/zzafe;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzaff;)Lcom/google/android/gms/internal/ads/zzcer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcer;->a:Lcom/google/android/gms/internal/ads/zzaff;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzafs;)Lcom/google/android/gms/internal/ads/zzcer;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcer;->d:Lcom/google/android/gms/internal/ads/zzafs;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzaft;)Lcom/google/android/gms/internal/ads/zzcer;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcer;->c:Lcom/google/android/gms/internal/ads/zzaft;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzajk;)Lcom/google/android/gms/internal/ads/zzcer;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcer;->e:Lcom/google/android/gms/internal/ads/zzajk;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafl;Lcom/google/android/gms/internal/ads/zzafk;)Lcom/google/android/gms/internal/ads/zzcer;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcer;->f:Lb/f/g;

    invoke-virtual {v0, p1, p2}, Lb/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcer;->g:Lb/f/g;

    invoke-virtual {p2, p1, p3}, Lb/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
