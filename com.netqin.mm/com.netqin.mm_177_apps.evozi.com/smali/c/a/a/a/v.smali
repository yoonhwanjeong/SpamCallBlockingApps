.class public final Lc/a/a/a/v;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.2"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Lc/a/a/a/e;

.field public final synthetic d:Lc/a/a/a/d;


# direct methods
.method public synthetic constructor <init>(Lc/a/a/a/d;Lc/a/a/a/e;Lc/a/a/a/q0;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/v;->d:Lc/a/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/v;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/a/a/a/v;->b:Z

    iput-object p2, p0, Lc/a/a/a/v;->c:Lc/a/a/a/e;

    return-void
.end method

.method public static synthetic a(Lc/a/a/a/v;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/v;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a(Lc/a/a/a/v;Lc/a/a/a/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/a/a/a/v;->a(Lc/a/a/a/g;)V

    return-void
.end method

.method public static synthetic b(Lc/a/a/a/v;)Lc/a/a/a/e;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/v;->c:Lc/a/a/a/e;

    return-object p0
.end method

.method public static synthetic c(Lc/a/a/a/v;)Z
    .locals 0

    iget-boolean p0, p0, Lc/a/a/a/v;->b:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/v;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lc/a/a/a/v;->c:Lc/a/a/a/e;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/a/a/a/v;->b:Z

    .line 1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lc/a/a/a/g;)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/v;->d:Lc/a/a/a/d;

    new-instance v1, Lc/a/a/a/s;

    .line 2
    invoke-direct {v1, p0, p1}, Lc/a/a/a/s;-><init>(Lc/a/a/a/v;Lc/a/a/a/g;)V

    invoke-static {v0, v1}, Lc/a/a/a/d;->a(Lc/a/a/a/d;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/a/a/a/v;->d:Lc/a/a/a/d;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzc;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzd;

    move-result-object p2

    invoke-static {p1, p2}, Lc/a/a/a/d;->a(Lc/a/a/a/d;Lcom/google/android/gms/internal/play_billing/zzd;)Lcom/google/android/gms/internal/play_billing/zzd;

    iget-object p1, p0, Lc/a/a/a/v;->d:Lc/a/a/a/d;

    new-instance p2, Lc/a/a/a/t;

    .line 3
    invoke-direct {p2, p0}, Lc/a/a/a/t;-><init>(Lc/a/a/a/v;)V

    new-instance v0, Lc/a/a/a/u;

    invoke-direct {v0, p0}, Lc/a/a/a/u;-><init>(Lc/a/a/a/v;)V

    const-wide/16 v1, 0x7530

    .line 4
    invoke-static {p1, p2, v1, v2, v0}, Lc/a/a/a/d;->a(Lc/a/a/a/d;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/a/a/a/v;->d:Lc/a/a/a/d;

    .line 5
    invoke-static {p1}, Lc/a/a/a/d;->e(Lc/a/a/a/d;)Lc/a/a/a/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/a/a/v;->a(Lc/a/a/a/g;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/a/a/a/v;->d:Lc/a/a/a/d;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lc/a/a/a/d;->a(Lc/a/a/a/d;Lcom/google/android/gms/internal/play_billing/zzd;)Lcom/google/android/gms/internal/play_billing/zzd;

    iget-object p1, p0, Lc/a/a/a/v;->d:Lc/a/a/a/d;

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lc/a/a/a/d;->a(Lc/a/a/a/d;I)I

    iget-object p1, p0, Lc/a/a/a/v;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/v;->c:Lc/a/a/a/e;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lc/a/a/a/e;->a()V

    .line 5
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
