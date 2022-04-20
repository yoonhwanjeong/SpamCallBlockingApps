.class public final Lc/d/b/b/i/y/i;
.super Ljava/lang/Object;
.source "SchedulingModule_WorkSchedulerFactory.java"

# interfaces
.implements Lc/d/b/b/i/v/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/b/i/v/a/b<",
        "Lc/d/b/b/i/y/j/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/b/b/i/y/k/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/b/b/i/a0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a;Le/a/a;Le/a/a;Le/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Le/a/a<",
            "Lc/d/b/b/i/y/k/c;",
            ">;",
            "Le/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
            ">;",
            "Le/a/a<",
            "Lc/d/b/b/i/a0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/i/y/i;->a:Le/a/a;

    .line 3
    iput-object p2, p0, Lc/d/b/b/i/y/i;->b:Le/a/a;

    .line 4
    iput-object p3, p0, Lc/d/b/b/i/y/i;->c:Le/a/a;

    .line 5
    iput-object p4, p0, Lc/d/b/b/i/y/i;->d:Le/a/a;

    return-void
.end method

.method public static a(Le/a/a;Le/a/a;Le/a/a;Le/a/a;)Lc/d/b/b/i/y/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Le/a/a<",
            "Lc/d/b/b/i/y/k/c;",
            ">;",
            "Le/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
            ">;",
            "Le/a/a<",
            "Lc/d/b/b/i/a0/a;",
            ">;)",
            "Lc/d/b/b/i/y/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/b/b/i/y/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/d/b/b/i/y/i;-><init>(Le/a/a;Le/a/a;Le/a/a;Le/a/a;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lc/d/b/b/i/y/k/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;Lc/d/b/b/i/a0/a;)Lc/d/b/b/i/y/j/r;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lc/d/b/b/i/y/h;->a(Landroid/content/Context;Lc/d/b/b/i/y/k/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;Lc/d/b/b/i/a0/a;)Lc/d/b/b/i/y/j/r;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lc/d/b/b/i/v/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lc/d/b/b/i/y/j/r;

    return-object p0
.end method


# virtual methods
.method public get()Lc/d/b/b/i/y/j/r;
    .locals 4

    .line 2
    iget-object v0, p0, Lc/d/b/b/i/y/i;->a:Le/a/a;

    invoke-interface {v0}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lc/d/b/b/i/y/i;->b:Le/a/a;

    invoke-interface {v1}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/i/y/k/c;

    iget-object v2, p0, Lc/d/b/b/i/y/i;->c:Le/a/a;

    invoke-interface {v2}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    iget-object v3, p0, Lc/d/b/b/i/y/i;->d:Le/a/a;

    invoke-interface {v3}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/b/i/a0/a;

    invoke-static {v0, v1, v2, v3}, Lc/d/b/b/i/y/i;->a(Landroid/content/Context;Lc/d/b/b/i/y/k/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;Lc/d/b/b/i/a0/a;)Lc/d/b/b/i/y/j/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/i/y/i;->get()Lc/d/b/b/i/y/j/r;

    move-result-object v0

    return-object v0
.end method
