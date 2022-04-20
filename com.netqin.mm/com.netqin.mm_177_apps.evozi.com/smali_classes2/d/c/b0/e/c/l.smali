.class public final Ld/c/b0/e/c/l;
.super Ld/c/i;
.source "MaybeJust.java"

# interfaces
.implements Ld/c/b0/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/c/i<",
        "TT;>;",
        "Ld/c/b0/c/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/c/i;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b0/e/c/l;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ld/c/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/c/x/c;->a()Ld/c/x/b;

    move-result-object v0

    invoke-interface {p1, v0}, Ld/c/k;->onSubscribe(Ld/c/x/b;)V

    .line 2
    iget-object v0, p0, Ld/c/b0/e/c/l;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ld/c/k;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/c/b0/e/c/l;->a:Ljava/lang/Object;

    return-object v0
.end method
