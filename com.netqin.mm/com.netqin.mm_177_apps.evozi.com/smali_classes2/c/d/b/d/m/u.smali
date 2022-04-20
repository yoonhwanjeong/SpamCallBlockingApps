.class public final Lc/d/b/d/m/u;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/d/b/d/m/s;

.field public final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lc/d/b/d/m/s;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/m/u;->a:Lc/d/b/d/m/s;

    iput-object p2, p0, Lc/d/b/d/m/u;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/d/m/u;->a:Lc/d/b/d/m/s;

    iget-object v1, p0, Lc/d/b/d/m/u;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/b/d/m/s;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lc/d/b/d/m/u;->a:Lc/d/b/d/m/s;

    invoke-virtual {v1, v0}, Lc/d/b/d/m/s;->a(Ljava/lang/Exception;)V

    return-void
.end method
