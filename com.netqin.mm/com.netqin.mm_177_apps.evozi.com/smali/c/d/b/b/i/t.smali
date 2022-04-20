.class public final Lc/d/b/b/i/t;
.super Ljava/lang/Object;
.source "TransportRuntime_Factory.java"

# interfaces
.implements Lc/d/b/b/i/v/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/b/i/v/a/b<",
        "Lc/d/b/b/i/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/b/b/i/a0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/b/b/i/a0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/b/b/i/y/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/b/b/i/y/j/l;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/b/b/i/y/j/p;",
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
            "Lc/d/b/b/i/a0/a;",
            ">;",
            "Le/a/a<",
            "Lc/d/b/b/i/a0/a;",
            ">;",
            "Le/a/a<",
            "Lc/d/b/b/i/y/e;",
            ">;",
            "Le/a/a<",
            "Lc/d/b/b/i/y/j/l;",
            ">;",
            "Le/a/a<",
            "Lc/d/b/b/i/y/j/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/i/t;->a:Le/a/a;

    .line 3
    iput-object p2, p0, Lc/d/b/b/i/t;->b:Le/a/a;

    .line 4
    iput-object p3, p0, Lc/d/b/b/i/t;->c:Le/a/a;

    .line 5
    iput-object p4, p0, Lc/d/b/b/i/t;->d:Le/a/a;

    .line 6
    iput-object p5, p0, Lc/d/b/b/i/t;->e:Le/a/a;

    return-void
.end method

.method public static a(Lc/d/b/b/i/a0/a;Lc/d/b/b/i/a0/a;Lc/d/b/b/i/y/e;Lc/d/b/b/i/y/j/l;Lc/d/b/b/i/y/j/p;)Lc/d/b/b/i/r;
    .locals 7

    .line 2
    new-instance v6, Lc/d/b/b/i/r;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lc/d/b/b/i/r;-><init>(Lc/d/b/b/i/a0/a;Lc/d/b/b/i/a0/a;Lc/d/b/b/i/y/e;Lc/d/b/b/i/y/j/l;Lc/d/b/b/i/y/j/p;)V

    return-object v6
.end method

.method public static a(Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;)Lc/d/b/b/i/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a<",
            "Lc/d/b/b/i/a0/a;",
            ">;",
            "Le/a/a<",
            "Lc/d/b/b/i/a0/a;",
            ">;",
            "Le/a/a<",
            "Lc/d/b/b/i/y/e;",
            ">;",
            "Le/a/a<",
            "Lc/d/b/b/i/y/j/l;",
            ">;",
            "Le/a/a<",
            "Lc/d/b/b/i/y/j/p;",
            ">;)",
            "Lc/d/b/b/i/t;"
        }
    .end annotation

    .line 1
    new-instance v6, Lc/d/b/b/i/t;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lc/d/b/b/i/t;-><init>(Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;)V

    return-object v6
.end method


# virtual methods
.method public get()Lc/d/b/b/i/r;
    .locals 5

    .line 2
    iget-object v0, p0, Lc/d/b/b/i/t;->a:Le/a/a;

    invoke-interface {v0}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/i/a0/a;

    iget-object v1, p0, Lc/d/b/b/i/t;->b:Le/a/a;

    invoke-interface {v1}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/i/a0/a;

    iget-object v2, p0, Lc/d/b/b/i/t;->c:Le/a/a;

    invoke-interface {v2}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/b/i/y/e;

    iget-object v3, p0, Lc/d/b/b/i/t;->d:Le/a/a;

    invoke-interface {v3}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/b/i/y/j/l;

    iget-object v4, p0, Lc/d/b/b/i/t;->e:Le/a/a;

    invoke-interface {v4}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/b/i/y/j/p;

    invoke-static {v0, v1, v2, v3, v4}, Lc/d/b/b/i/t;->a(Lc/d/b/b/i/a0/a;Lc/d/b/b/i/a0/a;Lc/d/b/b/i/y/e;Lc/d/b/b/i/y/j/l;Lc/d/b/b/i/y/j/p;)Lc/d/b/b/i/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/i/t;->get()Lc/d/b/b/i/r;

    move-result-object v0

    return-object v0
.end method
