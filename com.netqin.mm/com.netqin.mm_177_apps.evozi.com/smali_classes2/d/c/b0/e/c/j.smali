.class public final Ld/c/b0/e/c/j;
.super Ld/c/b0/e/c/a;
.source "MaybeIsEmpty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/b0/e/c/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/c/b0/e/c/a<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/c/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/c/b0/e/c/a;-><init>(Ld/c/m;)V

    return-void
.end method


# virtual methods
.method public b(Ld/c/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/k<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/c/b0/e/c/a;->a:Ld/c/m;

    new-instance v1, Ld/c/b0/e/c/j$a;

    invoke-direct {v1, p1}, Ld/c/b0/e/c/j$a;-><init>(Ld/c/k;)V

    invoke-interface {v0, v1}, Ld/c/m;->a(Ld/c/k;)V

    return-void
.end method
