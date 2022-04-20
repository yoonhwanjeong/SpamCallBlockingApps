.class public Lc/d/e/l/d/h/j$s;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/e/l/d/h/j;->a(FLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/Task;

.field public final synthetic b:F

.field public final synthetic c:Lc/d/e/l/d/h/j;


# direct methods
.method public constructor <init>(Lc/d/e/l/d/h/j;Lcom/google/android/gms/tasks/Task;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/e/l/d/h/j$s;->c:Lc/d/e/l/d/h/j;

    iput-object p2, p0, Lc/d/e/l/d/h/j$s;->a:Lcom/google/android/gms/tasks/Task;

    iput p3, p0, Lc/d/e/l/d/h/j$s;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lc/d/e/l/d/h/j$s;->c:Lc/d/e/l/d/h/j;

    invoke-static {v0}, Lc/d/e/l/d/h/j;->c(Lc/d/e/l/d/h/j;)Lc/d/e/l/d/h/h;

    move-result-object v0

    new-instance v1, Lc/d/e/l/d/h/j$s$a;

    invoke-direct {v1, p0, p1}, Lc/d/e/l/d/h/j$s$a;-><init>(Lc/d/e/l/d/h/j$s;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lc/d/e/l/d/h/h;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lc/d/e/l/d/h/j$s;->a(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
