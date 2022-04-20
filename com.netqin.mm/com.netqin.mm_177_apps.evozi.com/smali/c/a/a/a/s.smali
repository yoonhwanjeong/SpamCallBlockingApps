.class public final Lc/a/a/a/s;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/a/a/a/g;

.field public final synthetic b:Lc/a/a/a/v;


# direct methods
.method public constructor <init>(Lc/a/a/a/v;Lc/a/a/a/g;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/s;->b:Lc/a/a/a/v;

    iput-object p2, p0, Lc/a/a/a/s;->a:Lc/a/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/a/a/a/s;->b:Lc/a/a/a/v;

    invoke-static {v0}, Lc/a/a/a/v;->a(Lc/a/a/a/v;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/a/a/a/s;->b:Lc/a/a/a/v;

    invoke-static {v1}, Lc/a/a/a/v;->b(Lc/a/a/a/v;)Lc/a/a/a/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/a/a/a/s;->b:Lc/a/a/a/v;

    invoke-static {v1}, Lc/a/a/a/v;->b(Lc/a/a/a/v;)Lc/a/a/a/e;

    move-result-object v1

    iget-object v2, p0, Lc/a/a/a/s;->a:Lc/a/a/a/g;

    .line 1
    invoke-interface {v1, v2}, Lc/a/a/a/e;->a(Lc/a/a/a/g;)V

    .line 2
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
