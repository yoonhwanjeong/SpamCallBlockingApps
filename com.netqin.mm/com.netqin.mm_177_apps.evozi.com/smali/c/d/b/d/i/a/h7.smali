.class public final Lc/d/b/d/i/a/h7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field public a:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public b:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final c:Lc/d/b/d/i/a/f;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzjx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjx;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc/d/b/d/i/a/h7;->d:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/b/d/i/a/g7;

    iget-object v1, p0, Lc/d/b/d/i/a/h7;->d:Lcom/google/android/gms/measurement/internal/zzjx;

    iget-object v1, v1, Lc/d/b/d/i/a/m4;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-direct {v0, p0, v1}, Lc/d/b/d/i/a/g7;-><init>(Lc/d/b/d/i/a/h7;Lc/d/b/d/i/a/n4;)V

    iput-object v0, p0, Lc/d/b/d/i/a/h7;->c:Lc/d/b/d/i/a/f;

    .line 3
    invoke-virtual {p1}, Lc/d/b/d/i/a/m4;->z()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/d/i/a/h7;->a:J

    .line 4
    iput-wide v0, p0, Lc/d/b/d/i/a/h7;->b:J

    return-void
.end method

.method public static synthetic a(Lc/d/b/d/i/a/h7;)V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lc/d/b/d/i/a/h7;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lc/d/b/d/i/a/h7;->c:Lc/d/b/d/i/a/f;

    invoke-virtual {v0}, Lc/d/b/d/i/a/f;->c()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lc/d/b/d/i/a/h7;->a:J

    .line 7
    iput-wide v0, p0, Lc/d/b/d/i/a/h7;->b:J

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/i/a/h7;->d:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v0}, Lc/d/b/d/i/a/r1;->c()V

    .line 2
    iget-object v0, p0, Lc/d/b/d/i/a/h7;->c:Lc/d/b/d/i/a/f;

    invoke-virtual {v0}, Lc/d/b/d/i/a/f;->c()V

    .line 3
    iput-wide p1, p0, Lc/d/b/d/i/a/h7;->a:J

    .line 4
    iput-wide p1, p0, Lc/d/b/d/i/a/h7;->b:J

    return-void
.end method

