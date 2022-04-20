.class public final Ld/c/b0/e/e/d;
.super Ld/c/t;
.source "SingleJust.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/c/t<",
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
    invoke-direct {p0}, Ld/c/t;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b0/e/e/d;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ld/c/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/c/x/c;->a()Ld/c/x/b;

    move-result-object v0

    invoke-interface {p1, v0}, Ld/c/u;->onSubscribe(Ld/c/x/b;)V

    .line 2
    iget-object v0, p0, Ld/c/b0/e/e/d;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ld/c/u;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
