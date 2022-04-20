.class public Lcom/google/android/gms/measurement/internal/zzfu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Lc/d/b/d/i/a/n4;


# static fields
.field public static volatile H:Lcom/google/android/gms/measurement/internal/zzfu;


# instance fields
.field public volatile A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public C:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public volatile D:Z

.field public E:I

.field public F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final G:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lcom/google/android/gms/measurement/internal/zzw;

.field public final g:Lcom/google/android/gms/measurement/internal/zzab;

.field public final h:Lc/d/b/d/i/a/k3;

.field public final i:Lcom/google/android/gms/measurement/internal/zzeq;

.field public final j:Lcom/google/android/gms/measurement/internal/zzfr;

.field public final k:Lcom/google/android/gms/measurement/internal/zzjx;

.field public final l:Lcom/google/android/gms/measurement/internal/zzkv;

.field public final m:Lcom/google/android/gms/measurement/internal/zzeo;

.field public final n:Lcom/google/android/gms/common/util/Clock;

.field public final o:Lcom/google/android/gms/measurement/internal/zzii;

.field public final p:Lcom/google/android/gms/measurement/internal/zzhb;

.field public final q:Lcom/google/android/gms/measurement/internal/zza;

.field public final r:Lcom/google/android/gms/measurement/internal/zzid;

.field public s:Lcom/google/android/gms/measurement/internal/zzem;

.field public t:Lcom/google/android/gms/measurement/internal/zzir;

.field public u:Lcom/google/android/gms/measurement/internal/zzak;

.field public v:Lcom/google/android/gms/measurement/internal/zzen;

.field public w:Lcom/google/android/gms/measurement/internal/zzfl;

.field public x:Z

.field public y:Ljava/lang/Boolean;

