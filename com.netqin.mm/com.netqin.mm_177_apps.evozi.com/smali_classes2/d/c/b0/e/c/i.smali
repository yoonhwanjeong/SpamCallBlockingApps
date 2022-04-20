.class public final Ld/c/b0/e/c/i;
.super Ld/c/i;
.source "MaybeFromCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/b0/e/c/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/c/i<",
        "TT;>;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld/c/c;


# direct methods
.method public constructor <init>(Ld/c/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/c/i;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b0/e/c/i;->a:Ld/c/c;

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
    iget-object v0, p0, Ld/c/b0/e/c/i;->a:Ld/c/c;

    new-instance v1, Ld/c/b0/e/c/i$a;

    invoke-direct {v1, p1}, Ld/c/b0/e/c/i$a;-><init>(Ld/c/k;)V

    invoke-interface {v0, v1}, Ld/c/c;->a(Ld/c/b;)V

    return-void
.end method
