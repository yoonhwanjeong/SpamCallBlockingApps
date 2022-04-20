.class public Lc/l/a/n/o;
.super Ljava/lang/Object;
.source "RemoteConfigmanager.java"


# direct methods
.method public static a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/netqin/cm/main/ui/NqApplication;->b()Lcom/netqin/cm/main/ui/NqApplication;

    move-result-object v0

    invoke-static {v0}, Lc/d/e/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "c.d.e.w.g"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    invoke-static {}, Lc/d/e/w/g;->g()Lc/d/e/w/g;

    move-result-object v0

    .line 4
    new-instance v1, Lc/d/e/w/i$b;

    invoke-direct {v1}, Lc/d/e/w/i$b;-><init>()V

    const-wide/16 v2, 0xe10

    .line 5
    invoke-virtual {v1, v2, v3}, Lc/d/e/w/i$b;->b(J)Lc/d/e/w/i$b;

    .line 6
    invoke-virtual {v1}, Lc/d/e/w/i$b;->a()Lc/d/e/w/i;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lc/d/e/w/g;->a(Lc/d/e/w/i;)Lcom/google/android/gms/tasks/Task;

    const v1, 0x7f100002

    .line 8
    invoke-virtual {v0, v1}, Lc/d/e/w/g;->a(I)Lcom/google/android/gms/tasks/Task;

    .line 9
    invoke-virtual {v0}, Lc/d/e/w/g;->c()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lc/l/a/n/o$a;

    invoke-direct {v2, v0}, Lc/l/a/n/o$a;-><init>(Lc/d/e/w/g;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->a(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
