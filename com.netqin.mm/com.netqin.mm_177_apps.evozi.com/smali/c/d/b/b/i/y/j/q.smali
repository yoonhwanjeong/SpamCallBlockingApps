.class public final Lc/d/b/b/i/y/j/q;
.super Ljava/lang/Object;
.source "WorkInitializer_Factory.java"

# interfaces
.implements Lc/d/b/b/i/v/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/b/i/v/a/b<",
        "Lc/d/b/b/i/y/j/p;",
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
            "Lc/d/b/b/i/y/k/c;",
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
            "Lc/d/b/b/i/z/a;",
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
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Le/a/a<",
            "Lc/d/b/b/i/y/k/c;",
            ">;",
            "Le/a/a<",
            "Lc/d/b/b/i/y/j/r;",
            ">;",
            "Le/a/a<",
            "Lc/d/b/b/i/z/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/i/y/j/q;->a:Le/a/a;

    .line 3
    iput-object p2, p0, Lc/d/b/b/i/y/j/q;->b:Le/a/a;

    .line 4
    iput-object p3, p0, Lc/d/b/b/i/y/j/q;->c:Le/a/a;

    .line 5
    iput-object p4, p0, Lc/d/b/b/i/y/j/q;->d:Le/a/a;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Lc/d/b/b/i/y/k/c;Lc/d/b/b/i/y/j/r;Lc/d/b/b/i/z/a;)Lc/d/b/b/i/y/j/p;
    .locals 1

    .line 2
    new-instance v0, Lc/d/b/b/i/y/j/p;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/d/b/b/i/y/j/p;-><init>(Ljava/util/concurrent/Executor;Lc/d/b/b/i/y/k/c;Lc/d/b/b/i/y/j/r;Lc/d/b/b/i/z/a;)V

    return-object v0
.end method

.method public static a(Le/a/a;Le/a/a;Le/a/a;Le/a/a;)Lc/d/b/b/i/y/j/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Le/a/a<",
            "Lc/d/b/b/i/y/k/c;",
            ">;",
            "Le/a/a<",
            "Lc/d/b/b/i/y/j/r;",
            ">;",
            "Le/a/a<",
            "Lc/d/b/b/i/z/a;",
            ">;)",
            "Lc/d/b/b/i/y/j/q;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/b/b/i/y/j/q;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/d/b/b/i/y/j/q;-><init>(Le/a/a;Le/a/a;Le/a/a;Le/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lc/d/b/b/i/y/j/p;
    .locals 4

    .line 2
    iget-object v0, p0, Lc/d/b/b/i/y/j/q;->a:Le/a/a;

    invoke-interface {v0}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lc/d/b/b/i/y/j/q;->b:Le/a/a;

    invoke-interface {v1}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/i/y/k/c;

    iget-object v2, p0, Lc/d/b/b/i/y/j/q;->c:Le/a/a;

    invoke-interface {v2}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/b/i/y/j/r;

    iget-object v3, p0, Lc/d/b/b/i/y/j/q;->d:Le/a/a;

    invoke-interface {v3}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/b/i/z/a;

    invoke-static {v0, v1, v2, v3}, Lc/d/b/b/i/y/j/q;->a(Ljava/util/concurrent/Executor;Lc/d/b/b/i/y/k/c;Lc/d/b/b/i/y/j/r;Lc/d/b/b/i/z/a;)Lc/d/b/b/i/y/j/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/i/y/j/q;->get()Lc/d/b/b/i/y/j/p;

    move-result-object v0

    return-object v0
.end method
