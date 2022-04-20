.class public Lc/b/a/e/l;
.super Ljava/lang/Object;


# static fields
.field public static b0:Landroid/content/Context;


# instance fields
.field public A:Lc/b/a/e/b;

.field public B:Lc/b/a/e/s;

.field public C:Lc/b/a/e/x;

.field public D:Lcom/applovin/impl/sdk/network/c;

.field public E:Lc/b/a/e/h;

.field public F:Lc/b/a/e/y/n;

.field public G:Lcom/applovin/impl/sdk/e;

.field public H:Lc/b/a/e/n;

.field public I:Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

.field public J:Lc/b/a/e/q/d;

.field public K:Lc/b/a/d/j;

.field public L:Lc/b/a/d/i;

.field public M:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field public N:Lc/b/a/d/m;

.field public O:Lc/b/a/d/a$b;

.field public P:Lc/b/a/d/l;

.field public final Q:Ljava/lang/Object;

.field public final R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

.field public Z:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

.field public a:Ljava/lang/String;

.field public a0:Lcom/applovin/sdk/AppLovinSdkConfiguration;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:Lcom/applovin/sdk/AppLovinSdkSettings;

.field public e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field public f:Lcom/applovin/impl/sdk/NativeAdServiceImpl;

.field public g:Lcom/applovin/impl/sdk/EventServiceImpl;

.field public h:Lcom/applovin/impl/sdk/UserServiceImpl;

.field public i:Lcom/applovin/impl/sdk/VariableServiceImpl;

.field public j:Lcom/applovin/sdk/AppLovinSdk;

.field public k:Lc/b/a/e/t;

.field public l:Lcom/applovin/impl/sdk/d/s;

.field public m:Lc/b/a/e/d$f;

.field public n:Lc/b/a/e/q/a;

.field public o:Lc/b/a/e/e/g;

.field public p:Lc/b/a/e/m;

.field public q:Lc/b/a/e/d$h;

.field public r:Lc/b/a/e/e/e;

.field public s:Lc/b/a/e/k;

.field public t:Lc/b/a/e/y/q;

.field public u:Lc/b/a/e/f;

.field public v:Lc/b/a/e/u;

.field public w:Lc/b/a/e/r;

.field public x:Lc/b/a/e/c/c;

.field public y:Lcom/applovin/impl/sdk/c/c;

.field public z:Lc/b/a/e/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/b/a/e/l;->Q:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lc/b/a/e/l;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/b/a/e/l;->S:Z

    iput-boolean v0, p0, Lc/b/a/e/l;->T:Z

    iput-boolean v0, p0, Lc/b/a/e/l;->U:Z

    iput-boolean v0, p0, Lc/b/a/e/l;->V:Z

    iput-boolean v0, p0, Lc/b/a/e/l;->W:Z

    iput-boolean v0, p0, Lc/b/a/e/l;->X:Z

    return-void
.end method

.method public static synthetic a(Lc/b/a/e/l;)Lcom/applovin/impl/sdk/d/s;
    .locals 0

    iget-object p0, p0, Lc/b/a/e/l;->l:Lcom/applovin/impl/sdk/d/s;

    return-object p0
.end method

.method public static synthetic b(Lc/b/a/e/l;)Lc/b/a/e/t;
    .locals 0

    iget-object p0, p0, Lc/b/a/e/l;->k:Lc/b/a/e/t;

    return-object p0
.end method

.method public static synthetic c(Lc/b/a/e/l;)Lcom/applovin/sdk/AppLovinSdkConfiguration;
    .locals 0

    iget-object p0, p0, Lc/b/a/e/l;->a0:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    return-object p0
.end method

