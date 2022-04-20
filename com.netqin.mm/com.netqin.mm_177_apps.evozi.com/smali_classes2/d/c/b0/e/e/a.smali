.class public final Ld/c/b0/e/e/a;
.super Ld/c/t;
.source "SingleDoOnError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/b0/e/e/a$a;
    }
.end annotation

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
.field public final a:Ld/c/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ld/c/a0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/c/v;Ld/c/a0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/v<",
            "TT;>;",
            "Ld/c/a0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/c/t;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b0/e/e/a;->a:Ld/c/v;

    .line 3
    iput-object p2, p0, Ld/c/b0/e/e/a;->b:Ld/c/a0/g;

    return-void
.end method


# virtual methods
.method public b(Ld/c/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/c/b0/e/e/a;->a:Ld/c/v;

    new-instance v1, Ld/c/b0/e/e/a$a;

    invoke-direct {v1, p0, p1}, Ld/c/b0/e/e/a$a;-><init>(Ld/c/b0/e/e/a;Ld/c/u;)V

    invoke-interface {v0, v1}, Ld/c/v;->a(Ld/c/u;)V

    return-void
.end method
