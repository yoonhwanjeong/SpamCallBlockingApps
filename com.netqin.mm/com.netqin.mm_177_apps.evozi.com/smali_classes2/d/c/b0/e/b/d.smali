.class public final Ld/c/b0/e/b/d;
.super Ld/c/b0/e/b/a;
.source "FlowableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/b0/e/b/d$a;,
        Ld/c/b0/e/b/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/c/b0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ld/c/a0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a0/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Ld/c/a0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld/c/a0/a;

.field public final f:Ld/c/a0/a;


# direct methods
.method public constructor <init>(Ld/c/e;Ld/c/a0/g;Ld/c/a0/g;Ld/c/a0/a;Ld/c/a0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/e<",
            "TT;>;",
            "Ld/c/a0/g<",
            "-TT;>;",
            "Ld/c/a0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ld/c/a0/a;",
            "Ld/c/a0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/c/b0/e/b/a;-><init>(Ld/c/e;)V

    .line 2
    iput-object p2, p0, Ld/c/b0/e/b/d;->c:Ld/c/a0/g;

    .line 3
    iput-object p3, p0, Ld/c/b0/e/b/d;->d:Ld/c/a0/g;

    .line 4
    iput-object p4, p0, Ld/c/b0/e/b/d;->e:Ld/c/a0/a;

    .line 5
    iput-object p5, p0, Ld/c/b0/e/b/d;->f:Ld/c/a0/a;

    return-void
.end method


# virtual methods
.method public a(Lj/a/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/c/b0/c/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/c/b0/e/b/a;->b:Ld/c/e;

    new-instance v7, Ld/c/b0/e/b/d$a;

    move-object v2, p1

    check-cast v2, Ld/c/b0/c/a;

    iget-object v3, p0, Ld/c/b0/e/b/d;->c:Ld/c/a0/g;

    iget-object v4, p0, Ld/c/b0/e/b/d;->d:Ld/c/a0/g;

    iget-object v5, p0, Ld/c/b0/e/b/d;->e:Ld/c/a0/a;

    iget-object v6, p0, Ld/c/b0/e/b/d;->f:Ld/c/a0/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ld/c/b0/e/b/d$a;-><init>(Ld/c/b0/c/a;Ld/c/a0/g;Ld/c/a0/g;Ld/c/a0/a;Ld/c/a0/a;)V

    invoke-virtual {v0, v7}, Ld/c/e;->a(Ld/c/h;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/c/b0/e/b/a;->b:Ld/c/e;

    new-instance v7, Ld/c/b0/e/b/d$b;

    iget-object v3, p0, Ld/c/b0/e/b/d;->c:Ld/c/a0/g;

    iget-object v4, p0, Ld/c/b0/e/b/d;->d:Ld/c/a0/g;

    iget-object v5, p0, Ld/c/b0/e/b/d;->e:Ld/c/a0/a;

    iget-object v6, p0, Ld/c/b0/e/b/d;->f:Ld/c/a0/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ld/c/b0/e/b/d$b;-><init>(Lj/a/c;Ld/c/a0/g;Ld/c/a0/g;Ld/c/a0/a;Ld/c/a0/a;)V

    invoke-virtual {v0, v7}, Ld/c/e;->a(Ld/c/h;)V

    :goto_0
    return-void
.end method
