.class public final Ld/c/b0/e/b/h;
.super Ld/c/e;
.source "FlowableFromObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/b0/e/b/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/c/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ld/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/o<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/c/e;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b0/e/b/h;->b:Ld/c/o;

    return-void
.end method


# virtual methods
.method public a(Lj/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/c/b0/e/b/h;->b:Ld/c/o;

    new-instance v1, Ld/c/b0/e/b/h$a;

    invoke-direct {v1, p1}, Ld/c/b0/e/b/h$a;-><init>(Lj/a/c;)V

    invoke-virtual {v0, v1}, Ld/c/o;->subscribe(Ld/c/r;)V

    return-void
.end method
