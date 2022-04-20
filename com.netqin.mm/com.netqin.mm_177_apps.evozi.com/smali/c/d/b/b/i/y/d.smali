.class public final Lc/d/b/b/i/y/d;
.super Ljava/lang/Object;
.source "DefaultScheduler_Factory.java"

# interfaces
.implements Lc/d/b/b/i/v/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/b/i/v/a/b<",
        "Lc/d/b/b/i/y/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/b/b/i/u/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/b/b/i/y/j/r;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/b/b/i/y/k/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/b/b/i/z/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Le/a/a<",
            "Lc/d/b/b/i/u/e;",
            ">;",
            "Le/a/a<",
            "Lc/d/b/b/i/y/j/r;",
            ">;",
            "Le/a/a<",
            "Lc/d/b/b/i/y/k/c;",
            ">;",
            "Le/a/a<",
            "Lc/d/b/b/i/z/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/i/y/d;->a:Le/a/a;

    .line 3
    iput-object p2, p0, Lc/d/b/b/i/y/d;->b:Le/a/a;

    .line 4
    iput-object p3, p0, Lc/d/b/b/i/y/d;->c:Le/a/a;

    .line 5
    iput-object p4, p0, Lc/d/b/b/i/y/d;->d:Le/a/a;

    .line 6
    iput-object p5, p0, Lc/d/b/b/i/y/d;->e:Le/a/a;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Lc/d/b/b/i/u/e;Lc/d/b/b/i/y/j/r;Lc/d/b/b/i/y/k/c;Lc/d/b/b/i/z/a;)Lc/d/b/b/i/y/c;
    .locals 7

    .line 2
    new-instance v6, Lc/d/b/b/i/y/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lc/d/b/b/i/y/c;-><init>(Ljava/util/concurrent/Executor;Lc/d/b/b/i/u/e;Lc/d/b/b/i/y/j/r;Lc/d/b/b/i/y/k/c;Lc/d/b/b/i/z/a;)V

    return-object v6
.end method

.method public static a(Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;)Lc/d/b/b/i/y/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Le/a/a<",
            "Lc/d/b/b/i/u/e;",
            ">;",
            "Le/a/a<",
            "Lc/d/b/b/i/y/j/r;",
            ">;",
            "Le/a/a<",
            "Lc/d/b/b/i/y/k/c;",
            ">;",
            "Le/a/a<",
            "Lc/d/b/b/i/z/a;",
            ">;)",
            "Lc/d/b/b/i/y/d;"
        }
    .end annotation

    .line 1
    new-instance v6, Lc/d/b/b/i/y/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lc/d/b/b/i/y/d;-><init>(Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;)V

    return-object v6
.end method


# virtual methods
.method public get()Lc/d/b/b/i/y/c;
    .locals 5

    .line 2
    iget-object v0, p0, Lc/d/b/b/i/y/d;->a:Le/a/a;

    invoke-interface {v0}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lc/d/b/b/i/y/d;->b:Le/a/a;

    invoke-interface {v1}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/i/u/e;

    iget-object v2, p0, Lc/d/b/b/i/y/d;->c:Le/a/a;

    invoke-interface {v2}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/b/i/y/j/r;

    iget-object v3, p0, Lc/d/b/b/i/y/d;->d:Le/a/a;

    invoke-interface {v3}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/b/i/y/k/c;

    iget-object v4, p0, Lc/d/b/b/i/y/d;->e:Le/a/a;

    invoke-interface {v4}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/b/i/z/a;

    invoke-static {v0, v1, v2, v3, v4}, Lc/d/b/b/i/y/d;->a(Ljava/util/concurrent/Executor;Lc/d/b/b/i/u/e;Lc/d/b/b/i/y/j/r;Lc/d/b/b/i/y/k/c;Lc/d/b/b/i/z/a;)Lc/d/b/b/i/y/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/i/y/d;->get()Lc/d/b/b/i/y/c;

    move-result-object v0

    return-object v0
.end method