.field public z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgy;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->x:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgy;->a:Landroid/content/Context;

    .line 6
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzw;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfu;->f:Lcom/google/android/gms/measurement/internal/zzw;

    .line 8
    sput-object v2, Lc/d/b/d/i/a/z2;->a:Lcom/google/android/gms/measurement/internal/zzw;

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgy;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->a:Landroid/content/Context;

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgy;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->b:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgy;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->c:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgy;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->d:Ljava/lang/String;

    .line 13
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzgy;->h:Z

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->e:Z

    .line 14
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgy;->e:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->A:Ljava/lang/Boolean;

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->D:Z

    .line 16
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzgy;->g:Lcom/google/android/gms/internal/measurement/zzae;

    if-eqz v2, :cond_1

    .line 17
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzae;->g:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    const-string v4, "measurementEnabled"

    .line 18
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    .line 20
    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfu;->B:Ljava/lang/Boolean;

    .line 21
    :cond_0
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzae;->g:Landroid/os/Bundle;

    const-string v3, "measurementDeactivated"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfu;->C:Ljava/lang/Boolean;

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfu;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzdh;->a(Landroid/content/Context;)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    .line 26
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfu;->n:Lcom/google/android/gms/common/util/Clock;

    .line 27
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzgy;->i:Ljava/lang/Long;

    if-eqz v3, :cond_2

    .line 28
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    .line 29
    :cond_2
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzfu;->G:J

    .line 30
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzab;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Lcom/google/android/gms/measurement/internal/zzfu;)V

    .line 31
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfu;->g:Lcom/google/android/gms/measurement/internal/zzab;

    .line 32
    new-instance v2, Lc/d/b/d/i/a/k3;

    invoke-direct {v2, p0}, Lc/d/b/d/i/a/k3;-><init>(Lcom/google/android/gms/measurement/internal/zzfu;)V

    .line 33
    invoke-virtual {v2}, Lc/d/b/d/i/a/l4;->m()V

    .line 34
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfu;->h:Lc/d/b/d/i/a/k3;

    .line 35
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzeq;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzeq;-><init>(Lcom/google/android/gms/measurement/internal/zzfu;)V

    .line 36
    invoke-virtual {v2}, Lc/d/b/d/i/a/l4;->m()V

    .line 37
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfu;->i:Lcom/google/android/gms/measurement/internal/zzeq;

    .line 38
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Lcom/google/android/gms/measurement/internal/zzfu;)V

    .line 39
    invoke-virtual {v2}, Lc/d/b/d/i/a/l4;->m()V

    .line 40
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfu;->l:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 41
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzeo;-><init>(Lcom/google/android/gms/measurement/internal/zzfu;)V

    .line 42
    invoke-virtual {v2}, Lc/d/b/d/i/a/l4;->m()V

    .line 43
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfu;->m:Lcom/google/android/gms/measurement/internal/zzeo;

    .line 44
    new-instance v2, Lcom/google/android/gms/measurement/internal/zza;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zza;-><init>(Lcom/google/android/gms/measurement/internal/zzfu;)V

    .line 45
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfu;->q:Lcom/google/android/gms/measurement/internal/zza;

    .line 46
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzii;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzii;-><init>(Lcom/google/android/gms/measurement/internal/zzfu;)V

    .line 47
    invoke-virtual {v2}, Lc/d/b/d/i/a/u3;->u()V

    .line 48
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfu;->o:Lcom/google/android/gms/measurement/internal/zzii;

    .line 49
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzhb;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzhb;-><init>(Lcom/google/android/gms/measurement/internal/zzfu;)V

    .line 50
    invoke-virtual {v2}, Lc/d/b/d/i/a/u3;->u()V

    .line 51
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfu;->p:Lcom/google/android/gms/measurement/internal/zzhb;

    .line 52
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzjx;-><init>(Lcom/google/android/gms/measurement/internal/zzfu;)V

    .line 53
    invoke-virtual {v2}, Lc/d/b/d/i/a/u3;->u()V

    .line 54
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfu;->k:Lcom/google/android/gms/measurement/internal/zzjx;

    .line 55
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzid;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzid;-><init>(Lcom/google/android/gms/measurement/internal/zzfu;)V

    .line 56
    invoke-virtual {v2}, Lc/d/b/d/i/a/l4;->m()V

    .line 57
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfu;->r:Lcom/google/android/gms/measurement/internal/zzid;

    .line 58
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzfr;-><init>(Lcom/google/android/gms/measurement/internal/zzfu;)V

    .line 59
    invoke-virtual {v2}, Lc/d/b/d/i/a/l4;->m()V

    .line 60
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfu;->j:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 61
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzgy;->g:Lcom/google/android/gms/internal/measurement/zzae;

    if-eqz v2, :cond_3

    iget-wide v2, v2, Lcom/google/android/gms/internal/measurement/zzae;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    const/4 v0, 0x1

    :cond_3
    xor-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_5

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->r()Lcom/google/android/gms/measurement/internal/zzhb;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lc/d/b/d/i/a/m4;->B()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_6

    .line 65
    invoke-virtual {v1}, Lc/d/b/d/i/a/m4;->B()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    .line 66
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzhb;->c:Lc/d/b/d/i/a/l5;

    if-nez v3, :cond_4

    .line 67
    new-instance v3, Lc/d/b/d/i/a/l5;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lc/d/b/d/i/a/l5;-><init>(Lcom/google/android/gms/measurement/internal/zzhb;Lc/d/b/d/i/a/q4;)V

    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/zzhb;->c:Lc/d/b/d/i/a/l5;

    :cond_4
    if-eqz v0, :cond_6

    .line 68
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhb;->c:Lc/d/b/d/i/a/l5;

    .line 69
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 70
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhb;->c:Lc/d/b/d/i/a/l5;

    .line 71
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 72
    invoke-virtual {v1}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->t()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    .line 74
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->j:Lcom/google/android/gms/measurement/internal/zzfr;

    new-instance v1, Lc/d/b/d/i/a/r3;

    invoke-direct {v1, p0, p1}, Lc/d/b/d/i/a/r3;-><init>(Lcom/google/android/gms/measurement/internal/zzfu;Lcom/google/android/gms/measurement/internal/zzgy;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzfu;
    .locals 11

    if-eqz p1, :cond_1

    .line 147
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzae;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzae;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 148
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzae;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzae;->b:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzae;->c:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzae;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzae;->g:Landroid/os/Bundle;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v0

    .line 149
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfu;->H:Lcom/google/android/gms/measurement/internal/zzfu;

    if-nez v0, :cond_3

    .line 152
    const-class v0, Lcom/google/android/gms/measurement/internal/zzfu;

    monitor-enter v0

    .line 153
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzfu;->H:Lcom/google/android/gms/measurement/internal/zzfu;

    if-nez v1, :cond_2

    .line 154
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgy;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgy;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)V

    .line 155
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzfu;-><init>(Lcom/google/android/gms/measurement/internal/zzgy;)V

    .line 156
    sput-object p0, Lcom/google/android/gms/measurement/internal/zzfu;->H:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 157
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 158
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzae;->g:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    .line 159
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 160
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfu;->H:Lcom/google/android/gms/measurement/internal/zzfu;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzae;->g:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    .line 161
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 162
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfu;->a(Z)V

    .line 163
    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfu;->H:Lcom/google/android/gms/measurement/internal/zzfu;

    return-object p0
