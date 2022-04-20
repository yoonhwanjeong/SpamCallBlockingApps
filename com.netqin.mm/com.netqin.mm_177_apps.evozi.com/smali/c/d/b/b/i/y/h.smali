.class public abstract Lc/d/b/b/i/y/h;
.super Ljava/lang/Object;
.source "SchedulingModule.java"


# direct methods
.method public static a(Landroid/content/Context;Lc/d/b/b/i/y/k/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;Lc/d/b/b/i/a0/a;)Lc/d/b/b/i/y/j/r;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance p3, Lc/d/b/b/i/y/j/e;

    invoke-direct {p3, p0, p1, p2}, Lc/d/b/b/i/y/j/e;-><init>(Landroid/content/Context;Lc/d/b/b/i/y/k/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V

    return-object p3

    .line 3
    :cond_0
    new-instance v0, Lc/d/b/b/i/y/j/a;

    invoke-direct {v0, p0, p1, p3, p2}, Lc/d/b/b/i/y/j/a;-><init>(Landroid/content/Context;Lc/d/b/b/i/y/k/c;Lc/d/b/b/i/a0/a;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V

    return-object v0
.end method
