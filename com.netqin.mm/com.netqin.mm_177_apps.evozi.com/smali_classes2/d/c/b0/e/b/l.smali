.class public final Ld/c/b0/e/b/l;
.super Ld/c/b0/e/b/a;
.source "FlowableMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/b0/e/b/l$a;,
        Ld/c/b0/e/b/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ld/c/b0/e/b/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final c:Ld/c/a0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a0/h<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/c/e;Ld/c/a0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/e<",
            "TT;>;",
            "Ld/c/a0/h<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/c/b0/e/b/a;-><init>(Ld/c/e;)V

    .line 2
    iput-object p2, p0, Ld/c/b0/e/b/l;->c:Ld/c/a0/h;

    return-void
.end method


# virtual methods
.method public a(Lj/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/c/b0/c/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/c/b0/e/b/a;->b:Ld/c/e;

    new-instance v1, Ld/c/b0/e/b/l$a;

    check-cast p1, Ld/c/b0/c/a;

    iget-object v2, p0, Ld/c/b0/e/b/l;->c:Ld/c/a0/h;

    invoke-direct {v1, p1, v2}, Ld/c/b0/e/b/l$a;-><init>(Ld/c/b0/c/a;Ld/c/a0/h;)V

    invoke-virtual {v0, v1}, Ld/c/e;->a(Ld/c/h;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/c/b0/e/b/a;->b:Ld/c/e;

    new-instance v1, Ld/c/b0/e/b/l$b;

    iget-object v2, p0, Ld/c/b0/e/b/l;->c:Ld/c/a0/h;

    invoke-direct {v1, p1, v2}, Ld/c/b0/e/b/l$b;-><init>(Lj/a/c;Ld/c/a0/h;)V

    invoke-virtual {v0, v1}, Ld/c/e;->a(Ld/c/h;)V

    :goto_0
    return-void
.end method
