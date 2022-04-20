.class public final Lcom/google/android/gms/measurement/internal/zzjx;
.super Lc/d/b/d/i/a/u3;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field public c:Landroid/os/Handler;

.field public final d:Lc/d/b/d/i/a/j7;

.field public final e:Lc/d/b/d/i/a/h7;

.field public final f:Lc/d/b/d/i/a/b7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/d/i/a/u3;-><init>(Lcom/google/android/gms/measurement/internal/zzfu;)V

    .line 2
    new-instance p1, Lc/d/b/d/i/a/j7;

    invoke-direct {p1, p0}, Lc/d/b/d/i/a/j7;-><init>(Lcom/google/android/gms/measurement/internal/zzjx;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->d:Lc/d/b/d/i/a/j7;

    .line 3
    new-instance p1, Lc/d/b/d/i/a/h7;

    invoke-direct {p1, p0}, Lc/d/b/d/i/a/h7;-><init>(Lcom/google/android/gms/measurement/internal/zzjx;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->e:Lc/d/b/d/i/a/h7;

    .line 4
    new-instance p1, Lc/d/b/d/i/a/b7;

    invoke-direct {p1, p0}, Lc/d/b/d/i/a/b7;-><init>(Lcom/google/android/gms/measurement/internal/zzjx;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->f:Lc/d/b/d/i/a/b7;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/measurement/internal/zzjx;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjx;->y()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/measurement/internal/zzjx;J)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzjx;->b(J)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/measurement/internal/zzjx;)Landroid/os/Handler;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/gms/measurement/internal/zzjx;J)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzjx;->c(J)V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->e:Lc/d/b/d/i/a/h7;

    invoke-virtual {v0, p1, p2}, Lc/d/b/d/i/a/h7;->c(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(ZZJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->e:Lc/d/b/d/i/a/h7;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/d/b/d/i/a/h7;->a(ZZJ)Z

    move-result p1

    return p1
.end method

.method public final b(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/d/i/a/r1;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjx;->y()V

    .line 3
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzas;->v0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzab;->n()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->g()Lc/d/b/d/i/a/k3;

    move-result-object v0

    iget-object v0, v0, Lc/d/b/d/i/a/k3;->w:Lcom/google/android/gms/measurement/internal/zzfe;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfe;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->e:Lc/d/b/d/i/a/h7;

    invoke-virtual {v0, p1, p2}, Lc/d/b/d/i/a/h7;->a(J)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->f:Lc/d/b/d/i/a/b7;

    invoke-virtual {p1}, Lc/d/b/d/i/a/b7;->a()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->f:Lc/d/b/d/i/a/b7;

    invoke-virtual {v0}, Lc/d/b/d/i/a/b7;->a()V

    .line 10
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzab;->n()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->e:Lc/d/b/d/i/a/h7;

    invoke-virtual {v0, p1, p2}, Lc/d/b/d/i/a/h7;->a(J)V

    .line 12
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->d:Lc/d/b/d/i/a/j7;

    .line 13
    iget-object p2, p1, Lc/d/b/d/i/a/j7;->a:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {p2}, Lc/d/b/d/i/a/r1;->c()V

    .line 14
    iget-object p2, p1, Lc/d/b/d/i/a/j7;->a:Lcom/google/android/gms/measurement/internal/zzjx;

    iget-object p2, p2, Lc/d/b/d/i/a/m4;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->c()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 15
    iget-object p2, p1, Lc/d/b/d/i/a/j7;->a:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {p2}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzas;->v0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 16
    iget-object p2, p1, Lc/d/b/d/i/a/j7;->a:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {p2}, Lc/d/b/d/i/a/m4;->g()Lc/d/b/d/i/a/k3;

    move-result-object p2

    iget-object p2, p2, Lc/d/b/d/i/a/k3;->w:Lcom/google/android/gms/measurement/internal/zzfe;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfe;->a(Z)V

    .line 17
    :cond_4
    iget-object p2, p1, Lc/d/b/d/i/a/j7;->a:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {p2}, Lc/d/b/d/i/a/m4;->z()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v0}, Lc/d/b/d/i/a/j7;->a(JZ)V

    :cond_5
    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/d/i/a/r1;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjx;->y()V

    .line 3
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->f:Lc/d/b/d/i/a/b7;

    invoke-virtual {v0, p1, p2}, Lc/d/b/d/i/a/b7;->a(J)V

    .line 5
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzab;->n()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->e:Lc/d/b/d/i/a/h7;

    invoke-virtual {v0, p1, p2}, Lc/d/b/d/i/a/h7;->b(J)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->d:Lc/d/b/d/i/a/j7;

    .line 8
    iget-object p2, p1, Lc/d/b/d/i/a/j7;->a:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {p2}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzas;->v0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 9
    iget-object p1, p1, Lc/d/b/d/i/a/j7;->a:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {p1}, Lc/d/b/d/i/a/m4;->g()Lc/d/b/d/i/a/k3;

    move-result-object p1

    iget-object p1, p1, Lc/d/b/d/i/a/k3;->w:Lcom/google/android/gms/measurement/internal/zzfe;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfe;->a(Z)V

    :cond_1
    return-void
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/d/i/a/r1;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzq;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzq;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method
