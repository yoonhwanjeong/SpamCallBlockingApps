.class public final Lc/d/b/d/g/a/s7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzbdh;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/d/b/d/g/a/s7;->b:Z

    .line 3
    iput-object p1, p0, Lc/d/b/d/g/a/s7;->a:Lcom/google/android/gms/internal/ads/zzbdh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/d/b/d/g/a/s7;->b:Z

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/s7;->a:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->o()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/d/b/d/g/a/s7;->b:Z

    .line 2
    invoke-virtual {p0}, Lc/d/b/d/g/a/s7;->c()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayu;->h:Lcom/google/android/gms/internal/ads/zzdvo;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayu;->h:Lcom/google/android/gms/internal/ads/zzdvo;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/b/d/g/a/s7;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/s7;->a:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->o()V

    .line 3
    invoke-virtual {p0}, Lc/d/b/d/g/a/s7;->c()V

    :cond_0
    return-void
.end method
