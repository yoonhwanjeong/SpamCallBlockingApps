.class public final Lc/d/b/d/m/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.1.0"

# interfaces
.implements Lc/d/b/d/m/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/b/d/m/q<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/google/android/gms/tasks/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Continuation<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field public final c:Lc/d/b/d/m/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/d/m/s<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;Lc/d/b/d/m/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/Continuation<",
            "TTResult;TTContinuationResult;>;",
            "Lc/d/b/d/m/s<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/d/m/b;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lc/d/b/d/m/b;->b:Lcom/google/android/gms/tasks/Continuation;

    .line 4
    iput-object p3, p0, Lc/d/b/d/m/b;->c:Lc/d/b/d/m/s;

    return-void
.end method

.method public static synthetic a(Lc/d/b/d/m/b;)Lc/d/b/d/m/s;
    .locals 0

    .line 2
    iget-object p0, p0, Lc/d/b/d/m/b;->c:Lc/d/b/d/m/s;

    return-object p0
.end method

.method public static synthetic b(Lc/d/b/d/m/b;)Lcom/google/android/gms/tasks/Continuation;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/b/d/m/b;->b:Lcom/google/android/gms/tasks/Continuation;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/d/m/b;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/d/b/d/m/d;

    invoke-direct {v1, p0, p1}, Lc/d/b/d/m/d;-><init>(Lc/d/b/d/m/b;Lcom/google/android/gms/tasks/Task;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
