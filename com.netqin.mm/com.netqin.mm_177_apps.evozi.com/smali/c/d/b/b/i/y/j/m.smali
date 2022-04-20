.class public final Lc/d/b/b/i/y/j/m;
.super Ljava/lang/Object;
.source "Uploader_Factory.java"

# interfaces
.implements Lc/d/b/b/i/v/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/b/i/v/a/b<",
        "Lc/d/b/b/i/y/j/l;",
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
            "Lc/d/b/b/i/u/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/b/b/i/y/k/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/b/b/i/y/j/r;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/b/b/i/z/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/b/b/i/a0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Le/a/a<",
            "Lc/d/b/b/i/u/e;",
            ">;",
            "Le/a/a<",
            "Lc/d/b/b/i/y/k/c;",
            ">;",
            "Le/a/a<",
            "Lc/d/b/b/i/y/j/r;",
            ">;",
            "Le/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Le/a/a<",
            "Lc/d/b/b/i/z/a;",
            ">;",
            "Le/a/a<",
            "Lc/d/b/b/i/a0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/i/y/j/m;->a:Le/a/a;

    .line 3
    iput-object p2, p0, Lc/d/b/b/i/y/j/m;->b:Le/a/a;

    .line 4
    iput-object p3, p0, Lc/d/b/b/i/y/j/m;->c:Le/a/a;

    .line 5
    iput-object p4, p0, Lc/d/b/b/i/y/j/m;->d:Le/a/a;

    .line 6
    iput-object p5, p0, Lc/d/b/b/i/y/j/m;->e:Le/a/a;

    .line 7
    iput-object p6, p0, Lc/d/b/b/i/y/j/m;->f:Le/a/a;

    .line 8
    iput-object p7, p0, Lc/d/b/b/i/y/j/m;->g:Le/a/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lc/d/b/b/i/u/e;Lc/d/b/b/i/y/k/c;Lc/d/b/b/i/y/j/r;Ljava/util/concurrent/Executor;Lc/d/b/b/i/z/a;Lc/d/b/b/i/a0/a;)Lc/d/b/b/i/y/j/l;
    .locals 9

    .line 2
    new-instance v8, Lc/d/b/b/i/y/j/l;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lc/d/b/b/i/y/j/l;-><init>(Landroid/content/Context;Lc/d/b/b/i/u/e;Lc/d/b/b/i/y/k/c;Lc/d/b/b/i/y/j/r;Ljava/util/concurrent/Executor;Lc/d/b/b/i/z/a;Lc/d/b/b/i/a0/a;)V

    return-object v8
.end method

.method public static a(Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;)Lc/d/b/b/i/y/j/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Le/a/a<",
            "Lc/d/b/b/i/u/e;",
            ">;",
            "Le/a/a<",
            "Lc/d/b/b/i/y/k/c;",
            ">;",
            "Le/a/a<",
            "Lc/d/b/b/i/y/j/r;",
            ">;",
            "Le/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Le/a/a<",
            "Lc/d/b/b/i/z/a;",
            ">;",
            "Le/a/a<",
            "Lc/d/b/b/i/a0/a;",
            ">;)",
            "Lc/d/b/b/i/y/j/m;"
        }
    .end annotation

    .line 1
    new-instance v8, Lc/d/b/b/i/y/j/m;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lc/d/b/b/i/y/j/m;-><init>(Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;)V

    return-object v8
.end method


# virtual methods
.method public get()Lc/d/b/b/i/y/j/l;
    .locals 8

    .line 2
    iget-object v0, p0, Lc/d/b/b/i/y/j/m;->a:Le/a/a;

    invoke-interface {v0}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lc/d/b/b/i/y/j/m;->b:Le/a/a;

    invoke-interface {v0}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lc/d/b/b/i/u/e;

    iget-object v0, p0, Lc/d/b/b/i/y/j/m;->c:Le/a/a;

    invoke-interface {v0}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lc/d/b/b/i/y/k/c;

    iget-object v0, p0, Lc/d/b/b/i/y/j/m;->d:Le/a/a;

    invoke-interface {v0}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lc/d/b/b/i/y/j/r;

    iget-object v0, p0, Lc/d/b/b/i/y/j/m;->e:Le/a/a;

    invoke-interface {v0}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lc/d/b/b/i/y/j/m;->f:Le/a/a;

    invoke-interface {v0}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lc/d/b/b/i/z/a;

    iget-object v0, p0, Lc/d/b/b/i/y/j/m;->g:Le/a/a;

    invoke-interface {v0}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lc/d/b/b/i/a0/a;

    invoke-static/range {v1 .. v7}, Lc/d/b/b/i/y/j/m;->a(Landroid/content/Context;Lc/d/b/b/i/u/e;Lc/d/b/b/i/y/k/c;Lc/d/b/b/i/y/j/r;Ljava/util/concurrent/Executor;Lc/d/b/b/i/z/a;Lc/d/b/b/i/a0/a;)Lc/d/b/b/i/y/j/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/i/y/j/m;->get()Lc/d/b/b/i/y/j/l;

    move-result-object v0

    return-object v0
.end method
