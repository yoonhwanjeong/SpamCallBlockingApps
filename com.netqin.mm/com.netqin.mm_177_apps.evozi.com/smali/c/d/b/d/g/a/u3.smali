.class public final Lc/d/b/d/g/a/u3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/zzatl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzatn;Lcom/google/android/gms/internal/ads/zzatl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/d/g/a/u3;->a:J

    .line 3
    iput-object p2, p0, Lc/d/b/d/g/a/u3;->b:Lcom/google/android/gms/internal/ads/zzatl;

    return-void
.end method
