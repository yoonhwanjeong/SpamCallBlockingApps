.class public final Ld/c/b0/e/a/f;
.super Ld/c/a;
.source "CompletablePeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/b0/e/a/f$a;
    }
.end annotation


# instance fields
.field public final a:Ld/c/c;

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
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/c/a0/a;

.field public final e:Ld/c/a0/a;

.field public final f:Ld/c/a0/a;

.field public final g:Ld/c/a0/a;


# direct methods
.method public constructor <init>(Ld/c/c;Ld/c/a0/g;Ld/c/a0/g;Ld/c/a0/a;Ld/c/a0/a;Ld/c/a0/a;Ld/c/a0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/c;",
            "Ld/c/a0/g<",
            "-",
            "Ld/c/x/b;",
            ">;",
            "Ld/c/a0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ld/c/a0/a;",
            "Ld/c/a0/a;",
            "Ld/c/a0/a;",
            "Ld/c/a0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/c/a;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b0/e/a/f;->a:Ld/c/c;

    .line 3
    iput-object p2, p0, Ld/c/b0/e/a/f;->b:Ld/c/a0/g;

    .line 4
    iput-object p3, p0, Ld/c/b0/e/a/f;->c:Ld/c/a0/g;

    .line 5
    iput-object p4, p0, Ld/c/b0/e/a/f;->d:Ld/c/a0/a;

    .line 6
    iput-object p5, p0, Ld/c/b0/e/a/f;->e:Ld/c/a0/a;

    .line 7
    iput-object p6, p0, Ld/c/b0/e/a/f;->f:Ld/c/a0/a;

    .line 8
    iput-object p7, p0, Ld/c/b0/e/a/f;->g:Ld/c/a0/a;

    return-void
.end method


# virtual methods
.method public b(Ld/c/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/c/b0/e/a/f;->a:Ld/c/c;

    new-instance v1, Ld/c/b0/e/a/f$a;

    invoke-direct {v1, p0, p1}, Ld/c/b0/e/a/f$a;-><init>(Ld/c/b0/e/a/f;Ld/c/b;)V

    invoke-interface {v0, v1}, Ld/c/c;->a(Ld/c/b;)V

    return-void
.end method
