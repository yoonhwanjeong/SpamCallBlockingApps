.class public final Ld/c/b0/e/c/m;
.super Ld/c/b0/e/c/a;
.source "MaybeMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/b0/e/c/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ld/c/b0/e/c/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Ld/c/a0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a0/h<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/c/m;Ld/c/a0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/m<",
            "TT;>;",
            "Ld/c/a0/h<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/c/b0/e/c/a;-><init>(Ld/c/m;)V

    .line 2
    iput-object p2, p0, Ld/c/b0/e/c/m;->b:Ld/c/a0/h;

    return-void
.end method


# virtual methods
.method public b(Ld/c/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/k<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/c/b0/e/c/a;->a:Ld/c/m;

    new-instance v1, Ld/c/b0/e/c/m$a;

    iget-object v2, p0, Ld/c/b0/e/c/m;->b:Ld/c/a0/h;

    invoke-direct {v1, p1, v2}, Ld/c/b0/e/c/m$a;-><init>(Ld/c/k;Ld/c/a0/h;)V

    invoke-interface {v0, v1}, Ld/c/m;->a(Ld/c/k;)V

    return-void
.end method
