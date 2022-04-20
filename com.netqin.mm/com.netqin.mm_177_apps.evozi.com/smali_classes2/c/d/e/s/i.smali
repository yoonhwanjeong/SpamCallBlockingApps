.class public Lc/d/e/s/i;
.super Ljava/lang/Object;
.source "GetAuthTokenListener.java"

# interfaces
.implements Lc/d/e/s/m;


# instance fields
.field public final a:Lc/d/e/s/n;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lc/d/e/s/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/e/s/n;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/s/n;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lc/d/e/s/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/e/s/i;->a:Lc/d/e/s/n;

    .line 3
    iput-object p2, p0, Lc/d/e/s/i;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public a(Lc/d/e/s/o/c;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lc/d/e/s/o/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/e/s/i;->a:Lc/d/e/s/n;

    .line 2
    invoke-virtual {v0, p1}, Lc/d/e/s/n;->a(Lc/d/e/s/o/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/d/e/s/i;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    invoke-static {}, Lc/d/e/s/k;->d()Lc/d/e/s/k$a;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lc/d/e/s/o/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/e/s/k$a;->a(Ljava/lang/String;)Lc/d/e/s/k$a;

    .line 6
    invoke-virtual {p1}, Lc/d/e/s/o/c;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc/d/e/s/k$a;->b(J)Lc/d/e/s/k$a;

    .line 7
    invoke-virtual {p1}, Lc/d/e/s/o/c;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc/d/e/s/k$a;->a(J)Lc/d/e/s/k$a;

    .line 8
    invoke-virtual {v1}, Lc/d/e/s/k$a;->a()Lc/d/e/s/k;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/Exception;)Z
    .locals 1

    .line 10
    iget-object v0, p0, Lc/d/e/s/i;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method
