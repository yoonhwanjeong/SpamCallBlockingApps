.class public final Ld/c/b0/e/c/e;
.super Ld/c/i;
.source "MaybeFilterSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/b0/e/c/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/c/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/c/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ld/c/a0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a0/i<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/c/v;Ld/c/a0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/v<",
            "TT;>;",
            "Ld/c/a0/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/c/i;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b0/e/c/e;->a:Ld/c/v;

    .line 3
    iput-object p2, p0, Ld/c/b0/e/c/e;->b:Ld/c/a0/i;

    return-void
.end method


# virtual methods
.method public b(Ld/c/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/c/b0/e/c/e;->a:Ld/c/v;

    new-instance v1, Ld/c/b0/e/c/e$a;

    iget-object v2, p0, Ld/c/b0/e/c/e;->b:Ld/c/a0/i;

    invoke-direct {v1, p1, v2}, Ld/c/b0/e/c/e$a;-><init>(Ld/c/k;Ld/c/a0/i;)V

    invoke-interface {v0, v1}, Ld/c/v;->a(Ld/c/u;)V

    return-void
.end method
