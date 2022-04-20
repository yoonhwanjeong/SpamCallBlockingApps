.class public final Ld/c/b0/e/a/e;
.super Ld/c/a;
.source "CompletableOnErrorComplete.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/b0/e/a/e$a;
    }
.end annotation


# instance fields
.field public final a:Ld/c/c;

.field public final b:Ld/c/a0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a0/i<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/c/c;Ld/c/a0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/c;",
            "Ld/c/a0/i<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/c/a;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b0/e/a/e;->a:Ld/c/c;

    .line 3
    iput-object p2, p0, Ld/c/b0/e/a/e;->b:Ld/c/a0/i;

    return-void
.end method


# virtual methods
.method public b(Ld/c/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/c/b0/e/a/e;->a:Ld/c/c;

    new-instance v1, Ld/c/b0/e/a/e$a;

    invoke-direct {v1, p0, p1}, Ld/c/b0/e/a/e$a;-><init>(Ld/c/b0/e/a/e;Ld/c/b;)V

    invoke-interface {v0, v1}, Ld/c/c;->a(Ld/c/b;)V

    return-void
.end method
