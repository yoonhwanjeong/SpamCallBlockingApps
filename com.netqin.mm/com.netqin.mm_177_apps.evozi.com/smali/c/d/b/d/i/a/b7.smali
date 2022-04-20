.class public final Lc/d/b/d/i/a/b7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field public a:Lc/d/b/d/i/a/f7;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzjx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/i/a/b7;->b:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/i/a/b7;->b:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v0}, Lc/d/b/d/i/a/r1;->c()V

    .line 2
    iget-object v0, p0, Lc/d/b/d/i/a/b7;->a:Lc/d/b/d/i/a/f7;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/d/b/d/i/a/b7;->b:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjx;->b(Lcom/google/android/gms/measurement/internal/zzjx;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/d/i/a/b7;->a:Lc/d/b/d/i/a/f7;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/b/d/i/a/b7;->b:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v0}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzas;->v0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lc/d/b/d/i/a/b7;->b:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v0}, Lc/d/b/d/i/a/m4;->g()Lc/d/b/d/i/a/k3;

    move-result-object v0

    iget-object v0, v0, Lc/d/b/d/i/a/k3;->w:Lcom/google/android/gms/measurement/internal/zzfe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfe;->a(Z)V

    :cond_1
    return-void
.end method

.method public final a(J)V
    .locals 7

    .line 6
    new-instance v6, Lc/d/b/d/i/a/f7;

    iget-object v0, p0, Lc/d/b/d/i/a/b7;->b:Lcom/google/android/gms/measurement/internal/zzjx;

    .line 7
    invoke-virtual {v0}, Lc/d/b/d/i/a/m4;->z()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v2

    move-object v0, v6

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lc/d/b/d/i/a/f7;-><init>(Lc/d/b/d/i/a/b7;JJ)V

    iput-object v6, p0, Lc/d/b/d/i/a/b7;->a:Lc/d/b/d/i/a/f7;

    .line 8
    iget-object p1, p0, Lc/d/b/d/i/a/b7;->b:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzjx;->b(Lcom/google/android/gms/measurement/internal/zzjx;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lc/d/b/d/i/a/b7;->a:Lc/d/b/d/i/a/f7;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