.method public static synthetic d(Lc/b/a/e/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc/b/a/e/l;->Q:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic e(Lc/b/a/e/l;)Z
    .locals 0

    iget-boolean p0, p0, Lc/b/a/e/l;->S:Z

    return p0
.end method

.method public static synthetic f(Lc/b/a/e/l;)Lcom/applovin/impl/sdk/network/c;
    .locals 0

    iget-object p0, p0, Lc/b/a/e/l;->D:Lcom/applovin/impl/sdk/network/c;

    return-object p0
.end method

.method public static i0()Landroid/content/Context;
    .locals 1

    sget-object v0, Lc/b/a/e/l;->b0:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public A()Lc/b/a/e/x;
    .locals 1

    iget-object v0, p0, Lc/b/a/e/l;->C:Lc/b/a/e/x;

    return-object v0
.end method

.method public B()Lc/b/a/e/h;
    .locals 1

    iget-object v0, p0, Lc/b/a/e/l;->E:Lc/b/a/e/h;

    return-object v0
.end method

.method public C()Lc/b/a/e/y/n;
    .locals 1

    iget-object v0, p0, Lc/b/a/e/l;->F:Lc/b/a/e/y/n;

    return-object v0
.end method

.method public D()Lcom/applovin/impl/sdk/e;
    .locals 1

    iget-object v0, p0, Lc/b/a/e/l;->G:Lcom/applovin/impl/sdk/e;

    return-object v0
.end method

.method public E()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;
    .locals 1

    sget-object v0, Lc/b/a/e/l;->b0:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v0

    return-object v0
.end method

.method public F()Lc/b/a/e/n;
    .locals 1

    iget-object v0, p0, Lc/b/a/e/l;->H:Lc/b/a/e/n;

    return-object v0
.end method

.method public G()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Lc/b/a/e/l;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lc/b/a/e/l;->y()Lc/b/a/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/e/b;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lc/b/a/e/l;->X:Z

    return v0
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lc/b/a/e/l;->D:Lcom/applovin/impl/sdk/network/c;

    new-instance v1, Lc/b/a/e/l$c;

    invoke-direct {v1, p0}, Lc/b/a/e/l$c;-><init>(Lc/b/a/e/l;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c;->a(Lcom/applovin/impl/sdk/network/c$a;)V

    return-void
.end method

.method public J()V
    .locals 4

    iget-object v0, p0, Lc/b/a/e/l;->Q:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lc/b/a/e/l;->S:Z

    invoke-virtual {p0}, Lc/b/a/e/l;->j()Lcom/applovin/impl/sdk/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/d/s;->d()V

    new-instance v1, Lc/b/a/e/g$s;

    invoke-direct {v1, p0}, Lc/b/a/e/g$s;-><init>(Lc/b/a/e/l;)V

    invoke-virtual {p0}, Lc/b/a/e/l;->j()Lcom/applovin/impl/sdk/d/s;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/sdk/d/s$a;->a:Lcom/applovin/impl/sdk/d/s$a;

    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/sdk/d/s;->a(Lc/b/a/e/g$c;Lcom/applovin/impl/sdk/d/s$a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public K()Z
    .locals 2

    iget-object v0, p0, Lc/b/a/e/l;->Q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/b/a/e/l;->S:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public L()Z
    .locals 2

    iget-object v0, p0, Lc/b/a/e/l;->Q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/b/a/e/l;->T:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public M()Z
    .locals 2

    invoke-virtual {p0}, Lc/b/a/e/l;->b0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HSrCHRtOan6wp2kwOIGJC1RDtuSrF2mWVbio2aBcMHX9KF3iTJ1lLSzCKP1ZSo5yNolPNw1kCTtWpxELFF4ah1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public N()V
    .locals 5

    iget-object v0, p0, Lc/b/a/e/l;->Y:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lc/b/a/e/l;->L()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lc/b/a/e/l;->Y:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    iput-object v2, p0, Lc/b/a/e/l;->Z:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/b/a/e/l;->Z:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lc/b/a/e/d$e;->t:Lc/b/a/e/d$e;

    invoke-virtual {p0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v2, p0, Lc/b/a/e/l;->Y:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lc/b/a/e/l;->Z:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    :goto_0
    const-wide/16 v1, 0x0

    sget-object v3, Lc/b/a/e/d$e;->u:Lc/b/a/e/d$e;

    invoke-virtual {p0, v3}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    new-instance v3, Lc/b/a/e/l$b;

    invoke-direct {v3, p0, v0}, Lc/b/a/e/l$b;-><init>(Lc/b/a/e/l;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    invoke-static {v3, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_3
    return-void
.end method

.method public O()V
    .locals 6

    iget-object v0, p0, Lc/b/a/e/l;->o:Lc/b/a/e/e/g;

    sget-object v1, Lc/b/a/e/e/f;->j:Lc/b/a/e/e/f;

    invoke-virtual {v0, v1}, Lc/b/a/e/e/g;->b(Lc/b/a/e/e/f;)J

    move-result-wide v0

    iget-object v2, p0, Lc/b/a/e/l;->m:Lc/b/a/e/d$f;

    invoke-virtual {v2}, Lc/b/a/e/d$f;->d()V

    iget-object v2, p0, Lc/b/a/e/l;->m:Lc/b/a/e/d$f;

    invoke-virtual {v2}, Lc/b/a/e/d$f;->b()V

    iget-object v2, p0, Lc/b/a/e/l;->o:Lc/b/a/e/e/g;

    invoke-virtual {v2}, Lc/b/a/e/e/g;->a()V

    iget-object v2, p0, Lc/b/a/e/l;->y:Lcom/applovin/impl/sdk/c/c;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/c/c;->b()V

    iget-object v2, p0, Lc/b/a/e/l;->o:Lc/b/a/e/e/g;

    sget-object v3, Lc/b/a/e/e/f;->j:Lc/b/a/e/e/f;

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Lc/b/a/e/e/g;->b(Lc/b/a/e/e/f;J)V

    iget-object v0, p0, Lc/b/a/e/l;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/b/a/e/l;->J()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/b/a/e/l;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method public P()V
    .locals 1

    iget-object v0, p0, Lc/b/a/e/l;->O:Lc/b/a/d/a$b;

    invoke-virtual {v0}, Lc/b/a/d/a$b;->b()V

    return-void
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/b/a/e/l;->t:Lc/b/a/e/y/q;

    invoke-virtual {v0}, Lc/b/a/e/y/q;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/b/a/e/l;->t:Lc/b/a/e/y/q;

    invoke-virtual {v0}, Lc/b/a/e/y/q;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/b/a/e/l;->t:Lc/b/a/e/y/q;

    invoke-virtual {v0}, Lc/b/a/e/y/q;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T()Lcom/applovin/sdk/AppLovinSdkSettings;
    .locals 1

    iget-object v0, p0, Lc/b/a/e/l;->d:Lcom/applovin/sdk/AppLovinSdkSettings;

    return-object v0
.end method

.method public U()Lcom/applovin/sdk/AppLovinSdkConfiguration;
    .locals 1

    iget-object v0, p0, Lc/b/a/e/l;->a0:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc/b/a/e/d$g;->B:Lc/b/a/e/d$g;

    invoke-virtual {p0, v0}, Lc/b/a/e/l;->a(Lc/b/a/e/d$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public W()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;
    .locals 1

    iget-object v0, p0, Lc/b/a/e/l;->e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    return-object v0
.end method

.method public X()Lcom/applovin/impl/sdk/NativeAdServiceImpl;
    .locals 1

    iget-object v0, p0, Lc/b/a/e/l;->f:Lcom/applovin/impl/sdk/NativeAdServiceImpl;

    return-object v0
.end method

.method public Y()Lcom/applovin/sdk/AppLovinEventService;
    .locals 1

    iget-object v0, p0, Lc/b/a/e/l;->g:Lcom/applovin/impl/sdk/EventServiceImpl;

    return-object v0
.end method

.method public Z()Lcom/applovin/sdk/AppLovinUserService;
    .locals 1

    iget-object v0, p0, Lc/b/a/e/l;->h:Lcom/applovin/impl/sdk/UserServiceImpl;

    return-object v0
.end method

.method public a()Lc/b/a/d/m;
    .locals 1

    iget-object v0, p0, Lc/b/a/e/l;->N:Lc/b/a/d/m;

    return-object v0
.end method

.method public a(Ljava/lang/String;Lc/b/a/e/d$e;)Lc/b/a/e/d$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ST:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lc/b/a/e/d$e<",
            "TST;>;)",
            "Lc/b/a/e/d$e<",
            "TST;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/e/l;->m:Lc/b/a/e/d$f;

    invoke-virtual {v0, p1, p2}, Lc/b/a/e/d$f;->a(Ljava/lang/String;Lc/b/a/e/d$e;)Lc/b/a/e/d$e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/b/a/e/d$e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/a/e/d$e<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/e/l;->m:Lc/b/a/e/d$f;

    invoke-virtual {v0, p1}, Lc/b/a/e/d$f;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/b/a/e/d$g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/a/e/d$g<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/b/a/e/l;->b(Lc/b/a/e/d$g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Class;",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lc/b/a/e/d$h;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lc/b/a/e/l;->s:Lc/b/a/e/k;

    invoke-virtual {v0, p1, p2}, Lc/b/a/e/k;->a(J)V

    return-void
.end method

.method public a(Landroid/content/SharedPreferences;)V
    .locals 1

    iget-object v0, p0, Lc/b/a/e/l;->q:Lc/b/a/e/d$h;

    invoke-virtual {v0, p1}, Lc/b/a/e/d$h;->a(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public a(Lc/b/a/d/c$f;)V
    .locals 2

    iget-object p1, p0, Lc/b/a/e/l;->l:Lcom/applovin/impl/sdk/d/s;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/s;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lc/b/a/e/d$d;->t4:Lc/b/a/e/d$e;

    invoke-virtual {p0, p1}, Lc/b/a/e/l;->b(Lc/b/a/e/d$e;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lc/b/a/e/l;->L:Lc/b/a/d/i;

    invoke-virtual {v0}, Lc/b/a/d/i;->b()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/b/a/e/l;->k:Lc/b/a/e/t;

    const-string v0, "AppLovinSdk"

    const-string v1, "All required adapters initialized"

    invoke-virtual {p1, v0, v1}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/b/a/e/l;->l:Lcom/applovin/impl/sdk/d/s;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/s;->e()V

    invoke-virtual {p0}, Lc/b/a/e/l;->N()V

    :cond_1
    return-void
.end method

.method public a(Lc/b/a/e/d$g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/a/e/d$g<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/e/l;->q:Lc/b/a/e/d$h;

    invoke-virtual {v0, p1, p2}, Lc/b/a/e/d$h;->a(Lc/b/a/e/d$g;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lc/b/a/e/d$g;Ljava/lang/Object;Landroid/content/SharedPreferences;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/a/e/d$g<",
            "TT;>;TT;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/e/l;->q:Lc/b/a/e/d$h;

    invoke-virtual {v0, p1, p2, p3}, Lc/b/a/e/d$h;->a(Lc/b/a/e/d$g;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 1

    invoke-virtual {p0}, Lc/b/a/e/l;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lc/b/a/e/l;->a0:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;->onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lc/b/a/e/l;->Y:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/e/l;->j:Lcom/applovin/sdk/AppLovinSdk;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting plugin version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lc/b/a/e/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/e/l;->m:Lc/b/a/e/d$f;

    sget-object v1, Lc/b/a/e/d$e;->W2:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1, p1}, Lc/b/a/e/d$f;->a(Lc/b/a/e/d$e;Ljava/lang/Object;)V

    iget-object p1, p0, Lc/b/a/e/l;->m:Lc/b/a/e/d$f;

    invoke-virtual {p1}, Lc/b/a/e/d$f;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)V
    .locals 5

    iput-object p1, p0, Lc/b/a/e/l;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/b/a/e/l;->c:J

    iput-object p2, p0, Lc/b/a/e/l;->d:Lcom/applovin/sdk/AppLovinSdkSettings;

    new-instance v0, Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/SdkConfigurationImpl;-><init>(Lc/b/a/e/l;)V

    iput-object v0, p0, Lc/b/a/e/l;->a0:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lc/b/a/e/l;->b0:Landroid/content/Context;

    instance-of v0, p3, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p3

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/b/a/e/l;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    new-instance v1, Lc/b/a/e/t;

    invoke-direct {v1, p0}, Lc/b/a/e/t;-><init>(Lc/b/a/e/l;)V

    iput-object v1, p0, Lc/b/a/e/l;->k:Lc/b/a/e/t;

    new-instance v1, Lc/b/a/e/d$h;

    invoke-direct {v1, p0}, Lc/b/a/e/d$h;-><init>(Lc/b/a/e/l;)V

    iput-object v1, p0, Lc/b/a/e/l;->q:Lc/b/a/e/d$h;

    new-instance v1, Lc/b/a/e/d$f;

    invoke-direct {v1, p0}, Lc/b/a/e/d$f;-><init>(Lc/b/a/e/l;)V

    iput-object v1, p0, Lc/b/a/e/l;->m:Lc/b/a/e/d$f;

    invoke-virtual {v1}, Lc/b/a/e/d$f;->c()V

    iget-object v1, p0, Lc/b/a/e/l;->m:Lc/b/a/e/d$f;

    invoke-virtual {v1}, Lc/b/a/e/d$f;->a()V

    new-instance v1, Lc/b/a/e/e/e;

    invoke-direct {v1, p0}, Lc/b/a/e/e/e;-><init>(Lc/b/a/e/l;)V

    iput-object v1, p0, Lc/b/a/e/l;->r:Lc/b/a/e/e/e;

    invoke-virtual {v1}, Lc/b/a/e/e/e;->b()V

    new-instance v1, Lc/b/a/e/r;

    invoke-direct {v1, p0}, Lc/b/a/e/r;-><init>(Lc/b/a/e/l;)V

    iput-object v1, p0, Lc/b/a/e/l;->w:Lc/b/a/e/r;

    new-instance v1, Lc/b/a/e/f;

    invoke-direct {v1, p0}, Lc/b/a/e/f;-><init>(Lc/b/a/e/l;)V

    iput-object v1, p0, Lc/b/a/e/l;->u:Lc/b/a/e/f;

    new-instance v1, Lc/b/a/e/u;

    invoke-direct {v1, p0}, Lc/b/a/e/u;-><init>(Lc/b/a/e/l;)V

    iput-object v1, p0, Lc/b/a/e/l;->v:Lc/b/a/e/u;

    new-instance v1, Lc/b/a/e/c/c;

    invoke-direct {v1, p0}, Lc/b/a/e/c/c;-><init>(Lc/b/a/e/l;)V

    iput-object v1, p0, Lc/b/a/e/l;->x:Lc/b/a/e/c/c;

    new-instance v1, Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/EventServiceImpl;-><init>(Lc/b/a/e/l;)V

    iput-object v1, p0, Lc/b/a/e/l;->g:Lcom/applovin/impl/sdk/EventServiceImpl;

    new-instance v1, Lcom/applovin/impl/sdk/UserServiceImpl;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/UserServiceImpl;-><init>(Lc/b/a/e/l;)V

    iput-object v1, p0, Lc/b/a/e/l;->h:Lcom/applovin/impl/sdk/UserServiceImpl;

    new-instance v1, Lcom/applovin/impl/sdk/VariableServiceImpl;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/VariableServiceImpl;-><init>(Lc/b/a/e/l;)V

    iput-object v1, p0, Lc/b/a/e/l;->i:Lcom/applovin/impl/sdk/VariableServiceImpl;

    new-instance v1, Lcom/applovin/impl/sdk/c/c;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/c/c;-><init>(Lc/b/a/e/l;)V

    iput-object v1, p0, Lc/b/a/e/l;->y:Lcom/applovin/impl/sdk/c/c;

    new-instance v1, Lcom/applovin/impl/sdk/d/s;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/d/s;-><init>(Lc/b/a/e/l;)V

    iput-object v1, p0, Lc/b/a/e/l;->l:Lcom/applovin/impl/sdk/d/s;

    new-instance v1, Lc/b/a/e/q/a;

    invoke-direct {v1, p0}, Lc/b/a/e/q/a;-><init>(Lc/b/a/e/l;)V

    iput-object v1, p0, Lc/b/a/e/l;->n:Lc/b/a/e/q/a;

    new-instance v1, Lc/b/a/e/e/g;

    invoke-direct {v1, p0}, Lc/b/a/e/e/g;-><init>(Lc/b/a/e/l;)V

    iput-object v1, p0, Lc/b/a/e/l;->o:Lc/b/a/e/e/g;

    new-instance v1, Lc/b/a/e/m;

    invoke-direct {v1, p0}, Lc/b/a/e/m;-><init>(Lc/b/a/e/l;)V

    iput-object v1, p0, Lc/b/a/e/l;->p:Lc/b/a/e/m;

    new-instance v1, Lc/b/a/e/b;

    invoke-direct {v1, p3}, Lc/b/a/e/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lc/b/a/e/l;->A:Lc/b/a/e/b;

    new-instance v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;-><init>(Lc/b/a/e/l;)V

    iput-object v1, p0, Lc/b/a/e/l;->e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    new-instance v1, Lcom/applovin/impl/sdk/NativeAdServiceImpl;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/NativeAdServiceImpl;-><init>(Lc/b/a/e/l;)V

    iput-object v1, p0, Lc/b/a/e/l;->f:Lcom/applovin/impl/sdk/NativeAdServiceImpl;

    new-instance v1, Lc/b/a/e/z;

    invoke-direct {v1, p0}, Lc/b/a/e/z;-><init>(Lc/b/a/e/l;)V

    iput-object v1, p0, Lc/b/a/e/l;->z:Lc/b/a/e/z;

    new-instance v1, Lc/b/a/e/s;

    invoke-direct {v1, p0}, Lc/b/a/e/s;-><init>(Lc/b/a/e/l;)V

    iput-object v1, p0, Lc/b/a/e/l;->B:Lc/b/a/e/s;

    new-instance v1, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;-><init>(Lc/b/a/e/l;)V

    iput-object v1, p0, Lc/b/a/e/l;->I:Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    new-instance v1, Lc/b/a/e/q/d;

    invoke-direct {v1, p0}, Lc/b/a/e/q/d;-><init>(Lc/b/a/e/l;)V

    iput-object v1, p0, Lc/b/a/e/l;->J:Lc/b/a/e/q/d;

    new-instance v1, Lc/b/a/d/j;

    invoke-direct {v1, p0}, Lc/b/a/d/j;-><init>(Lc/b/a/e/l;)V

    iput-object v1, p0, Lc/b/a/e/l;->K:Lc/b/a/d/j;

    new-instance v1, Lc/b/a/d/i;

    invoke-direct {v1, p0}, Lc/b/a/d/i;-><init>(Lc/b/a/e/l;)V

    iput-object v1, p0, Lc/b/a/e/l;->L:Lc/b/a/d/i;

    new-instance v1, Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/MediationServiceImpl;-><init>(Lc/b/a/e/l;)V

    iput-object v1, p0, Lc/b/a/e/l;->M:Lcom/applovin/impl/mediation/MediationServiceImpl;

    new-instance v1, Lc/b/a/d/a$b;

    invoke-direct {v1, p0}, Lc/b/a/d/a$b;-><init>(Lc/b/a/e/l;)V

    iput-object v1, p0, Lc/b/a/e/l;->O:Lc/b/a/d/a$b;

    new-instance v1, Lc/b/a/d/m;

    invoke-direct {v1}, Lc/b/a/d/m;-><init>()V

    iput-object v1, p0, Lc/b/a/e/l;->N:Lc/b/a/d/m;

    new-instance v1, Lc/b/a/d/l;

    invoke-direct {v1, p0}, Lc/b/a/d/l;-><init>(Lc/b/a/e/l;)V

    iput-object v1, p0, Lc/b/a/e/l;->P:Lc/b/a/d/l;

    new-instance v1, Lc/b/a/e/k;

    invoke-direct {v1, p0}, Lc/b/a/e/k;-><init>(Lc/b/a/e/l;)V

    iput-object v1, p0, Lc/b/a/e/l;->s:Lc/b/a/e/k;

    new-instance v1, Lc/b/a/e/y/q;

    invoke-direct {v1, p0}, Lc/b/a/e/y/q;-><init>(Lc/b/a/e/l;)V

    iput-object v1, p0, Lc/b/a/e/l;->t:Lc/b/a/e/y/q;

    new-instance v1, Lc/b/a/e/x;

    invoke-direct {v1, p0}, Lc/b/a/e/x;-><init>(Lc/b/a/e/l;)V

    iput-object v1, p0, Lc/b/a/e/l;->C:Lc/b/a/e/x;

    new-instance v1, Lc/b/a/e/y/n;

    invoke-direct {v1, p0}, Lc/b/a/e/y/n;-><init>(Lc/b/a/e/l;)V

    iput-object v1, p0, Lc/b/a/e/l;->F:Lc/b/a/e/y/n;

    new-instance v1, Lcom/applovin/impl/sdk/e;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/e;-><init>(Lc/b/a/e/l;)V

    iput-object v1, p0, Lc/b/a/e/l;->G:Lcom/applovin/impl/sdk/e;

    new-instance v1, Lc/b/a/e/n;

    invoke-direct {v1, p0}, Lc/b/a/e/n;-><init>(Lc/b/a/e/l;)V

    iput-object v1, p0, Lc/b/a/e/l;->H:Lc/b/a/e/n;

    new-instance v1, Lc/b/a/e/h;

    invoke-direct {v1, p0}, Lc/b/a/e/h;-><init>(Lc/b/a/e/l;)V

    iput-object v1, p0, Lc/b/a/e/l;->E:Lc/b/a/e/h;

    iget-object v1, p0, Lc/b/a/e/l;->m:Lc/b/a/e/d$f;

    sget-object v2, Lc/b/a/e/d$e;->C2:Lc/b/a/e/d$e;

    invoke-virtual {v1, v2}, Lc/b/a/e/d$f;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/applovin/impl/sdk/network/c;

    invoke-direct {v1, p3}, Lcom/applovin/impl/sdk/network/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lc/b/a/e/l;->D:Lcom/applovin/impl/sdk/network/c;

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, "AppLovinSdk"

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iput-boolean v2, p0, Lc/b/a/e/l;->U:Z

    const-string p1, "Unable to find AppLovin SDK key. Please add  meta-data android:name=\"applovin.sdk.key\" android:value=\"YOUR_SDK_KEY_HERE\" into AndroidManifest.xml."

    invoke-static {v1, p1}, Lc/b/a/e/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Called with an invalid SDK key from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/b/a/e/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lc/b/a/e/l;->c0()Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_7

    invoke-static {p3}, Lc/b/a/e/y/r;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setVerboseLogging(Z)V

    invoke-virtual {p0}, Lc/b/a/e/l;->c()Lc/b/a/e/d$f;

    move-result-object p1

    sget-object v4, Lc/b/a/e/d$e;->k:Lc/b/a/e/d$e;

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->isVerboseLoggingEnabled()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lc/b/a/e/d$f;->a(Lc/b/a/e/d$e;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/b/a/e/l;->c()Lc/b/a/e/d$f;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/a/e/d$f;->b()V

    const-class p1, Lc/b/a/b/d;

    invoke-static {p3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object p2, p0, Lc/b/a/e/l;->q:Lc/b/a/e/d$h;

    sget-object p3, Lc/b/a/e/d$g;->c:Lc/b/a/e/d$g;

    const/4 v4, 0x0

    invoke-virtual {p2, p3, v4, p1}, Lc/b/a/e/d$h;->b(Lc/b/a/e/d$g;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    iput-boolean v2, p0, Lc/b/a/e/l;->V:Z

    iget-object p2, p0, Lc/b/a/e/l;->q:Lc/b/a/e/d$h;

    sget-object p3, Lc/b/a/e/d$g;->c:Lc/b/a/e/d$g;

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lc/b/a/e/l;->q:Lc/b/a/e/d$h;

    sget-object p3, Lc/b/a/e/d$g;->c:Lc/b/a/e/d$g;

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {p2, p3, v4, p1}, Lc/b/a/e/d$h;->a(Lc/b/a/e/d$g;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    iget-object p1, p0, Lc/b/a/e/l;->q:Lc/b/a/e/d$h;

    sget-object p2, Lc/b/a/e/d$g;->d:Lc/b/a/e/d$g;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lc/b/a/e/d$h;->b(Lc/b/a/e/d$g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lc/b/a/e/l;->k:Lc/b/a/e/t;

    const-string p2, "Initializing SDK for non-maiden launch"

    invoke-virtual {p1, v1, p2}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lc/b/a/e/l;->W:Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lc/b/a/e/l;->k:Lc/b/a/e/t;

    const-string p2, "Initializing SDK for maiden launch"

    invoke-virtual {p1, v1, p2}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/b/a/e/l;->q:Lc/b/a/e/d$h;

    sget-object p2, Lc/b/a/e/d$g;->d:Lc/b/a/e/d$g;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lc/b/a/e/d$h;->a(Lc/b/a/e/d$g;Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lc/b/a/e/d$g;->i:Lc/b/a/e/d$g;

    const/16 p2, 0x64

    invoke-static {p1, p2, p0}, Lc/b/a/e/y/r;->a(Lc/b/a/e/d$g;ILc/b/a/e/l;)V

    invoke-virtual {p0}, Lc/b/a/e/l;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/b/a/e/y/h;->a(Landroid/content/Context;)Z

    move-result p1

    iget-object p2, p0, Lc/b/a/e/l;->m:Lc/b/a/e/d$f;

    sget-object p3, Lc/b/a/e/d$e;->D2:Lc/b/a/e/d$e;

    invoke-virtual {p2, p3}, Lc/b/a/e/d$f;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lc/b/a/e/l;->J()V

    :cond_6
    iget-object p2, p0, Lc/b/a/e/l;->m:Lc/b/a/e/d$f;

    sget-object p3, Lc/b/a/e/d$e;->C2:Lc/b/a/e/d$e;

    invoke-virtual {p2, p3}, Lc/b/a/e/d$f;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    if-nez p1, :cond_8

    iget-object p1, p0, Lc/b/a/e/l;->k:Lc/b/a/e/t;

    const-string p2, "SDK initialized with no internet connection - listening for connection"

    invoke-virtual {p1, v1, p2}, Lc/b/a/e/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/b/a/e/l;->I()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v3}, Lc/b/a/e/l;->a(Z)V

    :cond_8
    :goto_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Landroid/content/SharedPreferences$Editor;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/e/l;->q:Lc/b/a/e/d$h;

    invoke-virtual {v0, p1, p2, p3}, Lc/b/a/e/d$h;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "test_mode_idfas"

    invoke-static {p1, v1, v0, p0}, Lc/b/a/e/y/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lc/b/a/e/l;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object v0, p0, Lc/b/a/e/l;->p:Lc/b/a/e/m;

    invoke-virtual {v0}, Lc/b/a/e/m;->d()Lc/b/a/e/m$b;

    move-result-object v0

    iget-object v0, v0, Lc/b/a/e/m$b;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lc/b/a/e/y/i;->a(Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/b/a/e/l;->p:Lc/b/a/e/m;

    invoke-virtual {p1}, Lc/b/a/e/m;->c()Lc/b/a/e/m$c;

    move-result-object p1

    iget-boolean p1, p1, Lc/b/a/e/m$c;->i:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lc/b/a/e/l;->X:Z

    return-void
.end method

.method public a(Z)V
    .locals 7

    iget-object v0, p0, Lc/b/a/e/l;->Q:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lc/b/a/e/l;->S:Z

    iput-boolean p1, p0, Lc/b/a/e/l;->T:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/b/a/e/l;->m:Lc/b/a/e/d$f;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/b/a/e/l;->l:Lcom/applovin/impl/sdk/d/s;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lc/b/a/e/d$d;->t4:Lc/b/a/e/d$e;

    invoke-virtual {p0, p1}, Lc/b/a/e/l;->b(Lc/b/a/e/d$e;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lc/b/a/e/l;->l:Lcom/applovin/impl/sdk/d/s;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/s;->e()V

    invoke-virtual {p0}, Lc/b/a/e/l;->N()V

    goto :goto_0

    :cond_1
    sget-object v0, Lc/b/a/e/d$d;->u4:Lc/b/a/e/d$e;

    invoke-virtual {p0, v0}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v2, Lc/b/a/e/g$g;

    const/4 v0, 0x1

    new-instance v1, Lc/b/a/e/l$a;

    invoke-direct {v1, p0}, Lc/b/a/e/l$a;-><init>(Lc/b/a/e/l;)V

    invoke-direct {v2, p0, v0, v1}, Lc/b/a/e/g$g;-><init>(Lc/b/a/e/l;ZLjava/lang/Runnable;)V

    iget-object v0, p0, Lc/b/a/e/l;->k:Lc/b/a/e/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Waiting for required adapters to init: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " - timing out in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AppLovinSdk"

    invoke-virtual {v0, v1, p1}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/b/a/e/l;->l:Lcom/applovin/impl/sdk/d/s;

    sget-object v3, Lcom/applovin/impl/sdk/d/s$a;->k:Lcom/applovin/impl/sdk/d/s$a;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sdk/d/s;->a(Lc/b/a/e/g$c;Lcom/applovin/impl/sdk/d/s$a;JZ)V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a0()Lcom/applovin/impl/sdk/VariableServiceImpl;
    .locals 1

    iget-object v0, p0, Lc/b/a/e/l;->i:Lcom/applovin/impl/sdk/VariableServiceImpl;

    return-object v0
.end method

.method public b()Lc/b/a/d/l;
    .locals 1

    iget-object v0, p0, Lc/b/a/e/l;->P:Lc/b/a/d/l;

    return-object v0
.end method

.method public b(Lc/b/a/e/d$g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/a/e/d$g<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/e/l;->q:Lc/b/a/e/d$h;

    invoke-virtual {v0, p1, p2}, Lc/b/a/e/d$h;->b(Lc/b/a/e/d$g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/b/a/e/d$g;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/a/e/d$g<",
            "TT;>;TT;",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/e/l;->q:Lc/b/a/e/d$h;

    invoke-virtual {v0, p1, p2, p3}, Lc/b/a/e/d$h;->b(Lc/b/a/e/d$g;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/b/a/e/d$e;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/e/d$e;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/e/l;->m:Lc/b/a/e/d$f;

    invoke-virtual {v0, p1}, Lc/b/a/e/d$f;->b(Lc/b/a/e/d$e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/b/a/e/d$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/a/e/d$g<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/e/l;->q:Lc/b/a/e/d$h;

    invoke-virtual {v0, p1}, Lc/b/a/e/d$h;->a(Lc/b/a/e/d$g;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting user id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lc/b/a/e/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/e/l;->t:Lc/b/a/e/y/q;

    invoke-virtual {v0, p1}, Lc/b/a/e/y/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/b/a/e/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lc/b/a/e/d$f;
    .locals 1

    iget-object v0, p0, Lc/b/a/e/l;->m:Lc/b/a/e/d$f;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lc/b/a/e/d$g;->B:Lc/b/a/e/d$g;

    invoke-virtual {p0, v0, p1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$g;Ljava/lang/Object;)V

    return-void
.end method

.method public c0()Z
    .locals 1

    iget-boolean v0, p0, Lc/b/a/e/l;->U:Z

    return v0
.end method

.method public d()Landroid/content/Context;
    .locals 1

    sget-object v0, Lc/b/a/e/l;->b0:Landroid/content/Context;

    return-object v0
.end method

.method public d0()Lc/b/a/e/t;
    .locals 1

    iget-object v0, p0, Lc/b/a/e/l;->k:Lc/b/a/e/t;

    return-object v0
.end method

.method public e()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lc/b/a/e/l;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e0()Lc/b/a/d/j;
    .locals 1

    iget-object v0, p0, Lc/b/a/e/l;->K:Lc/b/a/d/j;

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lc/b/a/e/l;->c:J

    return-wide v0
.end method

.method public f0()Lc/b/a/d/i;
    .locals 1

    iget-object v0, p0, Lc/b/a/e/l;->L:Lc/b/a/d/i;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lc/b/a/e/l;->V:Z

    return v0
.end method

.method public g0()Lcom/applovin/impl/mediation/MediationServiceImpl;
    .locals 1

    iget-object v0, p0, Lc/b/a/e/l;->M:Lcom/applovin/impl/mediation/MediationServiceImpl;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lc/b/a/e/l;->W:Z

    return v0
.end method

.method public h0()Lc/b/a/d/a$b;
    .locals 1

    iget-object v0, p0, Lc/b/a/e/l;->O:Lc/b/a/d/a$b;

    return-object v0
.end method

.method public i()Lc/b/a/e/q/a;
    .locals 1

    iget-object v0, p0, Lc/b/a/e/l;->n:Lc/b/a/e/q/a;

    return-object v0
.end method

.method public j()Lcom/applovin/impl/sdk/d/s;
    .locals 1

    iget-object v0, p0, Lc/b/a/e/l;->l:Lcom/applovin/impl/sdk/d/s;

    return-object v0
.end method

.method public k()Lc/b/a/e/e/g;
    .locals 1

    iget-object v0, p0, Lc/b/a/e/l;->o:Lc/b/a/e/e/g;

    return-object v0
.end method

.method public l()Lc/b/a/e/q/d;
    .locals 1

    iget-object v0, p0, Lc/b/a/e/l;->J:Lc/b/a/e/q/d;

    return-object v0
.end method

.method public m()Lc/b/a/e/m;
    .locals 1

    iget-object v0, p0, Lc/b/a/e/l;->p:Lc/b/a/e/m;

    return-object v0
.end method

.method public n()Lc/b/a/e/e/e;
    .locals 1

    iget-object v0, p0, Lc/b/a/e/l;->r:Lc/b/a/e/e/e;

    return-object v0
.end method

.method public o()Lc/b/a/e/k;
    .locals 1

    iget-object v0, p0, Lc/b/a/e/l;->s:Lc/b/a/e/k;

    return-object v0
.end method

.method public p()Lcom/applovin/impl/sdk/network/PostbackServiceImpl;
    .locals 1

    iget-object v0, p0, Lc/b/a/e/l;->I:Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    return-object v0
.end method

.method public q()Lcom/applovin/sdk/AppLovinSdk;
    .locals 1

    iget-object v0, p0, Lc/b/a/e/l;->j:Lcom/applovin/sdk/AppLovinSdk;

    return-object v0
.end method

.method public r()Lc/b/a/e/f;
    .locals 1

    iget-object v0, p0, Lc/b/a/e/l;->u:Lc/b/a/e/f;

    return-object v0
.end method

.method public s()Lc/b/a/e/u;
    .locals 1

    iget-object v0, p0, Lc/b/a/e/l;->v:Lc/b/a/e/u;

    return-object v0
.end method

.method public t()Lc/b/a/e/r;
    .locals 1

    iget-object v0, p0, Lc/b/a/e/l;->w:Lc/b/a/e/r;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoreSdk{sdkKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/a/e/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/b/a/e/l;->T:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/b/a/e/l;->V:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lc/b/a/e/c/c;
    .locals 1

    iget-object v0, p0, Lc/b/a/e/l;->x:Lc/b/a/e/c/c;

    return-object v0
.end method

.method public v()Lcom/applovin/impl/sdk/c/c;
    .locals 1

    iget-object v0, p0, Lc/b/a/e/l;->y:Lcom/applovin/impl/sdk/c/c;

    return-object v0
.end method

.method public w()Lc/b/a/e/z;
    .locals 1

    iget-object v0, p0, Lc/b/a/e/l;->z:Lc/b/a/e/z;

    return-object v0
.end method

.method public x()Lc/b/a/e/s;
    .locals 1

    iget-object v0, p0, Lc/b/a/e/l;->B:Lc/b/a/e/s;

    return-object v0
.end method

.method public y()Lc/b/a/e/b;
    .locals 1

    iget-object v0, p0, Lc/b/a/e/l;->A:Lc/b/a/e/b;

    return-object v0
.end method

.method public z()V
    .locals 2

    iget-object v0, p0, Lc/b/a/e/l;->Q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/b/a/e/l;->S:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lc/b/a/e/l;->T:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lc/b/a/e/l;->J()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
