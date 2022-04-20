.class public Lc/d/b/c/f1/u/q$a;
.super Ljava/lang/Thread;
.source "SimpleCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/c/f1/u/q;-><init>(Ljava/io/File;Lc/d/b/c/f1/u/d;Lc/d/b/c/f1/u/k;Lc/d/b/c/f1/u/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/ConditionVariable;

.field public final synthetic b:Lc/d/b/c/f1/u/q;


# direct methods
.method public constructor <init>(Lc/d/b/c/f1/u/q;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/c/f1/u/q$a;->b:Lc/d/b/c/f1/u/q;

    iput-object p3, p0, Lc/d/b/c/f1/u/q$a;->a:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/f1/u/q$a;->b:Lc/d/b/c/f1/u/q;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/c/f1/u/q$a;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 3
    iget-object v1, p0, Lc/d/b/c/f1/u/q$a;->b:Lc/d/b/c/f1/u/q;

    invoke-static {v1}, Lc/d/b/c/f1/u/q;->a(Lc/d/b/c/f1/u/q;)V

    .line 4
    iget-object v1, p0, Lc/d/b/c/f1/u/q$a;->b:Lc/d/b/c/f1/u/q;

    invoke-static {v1}, Lc/d/b/c/f1/u/q;->b(Lc/d/b/c/f1/u/q;)Lc/d/b/c/f1/u/d;

    move-result-object v1

    invoke-interface {v1}, Lc/d/b/c/f1/u/d;->a()V

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
