.class public final Ld/c/b0/e/c/o;
.super Ld/c/b0/e/c/a;
.source "MaybePeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/b0/e/c/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/c/b0/e/c/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ld/c/a0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a0/g<",
            "-",
            "Ld/c/x/b;",
            ">;"
        }
    .end annotation
.end field

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

.field public final g:Ld/c/a0/a;


# direct methods
.method public constructor <init>(Ld/c/m;Ld/c/a0/g;Ld/c/a0/g;Ld/c/a0/g;Ld/c/a0/a;Ld/c/a0/a;Ld/c/a0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/m<",
            "TT;>;",
            "Ld/c/a0/g<",
            "-",
            "Ld/c/x/b;",
            ">;",
            "Ld/c/a0/g<",
            "-TT;>;",
            "Ld/c/a0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ld/c/a0/a;",
            "Ld/c/a0/a;",
            "Ld/c/a0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/c/b0/e/c/a;-><init>(Ld/c/m;)V

    .line 2
    iput-object p2, p0, Ld/c/b0/e/c/o;->b:Ld/c/a0/g;

    .line 3
    iput-object p3, p0, Ld/c/b0/e/c/o;->c:Ld/c/a0/g;

    .line 4
    iput-object p4, p0, Ld/c/b0/e/c/o;->d:Ld/c/a0/g;

    .line 5
    iput-object p5, p0, Ld/c/b0/e/c/o;->e:Ld/c/a0/a;

    .line 6
    iput-object p6, p0, Ld/c/b0/e/c/o;->f:Ld/c/a0/a;

    .line 7
    iput-object p7, p0, Ld/c/b0/e/c/o;->g:Ld/c/a0/a;

    return-void
.end method


# virtual methods
.method public b(Ld/c/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/c/b0/e/c/a;->a:Ld/c/m;

    new-instance v1, Ld/c/b0/e/c/o$a;

    invoke-direct {v1, p1, p0}, Ld/c/b0/e/c/o$a;-><init>(Ld/c/k;Ld/c/b0/e/c/o;)V

    invoke-interface {v0, v1}, Ld/c/m;->a(Ld/c/k;)V

    return-void
.end method