.end method

.method public static a(Lc/d/b/d/i/a/m4;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 164
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/google/android/gms/measurement/internal/zzfu;Lcom/google/android/gms/measurement/internal/zzgy;)V
    .locals 0

    .line 201
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfu;->a(Lcom/google/android/gms/measurement/internal/zzgy;)V

    return-void
.end method

.method public static b(Lc/d/b/d/i/a/l4;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lc/d/b/d/i/a/l4;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lc/d/b/d/i/a/u3;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lc/d/b/d/i/a/u3;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->e:Z

    return v0
.end method

.method public final B()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final C()Lcom/google/android/gms/measurement/internal/zzii;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->o:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->b(Lc/d/b/d/i/a/u3;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->o:Lcom/google/android/gms/measurement/internal/zzii;

    return-object v0
.end method

.method public final D()Lcom/google/android/gms/measurement/internal/zzir;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->t:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->b(Lc/d/b/d/i/a/u3;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->t:Lcom/google/android/gms/measurement/internal/zzir;

    return-object v0
.end method

.method public final E()Lcom/google/android/gms/measurement/internal/zzak;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->u:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->b(Lc/d/b/d/i/a/l4;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->u:Lcom/google/android/gms/measurement/internal/zzak;

    return-object v0
.end method

.method public final F()Lcom/google/android/gms/measurement/internal/zzen;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->v:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->b(Lc/d/b/d/i/a/u3;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->v:Lcom/google/android/gms/measurement/internal/zzen;

    return-object v0
.end method

.method public final G()Lcom/google/android/gms/measurement/internal/zza;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->q:Lcom/google/android/gms/measurement/internal/zza;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()Lcom/google/android/gms/measurement/internal/zzw;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->f:Lcom/google/android/gms/measurement/internal/zzw;

    return-object v0
.end method

.method public final a(Lc/d/b/d/i/a/l4;)V
    .locals 0

    .line 166
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->E:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->E:I

    return-void
.end method

.method public final a(Lc/d/b/d/i/a/u3;)V
    .locals 0

    .line 167
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->E:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->E:I

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/zzae;)V
    .locals 9

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->j()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->c()V

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->g:Lcom/google/android/gms/measurement/internal/zzab;

    .line 39
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzas;->H0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->l()Lc/d/b/d/i/a/k3;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/d/i/a/k3;->y()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->l()Lc/d/b/d/i/a/k3;

    move-result-object v3

    invoke-virtual {v3}, Lc/d/b/d/i/a/k3;->x()I

    move-result v3

    .line 42
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfu;->g:Lcom/google/android/gms/measurement/internal/zzab;

    .line 43
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzas;->I0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v4

    const/16 v5, 0x28

    if-eqz v4, :cond_5

    .line 44
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfu;->g:Lcom/google/android/gms/measurement/internal/zzab;

    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzab;->o()Ljava/lang/Boolean;

    move-result-object v4

    .line 46
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzfu;->g:Lcom/google/android/gms/measurement/internal/zzab;

    .line 47
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzab;->q()Ljava/lang/Boolean;

    move-result-object v6

    const/16 v7, 0x14

    if-nez v4, :cond_0

    if-eqz v6, :cond_1

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->l()Lc/d/b/d/i/a/k3;

    move-result-object v8

    .line 49
    invoke-virtual {v8, v7}, Lc/d/b/d/i/a/k3;->a(I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 50
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzac;

    invoke-direct {p1, v4, v6}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/16 v5, 0x14

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->F()Lcom/google/android/gms/measurement/internal/zzen;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzen;->A()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 v4, 0x1e

    if-eq v3, v4, :cond_2

    if-ne v3, v5, :cond_3

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->r()Lcom/google/android/gms/measurement/internal/zzhb;

    move-result-object p1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzac;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzfu;->G:J

    .line 53
    invoke-virtual {p1, v3, v7, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhb;->a(Lcom/google/android/gms/measurement/internal/zzac;IJ)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 54
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzae;->g:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->l()Lc/d/b/d/i/a/k3;

    move-result-object v3

    .line 56
    invoke-virtual {v3, v5}, Lc/d/b/d/i/a/k3;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 57
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzae;->g:Landroid/os/Bundle;

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzac;->b(Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    .line 59
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzac;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/zzac;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move-object p1, v2

    const/4 v5, 0x0

    :goto_1
    if-eqz p1, :cond_6

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->r()Lcom/google/android/gms/measurement/internal/zzhb;

    move-result-object v0

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzfu;->G:J

    invoke-virtual {v0, p1, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhb;->a(Lcom/google/android/gms/measurement/internal/zzac;IJ)V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 61
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzae;->g:Landroid/os/Bundle;

    if-eqz v3, :cond_6

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->l()Lc/d/b/d/i/a/k3;

    move-result-object v3

    .line 63
    invoke-virtual {v3, v5}, Lc/d/b/d/i/a/k3;->a(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 64
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzae;->g:Landroid/os/Bundle;

    .line 65
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzac;->b(Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    .line 66
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzac;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/zzac;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->r()Lcom/google/android/gms/measurement/internal/zzhb;

    move-result-object v0

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzfu;->G:J

    .line 68
    invoke-virtual {v0, p1, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhb;->a(Lcom/google/android/gms/measurement/internal/zzac;IJ)V

    :goto_2
    move-object v0, p1

    .line 69
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->r()Lcom/google/android/gms/measurement/internal/zzhb;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhb;->a(Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 70
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->l()Lc/d/b/d/i/a/k3;

    move-result-object p1

    iget-object p1, p1, Lc/d/b/d/i/a/k3;->e:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfg;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_8

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->l()Lc/d/b/d/i/a/k3;

    move-result-object p1

    iget-object p1, p1, Lc/d/b/d/i/a/k3;->e:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->n:Lcom/google/android/gms/common/util/Clock;

    .line 73
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfg;->a(J)V

    .line 74
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->l()Lc/d/b/d/i/a/k3;

    move-result-object p1

    iget-object p1, p1, Lc/d/b/d/i/a/k3;->j:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfg;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v5

    if-nez p1, :cond_9

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzfu;->G:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "Persisting first open"

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->l()Lc/d/b/d/i/a/k3;

    move-result-object p1

    iget-object p1, p1, Lc/d/b/d/i/a/k3;->j:Lcom/google/android/gms/measurement/internal/zzfg;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzfu;->G:J

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfg;->a(J)V

    .line 78
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->g:Lcom/google/android/gms/measurement/internal/zzab;

    .line 79
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzas;->D0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->r()Lcom/google/android/gms/measurement/internal/zzhb;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhb;->n:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzo;->b()V

    .line 81
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->h()Z

    move-result p1

    if-nez p1, :cond_f

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->c()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->s()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object p1

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    const-string v0, "App is missing INTERNET permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    .line 85
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->s()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    .line 87
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->a:Landroid/content/Context;

    .line 88
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->b(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->a()Z

    move-result p1

    if-nez p1, :cond_e

    .line 89
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->g:Lcom/google/android/gms/measurement/internal/zzab;

    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzab;->t()Z

    move-result p1

    if-nez p1, :cond_e

    .line 91
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->a:Landroid/content/Context;

    .line 92
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    const-string v0, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    .line 94
    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->a:Landroid/content/Context;

    .line 95
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_e

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    const-string v0, "AppMeasurementService not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    .line 97
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    const-string v0, "Uploading is not possible. App measurement disabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 98
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->F()Lcom/google/android/gms/measurement/internal/zzen;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzen;->A()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->F()Lcom/google/android/gms/measurement/internal/zzen;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzen;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 100
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->s()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->F()Lcom/google/android/gms/measurement/internal/zzen;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzen;->A()Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->l()Lc/d/b/d/i/a/k3;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/d/i/a/k3;->r()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->F()Lcom/google/android/gms/measurement/internal/zzen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzen;->C()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->l()Lc/d/b/d/i/a/k3;

    move-result-object v3

    invoke-virtual {v3}, Lc/d/b/d/i/a/k3;->s()Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->w()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    const-string v0, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->l()Lc/d/b/d/i/a/k3;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/d/i/a/k3;->u()V

    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->u()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzem;->y()V

    .line 109
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->t:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzir;->G()V

    .line 110
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->t:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzir;->E()V

    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->l()Lc/d/b/d/i/a/k3;

    move-result-object p1

    iget-object p1, p1, Lc/d/b/d/i/a/k3;->j:Lcom/google/android/gms/measurement/internal/zzfg;

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->G:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfg;->a(J)V

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->l()Lc/d/b/d/i/a/k3;

    move-result-object p1

    iget-object p1, p1, Lc/d/b/d/i/a/k3;->l:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzfi;->a(Ljava/lang/String;)V

    .line 113
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->l()Lc/d/b/d/i/a/k3;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->F()Lcom/google/android/gms/measurement/internal/zzen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzen;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/d/b/d/i/a/k3;->b(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->l()Lc/d/b/d/i/a/k3;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->F()Lcom/google/android/gms/measurement/internal/zzen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzen;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/d/b/d/i/a/k3;->c(Ljava/lang/String;)V

    .line 115
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->a()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 116
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->g:Lcom/google/android/gms/measurement/internal/zzab;

    .line 117
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzas;->H0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->l()Lc/d/b/d/i/a/k3;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/d/i/a/k3;->y()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->e()Z

    move-result p1

    if-nez p1, :cond_13

    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->l()Lc/d/b/d/i/a/k3;

    move-result-object p1

    iget-object p1, p1, Lc/d/b/d/i/a/k3;->l:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzfi;->a(Ljava/lang/String;)V

    .line 120
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->r()Lcom/google/android/gms/measurement/internal/zzhb;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->l()Lc/d/b/d/i/a/k3;

    move-result-object v0

    iget-object v0, v0, Lc/d/b/d/i/a/k3;->l:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhb;->a(Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzms;->a()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 122
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->g:Lcom/google/android/gms/measurement/internal/zzab;

    .line 123
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzas;->p0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->s()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkv;->t()Z

    move-result p1

    if-nez p1, :cond_14

    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->l()Lc/d/b/d/i/a/k3;

    move-result-object p1

    iget-object p1, p1, Lc/d/b/d/i/a/k3;->z:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfi;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->t()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    const-string v0, "Remote config removed with active feature rollouts"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->l()Lc/d/b/d/i/a/k3;

    move-result-object p1

    iget-object p1, p1, Lc/d/b/d/i/a/k3;->z:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzfi;->a(Ljava/lang/String;)V

    .line 128
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->F()Lcom/google/android/gms/measurement/internal/zzen;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzen;->A()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->F()Lcom/google/android/gms/measurement/internal/zzen;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzen;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_18

    .line 130
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->c()Z

    move-result p1

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->l()Lc/d/b/d/i/a/k3;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/d/i/a/k3;->C()Z

    move-result v0

    if-nez v0, :cond_16

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->g:Lcom/google/android/gms/measurement/internal/zzab;

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzab;->l()Z

    move-result v0

    if-nez v0, :cond_16

    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->l()Lc/d/b/d/i/a/k3;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lc/d/b/d/i/a/k3;->b(Z)V

    :cond_16
    if-eqz p1, :cond_17

    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->r()Lcom/google/android/gms/measurement/internal/zzhb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhb;->H()V

    .line 136
    :cond_17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->n()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzjx;->d:Lc/d/b/d/i/a/j7;

    invoke-virtual {p1}, Lc/d/b/d/i/a/j7;->a()V

    .line 137
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->D()Lcom/google/android/gms/measurement/internal/zzir;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzir;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 138
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznw;->a()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 139
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->g:Lcom/google/android/gms/measurement/internal/zzab;

    .line 140
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzas;->z0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->D()Lcom/google/android/gms/measurement/internal/zzir;

    move-result-object p1

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->l()Lc/d/b/d/i/a/k3;

    move-result-object v0

    iget-object v0, v0, Lc/d/b/d/i/a/k3;->C:Lcom/google/android/gms/measurement/internal/zzfh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfh;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzir;->a(Landroid/os/Bundle;)V

    .line 143
    :cond_18
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->l()Lc/d/b/d/i/a/k3;

    move-result-object p1

    iget-object p1, p1, Lc/d/b/d/i/a/k3;->t:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 144
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->g:Lcom/google/android/gms/measurement/internal/zzab;

    .line 145
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzas;->Y:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfe;->a(Z)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzgy;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->j()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->c()V

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzak;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Lcom/google/android/gms/measurement/internal/zzfu;)V

    .line 3
    invoke-virtual {v0}, Lc/d/b/d/i/a/l4;->m()V

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->u:Lcom/google/android/gms/measurement/internal/zzak;

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzen;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzgy;->f:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzen;-><init>(Lcom/google/android/gms/measurement/internal/zzfu;J)V

    .line 6
    invoke-virtual {v0}, Lc/d/b/d/i/a/u3;->u()V

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->v:Lcom/google/android/gms/measurement/internal/zzen;

    .line 8
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzem;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzem;-><init>(Lcom/google/android/gms/measurement/internal/zzfu;)V

    .line 9
    invoke-virtual {p1}, Lc/d/b/d/i/a/u3;->u()V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->s:Lcom/google/android/gms/measurement/internal/zzem;

    .line 11
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzir;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzir;-><init>(Lcom/google/android/gms/measurement/internal/zzfu;)V

    .line 12
    invoke-virtual {p1}, Lc/d/b/d/i/a/u3;->u()V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->t:Lcom/google/android/gms/measurement/internal/zzir;

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->l:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-virtual {p1}, Lc/d/b/d/i/a/l4;->n()V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->h:Lc/d/b/d/i/a/k3;

    invoke-virtual {p1}, Lc/d/b/d/i/a/l4;->n()V

    .line 16
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzfl;-><init>(Lcom/google/android/gms/measurement/internal/zzfu;)V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->w:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->v:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {p1}, Lc/d/b/d/i/a/u3;->v()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->w()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    const-wide/32 v1, 0x8101

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement initialized, version"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->w()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzen;->y()Ljava/lang/String;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->s()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzkv;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->w()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->w()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 29
    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->x()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    .line 31
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->E:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->E:I

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->x:Z

    return-void
.end method

.method public final synthetic a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    const-string p1, "gclid"

    const-string p5, ""

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-eq p2, v2, :cond_0

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_0

    const/16 v2, 0x130

    if-ne p2, v2, :cond_1

    :cond_0
    if-nez p3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->t()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    .line 170
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "Network Request for Deferred Deep Link failed. response, exception"

    .line 171
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 172
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->l()Lc/d/b/d/i/a/k3;

    move-result-object p2

    iget-object p2, p2, Lc/d/b/d/i/a/k3;->x:Lcom/google/android/gms/measurement/internal/zzfe;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfe;->a(Z)V

    .line 173
    array-length p2, p4

    if-nez p2, :cond_3

    .line 174
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->x()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    const-string p2, "Deferred Deep Link response empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    return-void

    .line 175
    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    .line 176
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "deeplink"

    .line 177
    invoke-virtual {p3, p2, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 178
    invoke-virtual {p3, p1, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "timestamp"

    const-wide/16 v2, 0x0

    .line 179
    invoke-virtual {p3, p5, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 180
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 181
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->x()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    const-string p2, "Deferred Deep Link is empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    return-void

    .line 182
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->s()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object p3

    .line 183
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_5

    .line 184
    invoke-virtual {p3}, Lc/d/b/d/i/a/m4;->B()Landroid/content/Context;

    move-result-object p3

    .line 185
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    new-instance p5, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    .line 186
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {p5, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p3, p5, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 187
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->t()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, deep link"

    .line 190
    invoke-virtual {p1, p3, p4, p2}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 191
    :cond_6
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 192
    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_cis"

    const-string p4, "ddp"

    .line 193
    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->p:Lcom/google/android/gms/measurement/internal/zzhb;

    const-string p4, "auto"

    const-string p5, "_cmp"

    invoke-virtual {p1, p4, p5, p3}, Lcom/google/android/gms/measurement/internal/zzhb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 195
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->s()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object p1

    .line 196
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 197
    invoke-virtual {p1, p2, v2, v3}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Ljava/lang/String;D)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 198
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1}, Lc/d/b/d/i/a/m4;->B()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception p1

    .line 200
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p2

    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 165
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->A:Ljava/lang/Boolean;

    return-void
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->g:Lcom/google/android/gms/measurement/internal/zzab;

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->j()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->c()V

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->D:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->j()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->g:Lcom/google/android/gms/measurement/internal/zzab;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzab;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->g:Lcom/google/android/gms/measurement/internal/zzab;

    .line 8
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzas;->H0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->e()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    return v0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->l()Lc/d/b/d/i/a/k3;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/d/i/a/k3;->v()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x3

    return v0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->g:Lcom/google/android/gms/measurement/internal/zzab;

    const-string v2, "firebase_analytics_collection_enabled"

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzab;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x4

    return v0

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x5

    return v0

    .line 17
    :cond_8
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleServices;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    return v0

    .line 18
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->g:Lcom/google/android/gms/measurement/internal/zzab;

    .line 19
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzas;->S:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    const/4 v0, 0x7

    return v0

    :cond_b
    return v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->j()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->c()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->D:Z

    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final h()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->x:Z

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->j()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->c()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->z:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->n:Lcom/google/android/gms/common/util/Clock;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzfu;->z:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->n:Lcom/google/android/gms/common/util/Clock;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->z:J

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->s()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkv;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->s()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzkv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->a:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->b(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->g:Lcom/google/android/gms/measurement/internal/zzab;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzab;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->a:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->a:Landroid/content/Context;

    .line 18
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->y:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->s()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->F()Lcom/google/android/gms/measurement/internal/zzen;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzen;->A()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->F()Lcom/google/android/gms/measurement/internal/zzen;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzen;->C()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->F()Lcom/google/android/gms/measurement/internal/zzen;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzen;->D()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->F()Lcom/google/android/gms/measurement/internal/zzen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzen;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 27
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->y:Ljava/lang/Boolean;

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 29
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->j()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->k()Lcom/google/android/gms/measurement/internal/zzid;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->b(Lc/d/b/d/i/a/l4;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->F()Lcom/google/android/gms/measurement/internal/zzen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzen;->y()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->l()Lc/d/b/d/i/a/k3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/b/d/i/a/k3;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfu;->g:Lcom/google/android/gms/measurement/internal/zzab;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzab;->m()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->k()Lcom/google/android/gms/measurement/internal/zzid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzid;->q()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->t()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->s()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->F()Lcom/google/android/gms/measurement/internal/zzen;

    const-wide/32 v3, 0x8101

    .line 13
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->l()Lc/d/b/d/i/a/k3;

    move-result-object v1

    iget-object v1, v1, Lc/d/b/d/i/a/k3;->y:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfg;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v0

    .line 15
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzkv;->a(JLjava/lang/String;Ljava/lang/String;J)Ljava/net/URL;

    move-result-object v4

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->k()Lcom/google/android/gms/measurement/internal/zzid;

    move-result-object v2

    new-instance v7, Lc/d/b/d/i/a/s3;

    invoke-direct {v7, p0}, Lc/d/b/d/i/a/s3;-><init>(Lcom/google/android/gms/measurement/internal/zzfu;)V

    .line 17
    invoke-virtual {v2}, Lc/d/b/d/i/a/m4;->c()V

    .line 18
    invoke-virtual {v2}, Lc/d/b/d/i/a/l4;->l()V

    .line 19
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v2}, Lc/d/b/d/i/a/m4;->j()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    new-instance v9, Lc/d/b/d/i/a/r5;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lc/d/b/d/i/a/r5;-><init>(Lcom/google/android/gms/measurement/internal/zzid;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lc/d/b/d/i/a/p5;)V

    .line 22
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzfr;->c(Ljava/lang/Runnable;)V

    return-void

    .line 23
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->x()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final j()Lcom/google/android/gms/measurement/internal/zzfr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->j:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->b(Lc/d/b/d/i/a/l4;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->j:Lcom/google/android/gms/measurement/internal/zzfr;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/measurement/internal/zzid;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->r:Lcom/google/android/gms/measurement/internal/zzid;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->b(Lc/d/b/d/i/a/l4;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->r:Lcom/google/android/gms/measurement/internal/zzid;

    return-object v0
.end method

.method public final l()Lc/d/b/d/i/a/k3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->h:Lc/d/b/d/i/a/k3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->a(Lc/d/b/d/i/a/m4;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->h:Lc/d/b/d/i/a/k3;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/measurement/internal/zzeq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->i:Lcom/google/android/gms/measurement/internal/zzeq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/d/b/d/i/a/l4;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->i:Lcom/google/android/gms/measurement/internal/zzeq;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/measurement/internal/zzjx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->k:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->b(Lc/d/b/d/i/a/u3;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->k:Lcom/google/android/gms/measurement/internal/zzjx;

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/measurement/internal/zzfl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->w:Lcom/google/android/gms/measurement/internal/zzfl;

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/measurement/internal/zzeq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->i:Lcom/google/android/gms/measurement/internal/zzeq;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->b(Lc/d/b/d/i/a/l4;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->i:Lcom/google/android/gms/measurement/internal/zzeq;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/measurement/internal/zzfr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->j:Lcom/google/android/gms/measurement/internal/zzfr;

    return-object v0
.end method

.method public final r()Lcom/google/android/gms/measurement/internal/zzhb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->p:Lcom/google/android/gms/measurement/internal/zzhb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->b(Lc/d/b/d/i/a/u3;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->p:Lcom/google/android/gms/measurement/internal/zzhb;

    return-object v0
.end method

.method public final s()Lcom/google/android/gms/measurement/internal/zzkv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->l:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->a(Lc/d/b/d/i/a/m4;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->l:Lcom/google/android/gms/measurement/internal/zzkv;

    return-object v0
.end method

.method public final t()Lcom/google/android/gms/measurement/internal/zzeo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->m:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->a(Lc/d/b/d/i/a/m4;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->m:Lcom/google/android/gms/measurement/internal/zzeo;

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/measurement/internal/zzem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->s:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->b(Lc/d/b/d/i/a/u3;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->s:Lcom/google/android/gms/measurement/internal/zzem;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->n:Lcom/google/android/gms/common/util/Clock;

    return-object v0
.end method
