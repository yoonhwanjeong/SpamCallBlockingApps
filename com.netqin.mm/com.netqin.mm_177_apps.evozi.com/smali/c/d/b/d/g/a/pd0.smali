.class public final Lc/d/b/d/g/a/pd0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public final a:Lc/d/b/d/g/a/vd0;

.field public final b:Lcom/google/android/gms/internal/ads/zzkg;

.field public c:Lcom/google/android/gms/internal/ads/zzln;

.field public d:Lc/d/b/d/g/a/ld0;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/google/android/gms/internal/ads/zzkf;

.field public i:Lcom/google/android/gms/internal/ads/zzlq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzkg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/b/d/g/a/vd0;

    invoke-direct {v0}, Lc/d/b/d/g/a/vd0;-><init>()V

    iput-object v0, p0, Lc/d/b/d/g/a/pd0;->a:Lc/d/b/d/g/a/vd0;

    .line 3
    iput-object p1, p0, Lc/d/b/d/g/a/pd0;->b:Lcom/google/android/gms/internal/ads/zzkg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 5
    iget-object v0, p0, Lc/d/b/d/g/a/pd0;->a:Lc/d/b/d/g/a/vd0;

    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lc/d/b/d/g/a/vd0;->e:I

    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, v0, Lc/d/b/d/g/a/vd0;->s:J

    .line 8
    iput-boolean v1, v0, Lc/d/b/d/g/a/vd0;->m:Z

    .line 9
    iput-boolean v1, v0, Lc/d/b/d/g/a/vd0;->r:Z

    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Lc/d/b/d/g/a/vd0;->o:Lcom/google/android/gms/internal/ads/zzlq;

    .line 11
    iput v1, p0, Lc/d/b/d/g/a/pd0;->e:I

    .line 12
    iput v1, p0, Lc/d/b/d/g/a/pd0;->g:I

    .line 13
    iput v1, p0, Lc/d/b/d/g/a/pd0;->f:I

    .line 14
    iput-object v2, p0, Lc/d/b/d/g/a/pd0;->h:Lcom/google/android/gms/internal/ads/zzkf;

    .line 15
    iput-object v2, p0, Lc/d/b/d/g/a/pd0;->i:Lcom/google/android/gms/internal/ads/zzlq;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzln;Lc/d/b/d/g/a/ld0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzoz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzln;

    iput-object v0, p0, Lc/d/b/d/g/a/pd0;->c:Lcom/google/android/gms/internal/ads/zzln;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzoz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lc/d/b/d/g/a/ld0;

    iput-object p2, p0, Lc/d/b/d/g/a/pd0;->d:Lc/d/b/d/g/a/ld0;

    .line 3
    iget-object p2, p0, Lc/d/b/d/g/a/pd0;->b:Lcom/google/android/gms/internal/ads/zzkg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzln;->f:Lcom/google/android/gms/internal/ads/zzho;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzkg;->a(Lcom/google/android/gms/internal/ads/zzho;)V

    .line 4
    invoke-virtual {p0}, Lc/d/b/d/g/a/pd0;->a()V

    return-void
.end method
