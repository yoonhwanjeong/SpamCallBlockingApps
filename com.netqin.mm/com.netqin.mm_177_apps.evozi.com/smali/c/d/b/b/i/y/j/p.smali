.class public Lc/d/b/b/i/y/j/p;
.super Ljava/lang/Object;
.source "WorkInitializer.java"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lc/d/b/b/i/y/k/c;

.field public final c:Lc/d/b/b/i/y/j/r;

.field public final d:Lc/d/b/b/i/z/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc/d/b/b/i/y/k/c;Lc/d/b/b/i/y/j/r;Lc/d/b/b/i/z/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/i/y/j/p;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lc/d/b/b/i/y/j/p;->b:Lc/d/b/b/i/y/k/c;

    .line 4
    iput-object p3, p0, Lc/d/b/b/i/y/j/p;->c:Lc/d/b/b/i/y/j/r;

    .line 5
    iput-object p4, p0, Lc/d/b/b/i/y/j/p;->d:Lc/d/b/b/i/z/a;

    return-void
.end method

.method public static synthetic a(Lc/d/b/b/i/y/j/p;)Ljava/lang/Object;
    .locals 4

    .line 2
    iget-object v0, p0, Lc/d/b/b/i/y/j/p;->b:Lc/d/b/b/i/y/k/c;

    invoke-interface {v0}, Lc/d/b/b/i/y/k/c;->T0()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/i/m;

    .line 3
    iget-object v2, p0, Lc/d/b/b/i/y/j/p;->c:Lc/d/b/b/i/y/j/r;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lc/d/b/b/i/y/j/r;->a(Lc/d/b/b/i/m;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lc/d/b/b/i/y/j/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/i/y/j/p;->d:Lc/d/b/b/i/z/a;

    invoke-static {p0}, Lc/d/b/b/i/y/j/o;->a(Lc/d/b/b/i/y/j/p;)Lc/d/b/b/i/z/a$a;

    move-result-object p0

    invoke-interface {v0, p0}, Lc/d/b/b/i/z/a;->a(Lc/d/b/b/i/z/a$a;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/i/y/j/p;->a:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lc/d/b/b/i/y/j/n;->a(Lc/d/b/b/i/y/j/p;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