.method public final a(ZZJ)Z
    .locals 4

    .line 8
    iget-object v0, p0, Lc/d/b/d/i/a/h7;->d:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v0}, Lc/d/b/d/i/a/r1;->c()V

    .line 9
    iget-object v0, p0, Lc/d/b/d/i/a/h7;->d:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v0}, Lc/d/b/d/i/a/u3;->t()V

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/d/i/a/h7;->d:Lcom/google/android/gms/measurement/internal/zzjx;

    .line 11
    invoke-virtual {v0}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzas;->q0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lc/d/b/d/i/a/h7;->d:Lcom/google/android/gms/measurement/internal/zzjx;

    iget-object v0, v0, Lc/d/b/d/i/a/m4;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    :cond_0
    iget-object v0, p0, Lc/d/b/d/i/a/h7;->d:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v0}, Lc/d/b/d/i/a/m4;->g()Lc/d/b/d/i/a/k3;

    move-result-object v0

    iget-object v0, v0, Lc/d/b/d/i/a/k3;->u:Lcom/google/android/gms/measurement/internal/zzfg;

    iget-object v1, p0, Lc/d/b/d/i/a/h7;->d:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v1}, Lc/d/b/d/i/a/m4;->z()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfg;->a(J)V

    .line 14
    :cond_1
    iget-wide v0, p0, Lc/d/b/d/i/a/h7;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    .line 15
    iget-object p1, p0, Lc/d/b/d/i/a/h7;->d:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {p1}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 18
    :cond_2
    iget-object p1, p0, Lc/d/b/d/i/a/h7;->d:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {p1}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzas;->T:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez p2, :cond_4

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/d/b/d/i/a/h7;->d:Lcom/google/android/gms/measurement/internal/zzjx;

    .line 20
    invoke-virtual {p1}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzas;->V:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p0, p3, p4}, Lc/d/b/d/i/a/h7;->c(J)J

    move-result-wide v0

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p0}, Lc/d/b/d/i/a/h7;->b()J

    move-result-wide v0

    .line 23
    :cond_4
    :goto_0
    iget-object p1, p0, Lc/d/b/d/i/a/h7;->d:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {p1}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Recording user engagement, ms"

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    .line 25
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 26
    iget-object v0, p0, Lc/d/b/d/i/a/h7;->d:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v0}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzab;->n()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 27
    iget-object v2, p0, Lc/d/b/d/i/a/h7;->d:Lcom/google/android/gms/measurement/internal/zzjx;

    .line 28
    invoke-virtual {v2}, Lc/d/b/d/i/a/r1;->o()Lcom/google/android/gms/measurement/internal/zzii;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzii;->a(Z)Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    .line 29
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzii;->a(Lcom/google/android/gms/measurement/internal/zzij;Landroid/os/Bundle;Z)V

    .line 30
    iget-object v0, p0, Lc/d/b/d/i/a/h7;->d:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v0}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzas;->T:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    iget-object v0, p0, Lc/d/b/d/i/a/h7;->d:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v0}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzas;->U:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    const-wide/16 v2, 0x1

    const-string v0, "_fr"

    .line 32
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33
    :cond_5
    iget-object v0, p0, Lc/d/b/d/i/a/h7;->d:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v0}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzas;->U:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p2, :cond_7

    .line 34
    :cond_6
    iget-object p2, p0, Lc/d/b/d/i/a/h7;->d:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {p2}, Lc/d/b/d/i/a/r1;->l()Lcom/google/android/gms/measurement/internal/zzhb;

    move-result-object p2

    const-string v0, "auto"

    const-string v2, "_e"

    .line 35
    invoke-virtual {p2, v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzhb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    :cond_7
    iput-wide p3, p0, Lc/d/b/d/i/a/h7;->a:J

    .line 37
    iget-object p1, p0, Lc/d/b/d/i/a/h7;->c:Lc/d/b/d/i/a/f;

    invoke-virtual {p1}, Lc/d/b/d/i/a/f;->c()V

    .line 38
    iget-object p1, p0, Lc/d/b/d/i/a/h7;->c:Lc/d/b/d/i/a/f;

    const-wide/32 p2, 0x36ee80

    invoke-virtual {p1, p2, p3}, Lc/d/b/d/i/a/f;->a(J)V

    return v1
.end method

.method public final b()J
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 2
    iget-object v0, p0, Lc/d/b/d/i/a/h7;->d:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v0}, Lc/d/b/d/i/a/m4;->z()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lc/d/b/d/i/a/h7;->b:J

    sub-long v2, v0, v2

    .line 4
    iput-wide v0, p0, Lc/d/b/d/i/a/h7;->b:J

    return-wide v2
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/d/b/d/i/a/h7;->c:Lc/d/b/d/i/a/f;

    invoke-virtual {p1}, Lc/d/b/d/i/a/f;->c()V

    return-void
.end method

.method public final c(J)J
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 4
    iget-wide v0, p0, Lc/d/b/d/i/a/h7;->b:J

    sub-long v0, p1, v0

    .line 5
    iput-wide p1, p0, Lc/d/b/d/i/a/h7;->b:J

    return-wide v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/d/i/a/h7;->d:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v0}, Lc/d/b/d/i/a/r1;->c()V

    .line 2
    iget-object v0, p0, Lc/d/b/d/i/a/h7;->d:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v0}, Lc/d/b/d/i/a/m4;->z()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Lc/d/b/d/i/a/h7;->a(ZZJ)Z

    .line 3
    iget-object v0, p0, Lc/d/b/d/i/a/h7;->d:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v0}, Lc/d/b/d/i/a/r1;->k()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/d/i/a/h7;->d:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v1}, Lc/d/b/d/i/a/m4;->z()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zza;->a(J)V

    return-void
.end method
