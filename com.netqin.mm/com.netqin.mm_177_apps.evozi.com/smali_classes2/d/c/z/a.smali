.class public abstract Ld/c/z/a;
.super Ld/c/e;
.source "ConnectableFlowable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/c/e<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/c/e;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c(Ld/c/a0/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a0/g<",
            "-",
            "Ld/c/x/b;",
            ">;)V"
        }
    .end annotation
.end method

.method public final i()Ld/c/x/b;
    .locals 1

    .line 1
    new-instance v0, Ld/c/b0/i/d;

    invoke-direct {v0}, Ld/c/b0/i/d;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Ld/c/z/a;->c(Ld/c/a0/g;)V

    .line 3
    iget-object v0, v0, Ld/c/b0/i/d;->a:Ld/c/x/b;

    return-object v0
.end method
