.class public Lc/d/e/l/c$a;
.super Ljava/lang/Object;
.source "FirebaseCrashlytics.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/e/l/c;->a(Lc/d/e/c;Lc/d/e/s/g;Lc/d/e/l/d/a;Lc/d/e/j/a/a;)Lc/d/e/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/e/l/d/e;

.field public final synthetic b:Ljava/util/concurrent/ExecutorService;

.field public final synthetic c:Lc/d/e/l/d/p/c;

.field public final synthetic d:Z

.field public final synthetic e:Lc/d/e/l/d/h/l;


# direct methods
.method public constructor <init>(Lc/d/e/l/d/e;Ljava/util/concurrent/ExecutorService;Lc/d/e/l/d/p/c;ZLc/d/e/l/d/h/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/e/l/c$a;->a:Lc/d/e/l/d/e;

    iput-object p2, p0, Lc/d/e/l/c$a;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lc/d/e/l/c$a;->c:Lc/d/e/l/d/p/c;

    iput-boolean p4, p0, Lc/d/e/l/c$a;->d:Z

    iput-object p5, p0, Lc/d/e/l/c$a;->e:Lc/d/e/l/d/h/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/e/l/c$a;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lc/d/e/l/c$a;->a:Lc/d/e/l/d/e;

    iget-object v1, p0, Lc/d/e/l/c$a;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lc/d/e/l/c$a;->c:Lc/d/e/l/d/p/c;

    invoke-virtual {v0, v1, v2}, Lc/d/e/l/d/e;->a(Ljava/util/concurrent/Executor;Lc/d/e/l/d/p/c;)V

    .line 3
    iget-boolean v0, p0, Lc/d/e/l/c$a;->d:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lc/d/e/l/c$a;->e:Lc/d/e/l/d/h/l;

    iget-object v1, p0, Lc/d/e/l/c$a;->c:Lc/d/e/l/d/p/c;

    invoke-virtual {v0, v1}, Lc/d/e/l/d/h/l;->b(Lc/d/e/l/d/p/d;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
