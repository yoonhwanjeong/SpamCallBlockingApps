.class public Lc/d/e/l/d/e$b;
.super Ljava/lang/Object;
.source "Onboarding.java"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/e/l/d/e;->a(Ljava/util/concurrent/Executor;Lc/d/e/l/d/p/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Ljava/lang/Void;",
        "Lc/d/e/l/d/p/h/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/e/l/d/p/c;


# direct methods
.method public constructor <init>(Lc/d/e/l/d/e;Lc/d/e/l/d/p/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/d/e/l/d/e$b;->a:Lc/d/e/l/d/p/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lc/d/e/l/d/e$b;->a(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lc/d/e/l/d/p/h/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lc/d/e/l/d/e$b;->a:Lc/d/e/l/d/p/c;

    invoke-virtual {p1}, Lc/d/e/l/d/p/c;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
