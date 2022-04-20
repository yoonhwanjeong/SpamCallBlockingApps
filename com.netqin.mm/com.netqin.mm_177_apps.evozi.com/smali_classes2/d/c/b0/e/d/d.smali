.class public final Ld/c/b0/e/d/d;
.super Ld/c/t;
.source "ObservableAnySingle.java"

# interfaces
.implements Ld/c/b0/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/b0/e/d/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/c/t<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ld/c/b0/c/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/q<",
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
.method public constructor <init>(Ld/c/q;Ld/c/a0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/q<",
            "TT;>;",
            "Ld/c/a0/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/c/t;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b0/e/d/d;->a:Ld/c/q;

    .line 3
    iput-object p2, p0, Ld/c/b0/e/d/d;->b:Ld/c/a0/i;

    return-void
.end method


# virtual methods
.method public a()Ld/c/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/c/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/c/b0/e/d/c;

    iget-object v1, p0, Ld/c/b0/e/d/d;->a:Ld/c/q;

    iget-object v2, p0, Ld/c/b0/e/d/d;->b:Ld/c/a0/i;

    invoke-direct {v0, v1, v2}, Ld/c/b0/e/d/c;-><init>(Ld/c/q;Ld/c/a0/i;)V

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/o;)Ld/c/o;

    move-result-object v0

    return-object v0
.end method

.method public b(Ld/c/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/u<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/c/b0/e/d/d;->a:Ld/c/q;

    new-instance v1, Ld/c/b0/e/d/d$a;

    iget-object v2, p0, Ld/c/b0/e/d/d;->b:Ld/c/a0/i;

    invoke-direct {v1, p1, v2}, Ld/c/b0/e/d/d$a;-><init>(Ld/c/u;Ld/c/a0/i;)V

    invoke-interface {v0, v1}, Ld/c/q;->subscribe(Ld/c/r;)V

    return-void
.end method
