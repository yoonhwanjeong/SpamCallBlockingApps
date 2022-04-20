.class public final Lcom/google/android/gms/measurement/internal/zzju;
.super Lcom/google/android/gms/measurement/internal/zzg;
.source "SourceFile"


# instance fields
.field private c:Landroid/os/Handler;

.field protected final d:Lcom/google/android/gms/measurement/internal/zzkc;

.field protected final e:Lcom/google/android/gms/measurement/internal/zzka;

.field private final f:Lcom/google/android/gms/measurement/internal/zzjz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzfv;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzkc;-><init>(Lcom/google/android/gms/measurement/internal/zzju;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzju;->d:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 3
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzka;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzka;-><init>(Lcom/google/android/gms/measurement/internal/zzju;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzju;->e:Lcom/google/android/gms/measurement/internal/zzka;

    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzjz;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzjz;-><init>(Lcom/google/android/gms/measurement/internal/zzju;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzju;->f:Lcom/google/android/gms/measurement/internal/zzjz;

    return-void
.end method

.method static synthetic B(Lcom/google/android/gms/measurement/internal/zzju;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzju;->E()V

    return-void
.end method

.method static synthetic C(Lcom/google/android/gms/measurement/internal/zzju;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzju;->G(J)V

    return-void
.end method

.method private final E()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzju;->e()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzju;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzq;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzq;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzju;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/measurement/internal/zzju;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzju;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private final G(J)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzju;->e()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzju;->E()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzju;->c()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzer;->L()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzet;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzju;->l()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzat;->v0:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzy;->r(Lcom/google/android/gms/measurement/internal/zzeg;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzju;->l()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzy;->G()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzju;->k()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfd;->w:Lcom/google/android/gms/measurement/internal/zzff;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzff;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzju;->e:Lcom/google/android/gms/measurement/internal/zzka;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzka;->b(J)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzju;->f:Lcom/google/android/gms/measurement/internal/zzjz;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjz;->a()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzju;->f:Lcom/google/android/gms/measurement/internal/zzjz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjz;->a()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzju;->l()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzy;->G()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzju;->e:Lcom/google/android/gms/measurement/internal/zzka;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzka;->b(J)V

    .line 12
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzju;->d:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 13
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzkc;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzju;->e()V

    .line 14
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzkc;->a:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfv;->p()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 15
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzkc;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzju;->l()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzat;->v0:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzy;->r(Lcom/google/android/gms/measurement/internal/zzeg;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 16
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzkc;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzju;->k()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfd;->w:Lcom/google/android/gms/measurement/internal/zzff;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzff;->a(Z)V

    .line 17
    :cond_4
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzkc;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzju;->a()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzkc;->b(JZ)V

    :cond_5
    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/measurement/internal/zzju;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzju;->I(J)V

    return-void
.end method

.method private final I(J)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzju;->e()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzju;->E()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzju;->c()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzer;->L()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzet;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzju;->f:Lcom/google/android/gms/measurement/internal/zzjz;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzjz;->b(J)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzju;->l()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzy;->G()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzju;->e:Lcom/google/android/gms/measurement/internal/zzka;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzka;->f(J)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzju;->d:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 8
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzkc;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzju;->l()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzat;->v0:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzy;->r(Lcom/google/android/gms/measurement/internal/zzeg;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkc;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzju;->k()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfd;->w:Lcom/google/android/gms/measurement/internal/zzff;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzff;->a(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method final A(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzju;->e:Lcom/google/android/gms/measurement/internal/zzka;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzka;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final D(ZZJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzju;->e:Lcom/google/android/gms/measurement/internal/zzka;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzka;->d(ZZJ)Z

    move-result p1

    return p1
.end method

.method protected final y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
