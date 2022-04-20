.class public final Ld/c/b0/e/c/k;
.super Ld/c/t;
.source "MaybeIsEmptySingle.java"

# interfaces
.implements Ld/c/b0/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/b0/e/c/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/c/t<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object<",
        "TT;>;",
        "Ld/c/b0/c/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/c/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/m<",
            "TT;>;"
        }
    .end annotation
.end field


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
    invoke-direct {p0}, Ld/c/t;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b0/e/c/k;->a:Ld/c/m;

    return-void
.end method


# virtual methods
.method public b()Ld/c/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/c/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/c/b0/e/c/j;

    iget-object v1, p0, Ld/c/b0/e/c/k;->a:Ld/c/m;

    invoke-direct {v0, v1}, Ld/c/b0/e/c/j;-><init>(Ld/c/m;)V

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/i;)Ld/c/i;

    move-result-object v0

    return-object v0
.end method

.method public b(Ld/c/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/u<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld/c/b0/e/c/k;->a:Ld/c/m;

    new-instance v1, Ld/c/b0/e/c/k$a;

    invoke-direct {v1, p1}, Ld/c/b0/e/c/k$a;-><init>(Ld/c/u;)V

    invoke-interface {v0, v1}, Ld/c/m;->a(Ld/c/k;)V

    return-void
.end method
