.class public final Lcom/google/android/gms/measurement/internal/zzir;
.super Lc/d/b/d/i/a/u3;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final c:Lcom/google/android/gms/measurement/internal/zzjl;

.field public d:Lcom/google/android/gms/measurement/internal/zzei;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:Lc/d/b/d/i/a/f;

.field public final g:Lc/d/b/d/i/a/i7;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lc/d/b/d/i/a/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfu;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/d/i/a/u3;-><init>(Lcom/google/android/gms/measurement/internal/zzfu;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzir;->h:Ljava/util/List;

    .line 3
    new-instance v0, Lc/d/b/d/i/a/i7;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->z()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/b/d/i/a/i7;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzir;->g:Lc/d/b/d/i/a/i7;

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzjl;-><init>(Lcom/google/android/gms/measurement/internal/zzir;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzir;->c:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 5
    new-instance v0, Lc/d/b/d/i/a/z5;

    invoke-direct {v0, p0, p1}, Lc/d/b/d/i/a/z5;-><init>(Lcom/google/android/gms/measurement/internal/zzir;Lc/d/b/d/i/a/n4;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzir;->f:Lc/d/b/d/i/a/f;

    .line 6
    new-instance v0, Lc/d/b/d/i/a/i6;

    invoke-direct {v0, p0, p1}, Lc/d/b/d/i/a/i6;-><init>(Lcom/google/android/gms/measurement/internal/zzir;Lc/d/b/d/i/a/n4;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzir;->i:Lc/d/b/d/i/a/f;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/measurement/internal/zzir;Lcom/google/android/gms/measurement/internal/zzei;)Lcom/google/android/gms/measurement/internal/zzei;
    .locals 0

    const/4 p1, 0x0

    .line 104
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzir;->d:Lcom/google/android/gms/measurement/internal/zzei;

    return-object p1
.end method

.method public static synthetic a(Lcom/google/android/gms/measurement/internal/zzir;)Lcom/google/android/gms/measurement/internal/zzjl;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzir;->c:Lcom/google/android/gms/measurement/internal/zzjl;

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/gms/measurement/internal/zzir;Landroid/content/ComponentName;)V
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzir;->a(Landroid/content/ComponentName;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/measurement/internal/zzir;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->M()V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/measurement/internal/zzir;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->L()V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/gms/measurement/internal/zzir;)Lcom/google/android/gms/measurement/internal/zzei;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzir;->d:Lcom/google/android/gms/measurement/internal/zzei;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/gms/measurement/internal/zzir;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->J()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/d/i/a/r1;->c()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/d/i/a/u3;->t()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzir;->b(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    .line 4
    new-instance v1, Lc/d/b/d/i/a/k6;

    invoke-direct {v1, p0, v0}, Lc/d/b/d/i/a/k6;-><init>(Lcom/google/android/gms/measurement/internal/zzir;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzir;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/d/i/a/r1;->c()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/d/i/a/u3;->t()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzir;->b(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lc/d/b/d/i/a/r1;->q()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzem;->y()V

    .line 5
    new-instance v1, Lc/d/b/d/i/a/c6;

    invoke-direct {v1, p0, v0}, Lc/d/b/d/i/a/c6;-><init>(Lcom/google/android/gms/measurement/internal/zzir;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzir;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/d/i/a/r1;->c()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/d/i/a/u3;->t()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzir;->b(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lc/d/b/d/i/a/r1;->q()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzem;->A()Z

    .line 5
    new-instance v1, Lc/d/b/d/i/a/g6;

    invoke-direct {v1, p0, v0}, Lc/d/b/d/i/a/g6;-><init>(Lcom/google/android/gms/measurement/internal/zzir;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzir;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/d/b/d/i/a/r1;->c()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/d/i/a/u3;->t()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzir;->c:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjl;->b()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzab;->t()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->B()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v1, Landroid/content/ComponentName;

    .line 13
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->B()Landroid/content/Context;

    move-result-object v2

    .line 14
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzir;->c:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzjl;->a(Landroid/content/Intent;)V

    return-void

    .line 17
    :cond_3
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final F()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzir;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final G()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/d/i/a/r1;->c()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/d/i/a/u3;->t()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzir;->c:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjl;->a()V

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->a()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->B()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzir;->c:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzir;->d:Lcom/google/android/gms/measurement/internal/zzei;

    return-void
.end method

.method public final H()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/d/i/a/r1;->c()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/d/i/a/u3;->t()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->K()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->f()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkv;->s()I

    move-result v0

    const v2, 0x310c4

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc/d/b/d/i/a/r1;->c()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/d/i/a/u3;->t()V

    .line 3
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzas;->J0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->K()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->f()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkv;->s()I

    move-result v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzas;->K0:Lcom/google/android/gms/measurement/internal/zzej;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v0, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final J()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/d/i/a/r1;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzir;->g:Lc/d/b/d/i/a/i7;

    invoke-virtual {v0}, Lc/d/b/d/i/a/i7;->a()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzir;->f:Lc/d/b/d/i/a/f;

    .line 4
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzas;->J:Lcom/google/android/gms/measurement/internal/zzej;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lc/d/b/d/i/a/f;->a(J)V

    return-void
.end method

.method public final K()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc/d/b/d/i/a/r1;->c()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/d/i/a/u3;->t()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzir;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    .line 4
    invoke-virtual {p0}, Lc/d/b/d/i/a/r1;->c()V

    .line 5
    invoke-virtual {p0}, Lc/d/b/d/i/a/u3;->t()V

    .line 6
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->g()Lc/d/b/d/i/a/k3;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/d/i/a/k3;->t()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    .line 8
    :cond_0
    invoke-virtual {p0}, Lc/d/b/d/i/a/r1;->m()Lcom/google/android/gms/measurement/internal/zzen;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzen;->F()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 9
    :cond_1
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v4, "Checking service availability"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->f()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v2

    const v4, 0xbdfcb8

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzkv;->a(I)I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v1, :cond_8

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/16 v0, 0x9

    if-eq v2, v0, :cond_3

    const/16 v0, 0x12

    if-eq v2, v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->t()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Unexpected service status"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->t()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v2, "Service updating"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->t()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v1, "Service invalid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->t()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v1, "Service disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    goto :goto_4

    .line 15
    :cond_5
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->x()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v4, "Service container out of date"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->f()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkv;->s()I

    move-result v2

    const/16 v4, 0x4423

    if-ge v2, v4, :cond_6

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    const/4 v0, 0x0

    goto :goto_5

    .line 17
    :cond_8
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v2, "Service missing"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x1

    :goto_4
    const/4 v1, 0x0

    goto :goto_5

    .line 18
    :cond_9
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v2, "Service available"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_5
    if-nez v1, :cond_a

    .line 19
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzab;->t()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 20
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v2, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move v3, v0

    :goto_6
    if-eqz v3, :cond_b

    .line 21
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->g()Lc/d/b/d/i/a/k3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/d/b/d/i/a/k3;->a(Z)V

    .line 22
    :cond_b
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzir;->e:Ljava/lang/Boolean;

    .line 23
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzir;->e:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final L()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/d/i/a/r1;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->G()V

    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/d/b/d/i/a/r1;->c()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzir;->h:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzir;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 6
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzir;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzir;->i:Lc/d/b/d/i/a/f;

    invoke-virtual {v0}, Lc/d/b/d/i/a/f;->c()V

    return-void
.end method

.method public final a(Landroid/content/ComponentName;)V
    .locals 2

    .line 82
    invoke-virtual {p0}, Lc/d/b/d/i/a/r1;->c()V

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzir;->d:Lcom/google/android/gms/measurement/internal/zzei;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzir;->d:Lcom/google/android/gms/measurement/internal/zzei;

    .line 85
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p0}, Lc/d/b/d/i/a/r1;->c()V

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->E()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 73
    invoke-virtual {p0}, Lc/d/b/d/i/a/r1;->c()V

    .line 74
    invoke-virtual {p0}, Lc/d/b/d/i/a/u3;->t()V

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzir;->b(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    .line 76
    new-instance v1, Lc/d/b/d/i/a/j6;

    invoke-direct {v1, p0, p1, v0}, Lc/d/b/d/i/a/j6;-><init>(Lcom/google/android/gms/measurement/internal/zzir;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzir;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/zzw;)V
    .locals 2

    .line 66
    invoke-virtual {p0}, Lc/d/b/d/i/a/r1;->c()V

    .line 67
    invoke-virtual {p0}, Lc/d/b/d/i/a/u3;->t()V

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzir;->b(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    .line 69
    new-instance v1, Lc/d/b/d/i/a/d6;

    invoke-direct {v1, p0, v0, p1}, Lc/d/b/d/i/a/d6;-><init>(Lcom/google/android/gms/measurement/internal/zzir;Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/internal/measurement/zzw;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzir;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/zzw;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;)V
    .locals 2

    .line 96
    invoke-virtual {p0}, Lc/d/b/d/i/a/r1;->c()V

    .line 97
    invoke-virtual {p0}, Lc/d/b/d/i/a/u3;->t()V

    .line 98
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->f()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    const v1, 0xbdfcb8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkv;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeq;->t()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p2

    const-string p3, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->f()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [B

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Lcom/google/android/gms/internal/measurement/zzw;[B)V

    return-void

    .line 101
    :cond_0
    new-instance v0, Lc/d/b/d/i/a/l6;

    invoke-direct {v0, p0, p2, p3, p1}, Lc/d/b/d/i/a/l6;-><init>(Lcom/google/android/gms/measurement/internal/zzir;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzw;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzir;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/zzw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 45
    invoke-virtual {p0}, Lc/d/b/d/i/a/r1;->c()V

    .line 46
    invoke-virtual {p0}, Lc/d/b/d/i/a/u3;->t()V

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzir;->b(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v5

    .line 48
    new-instance v0, Lc/d/b/d/i/a/r6;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lc/d/b/d/i/a/r6;-><init>(Lcom/google/android/gms/measurement/internal/zzir;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/internal/measurement/zzw;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzir;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/zzw;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 53
    invoke-virtual {p0}, Lc/d/b/d/i/a/r1;->c()V

    .line 54
    invoke-virtual {p0}, Lc/d/b/d/i/a/u3;->t()V

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzir;->b(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v6

    .line 56
    new-instance v0, Lc/d/b/d/i/a/b6;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lc/d/b/d/i/a/b6;-><init>(Lcom/google/android/gms/measurement/internal/zzir;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/internal/measurement/zzw;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzir;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;)V
    .locals 8

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lc/d/b/d/i/a/r1;->c()V

    .line 30
    invoke-virtual {p0}, Lc/d/b/d/i/a/u3;->t()V

    .line 31
    invoke-virtual {p0}, Lc/d/b/d/i/a/r1;->q()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzem;->a(Lcom/google/android/gms/measurement/internal/zzaq;)Z

    move-result v4

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzir;->b(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v6

    .line 33
    new-instance v0, Lc/d/b/d/i/a/m6;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lc/d/b/d/i/a/m6;-><init>(Lcom/google/android/gms/measurement/internal/zzir;ZZLcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzir;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzei;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 77
    invoke-virtual {p0}, Lc/d/b/d/i/a/r1;->c()V

    .line 78
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzir;->d:Lcom/google/android/gms/measurement/internal/zzei;

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->J()V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->M()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzei;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 8
    invoke-virtual {p0}, Lc/d/b/d/i/a/r1;->c()V

    .line 9
    invoke-virtual {p0}, Lc/d/b/d/i/a/u3;->t()V

    const/4 v0, 0x0

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0x64

    :goto_0
    const/16 v4, 0x3e9

    if-ge v2, v4, :cond_6

    if-ne v3, v1, :cond_6

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p0}, Lc/d/b/d/i/a/r1;->q()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/zzem;->a(I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 12
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz p2, :cond_1

    if-ge v4, v1, :cond_1

    .line 14
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 16
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzaq;

    if-eqz v8, :cond_2

    .line 17
    :try_start_0
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/measurement/internal/zzei;->a(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    .line 18
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v8

    const-string v9, "Failed to send event to the service"

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 19
    :cond_2
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzku;

    if-eqz v8, :cond_3

    .line 20
    :try_start_1
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzku;

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/measurement/internal/zzei;->a(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v7

    .line 21
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v8

    const-string v9, "Failed to send user property to the service"

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :cond_3
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzz;

    if-eqz v8, :cond_4

    .line 23
    :try_start_2
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzz;

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/measurement/internal/zzei;->a(Lcom/google/android/gms/measurement/internal/zzz;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v7

    .line 24
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v8

    .line 25
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v8

    const-string v9, "Failed to send conditional user property to the service"

    .line 26
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 27
    :cond_4
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v7

    const-string v8, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzij;)V
    .locals 1

    .line 70
    invoke-virtual {p0}, Lc/d/b/d/i/a/r1;->c()V

    .line 71
    invoke-virtual {p0}, Lc/d/b/d/i/a/u3;->t()V

    .line 72
    new-instance v0, Lc/d/b/d/i/a/f6;

    invoke-direct {v0, p0, p1}, Lc/d/b/d/i/a/f6;-><init>(Lcom/google/android/gms/measurement/internal/zzir;Lcom/google/android/gms/measurement/internal/zzij;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzir;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzku;)V
    .locals 3

    .line 57
    invoke-virtual {p0}, Lc/d/b/d/i/a/r1;->c()V

    .line 58
    invoke-virtual {p0}, Lc/d/b/d/i/a/u3;->t()V

    .line 59
    invoke-virtual {p0}, Lc/d/b/d/i/a/r1;->q()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzem;->a(Lcom/google/android/gms/measurement/internal/zzku;)Z

    move-result v0

    const/4 v1, 0x1

    .line 60
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzir;->b(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v1

    .line 61
    new-instance v2, Lc/d/b/d/i/a/a6;

    invoke-direct {v2, p0, v0, p1, v1}, Lc/d/b/d/i/a/a6;-><init>(Lcom/google/android/gms/measurement/internal/zzir;ZLcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzir;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzz;)V
    .locals 8

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Lc/d/b/d/i/a/r1;->c()V

    .line 36
    invoke-virtual {p0}, Lc/d/b/d/i/a/u3;->t()V

    .line 37
    invoke-virtual {p0}, Lc/d/b/d/i/a/r1;->q()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzem;->a(Lcom/google/android/gms/measurement/internal/zzz;)Z

    move-result v4

    .line 38
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzz;

    invoke-direct {v5, p1}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Lcom/google/android/gms/measurement/internal/zzz;)V

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzir;->b(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v6

    .line 40
    new-instance v0, Lc/d/b/d/i/a/p6;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lc/d/b/d/i/a/p6;-><init>(Lcom/google/android/gms/measurement/internal/zzir;ZZLcom/google/android/gms/measurement/internal/zzz;Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/measurement/internal/zzz;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzir;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 88
    invoke-virtual {p0}, Lc/d/b/d/i/a/r1;->c()V

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzir;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 92
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzir;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzir;->i:Lc/d/b/d/i/a/f;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lc/d/b/d/i/a/f;->a(J)V

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->E()V

    return-void
.end method

.method public final a(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lc/d/b/d/i/a/r1;->c()V

    .line 63
    invoke-virtual {p0}, Lc/d/b/d/i/a/u3;->t()V

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzir;->b(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    .line 65
    new-instance v1, Lc/d/b/d/i/a/e6;

    invoke-direct {v1, p0, p1, v0}, Lc/d/b/d/i/a/e6;-><init>(Lcom/google/android/gms/measurement/internal/zzir;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzir;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzz;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lc/d/b/d/i/a/r1;->c()V

    .line 42
    invoke-virtual {p0}, Lc/d/b/d/i/a/u3;->t()V

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzir;->b(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v7

    .line 44
    new-instance v0, Lc/d/b/d/i/a/o6;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lc/d/b/d/i/a/o6;-><init>(Lcom/google/android/gms/measurement/internal/zzir;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzir;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzku;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lc/d/b/d/i/a/r1;->c()V

    .line 50
    invoke-virtual {p0}, Lc/d/b/d/i/a/u3;->t()V

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzir;->b(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v8

    .line 52
    new-instance v0, Lc/d/b/d/i/a/q6;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lc/d/b/d/i/a/q6;-><init>(Lcom/google/android/gms/measurement/internal/zzir;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzir;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzas;->H0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lc/d/b/d/i/a/r1;->c()V

    .line 3
    invoke-virtual {p0}, Lc/d/b/d/i/a/u3;->t()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lc/d/b/d/i/a/r1;->q()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzem;->y()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzir;->b(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object p1

    .line 7
    new-instance v0, Lc/d/b/d/i/a/n6;

    invoke-direct {v0, p0, p1}, Lc/d/b/d/i/a/n6;-><init>(Lcom/google/android/gms/measurement/internal/zzir;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzir;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final b(Z)Lcom/google/android/gms/measurement/internal/zzn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/d/i/a/r1;->m()Lcom/google/android/gms/measurement/internal/zzen;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->A()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzen;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object p1

    return-object p1
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/d/i/a/r1;->c()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/d/i/a/u3;->t()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzir;->d:Lcom/google/android/gms/measurement/internal/zzei;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
