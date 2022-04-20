.class public final Ld/c/b0/e/d/h;
.super Ld/c/b0/e/d/a;
.source "ObservableFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/b0/e/d/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/c/b0/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ld/c/a0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a0/i<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/c/q;Ld/c/a0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/q<",
            "TT;>;",
            "Ld/c/a0/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/c/b0/e/d/a;-><init>(Ld/c/q;)V

    .line 2
    iput-object p2, p0, Ld/c/b0/e/d/h;->b:Ld/c/a0/i;

    return-void
.end method


# virtual methods
.method public a(Ld/c/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/c/b0/e/d/a;->a:Ld/c/q;

    new-instance v1, Ld/c/b0/e/d/h$a;

    iget-object v2, p0, Ld/c/b0/e/d/h;->b:Ld/c/a0/i;

    invoke-direct {v1, p1, v2}, Ld/c/b0/e/d/h$a;-><init>(Ld/c/r;Ld/c/a0/i;)V

    invoke-interface {v0, v1}, Ld/c/q;->subscribe(Ld/c/r;)V

    return-void
.end method
