.class public Ld/a/w0/f$e;
.super Ljava/lang/Object;
.source "OkHttpClientTransport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/w0/f;->a(Ld/a/v0/x0$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/a/w0/f;


# direct methods
.method public constructor <init>(Ld/a/w0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/w0/f$e;->a:Ld/a/w0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/w0/f$e;->a:Ld/a/w0/f;

    invoke-static {v0}, Ld/a/w0/f;->t(Ld/a/w0/f;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Ld/a/w0/f$e;->a:Ld/a/w0/f;

    invoke-static {v1}, Ld/a/w0/f;->q(Ld/a/w0/f;)Ld/a/w0/f$f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Ld/a/w0/f$e;->a:Ld/a/w0/f;

    invoke-static {v0}, Ld/a/w0/f;->b(Ld/a/w0/f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/a/w0/f$e;->a:Ld/a/w0/f;

    const v2, 0x7fffffff

    invoke-static {v1, v2}, Ld/a/w0/f;->c(Ld/a/w0/f;I)I

    .line 4
    iget-object v1, p0, Ld/a/w0/f$e;->a:Ld/a/w0/f;

    invoke-static {v1}, Ld/a/w0/f;->u(Ld/a/w0/f;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
