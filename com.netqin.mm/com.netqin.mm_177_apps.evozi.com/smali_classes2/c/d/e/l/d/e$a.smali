.class public Lc/d/e/l/d/e$a;
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
        "Lc/d/e/l/d/p/h/b;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lc/d/e/l/d/p/c;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lc/d/e/l/d/e;


# direct methods
.method public constructor <init>(Lc/d/e/l/d/e;Ljava/lang/String;Lc/d/e/l/d/p/c;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/e/l/d/e$a;->d:Lc/d/e/l/d/e;

    iput-object p2, p0, Lc/d/e/l/d/e$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lc/d/e/l/d/e$a;->b:Lc/d/e/l/d/p/c;

    iput-object p4, p0, Lc/d/e/l/d/e$a;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/e/l/d/p/h/b;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/l/d/p/h/b;",
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
    :try_start_0
    iget-object v0, p0, Lc/d/e/l/d/e$a;->d:Lc/d/e/l/d/e;

    iget-object v2, p0, Lc/d/e/l/d/e$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lc/d/e/l/d/e$a;->b:Lc/d/e/l/d/p/c;

    iget-object v4, p0, Lc/d/e/l/d/e$a;->c:Ljava/util/concurrent/Executor;

    const/4 v5, 0x1

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lc/d/e/l/d/e;->a(Lc/d/e/l/d/e;Lc/d/e/l/d/p/h/b;Ljava/lang/String;Lc/d/e/l/d/p/c;Ljava/util/concurrent/Executor;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v0

    const-string v1, "Error performing auto configuration."

    invoke-virtual {v0, v1, p1}, Lc/d/e/l/d/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lc/d/e/l/d/p/h/b;

    invoke-virtual {p0, p1}, Lc/d/e/l/d/e$a;->a(Lc/d/e/l/d/p/h/b;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
