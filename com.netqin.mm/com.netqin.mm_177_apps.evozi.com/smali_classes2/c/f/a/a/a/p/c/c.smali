.class public Lc/f/a/a/a/p/c/c;
.super Ljava/lang/Object;
.source "AvidAsyncTaskQueue.java"

# interfaces
.implements Lc/f/a/a/a/p/c/b$a;


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lc/f/a/a/a/p/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lc/f/a/a/a/p/c/b;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lc/f/a/a/a/p/c/c;->c:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/f/a/a/a/p/c/c;->d:Lc/f/a/a/a/p/c/b;

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lc/f/a/a/a/p/c/c;->a:Ljava/util/concurrent/BlockingQueue;

    .line 5
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lc/f/a/a/a/p/c/c;->a:Ljava/util/concurrent/BlockingQueue;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lc/f/a/a/a/p/c/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/a/a/a/p/c/c;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/a/p/c/b;

    iput-object v0, p0, Lc/f/a/a/a/p/c/c;->d:Lc/f/a/a/a/p/c/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lc/f/a/a/a/p/c/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Lc/f/a/a/a/p/c/b;->a(Ljava/util/concurrent/ThreadPoolExecutor;)V

    :cond_0
    return-void
.end method

.method public a(Lc/f/a/a/a/p/c/b;)V
    .locals 0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lc/f/a/a/a/p/c/c;->d:Lc/f/a/a/a/p/c/b;

    .line 4
    invoke-virtual {p0}, Lc/f/a/a/a/p/c/c;->a()V

    return-void
.end method

.method public b(Lc/f/a/a/a/p/c/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lc/f/a/a/a/p/c/b;->a(Lc/f/a/a/a/p/c/b$a;)V

    .line 2
    iget-object v0, p0, Lc/f/a/a/a/p/c/c;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lc/f/a/a/a/p/c/c;->d:Lc/f/a/a/a/p/c/b;

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lc/f/a/a/a/p/c/c;->a()V

    :cond_0
    return-void
.end method
