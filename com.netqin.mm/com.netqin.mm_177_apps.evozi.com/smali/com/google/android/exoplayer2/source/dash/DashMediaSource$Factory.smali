.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "DashMediaSource.java"


# direct methods
.method public constructor <init>(Lc/d/b/c/b1/d0/a;Lc/d/b/c/f1/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lc/d/b/c/g1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/d/b/c/b1/d0/a;

    .line 4
    invoke-static {}, Lc/d/b/c/v0/c;->a()Lc/d/b/c/v0/d;

    .line 5
    new-instance p1, Lc/d/b/c/f1/o;

    invoke-direct {p1}, Lc/d/b/c/f1/o;-><init>()V

    .line 6
    new-instance p1, Lc/d/b/c/b1/o;

    invoke-direct {p1}, Lc/d/b/c/b1/o;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc/d/b/c/f1/j$a;)V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/c/b1/d0/b;

    invoke-direct {v0, p1}, Lc/d/b/c/b1/d0/b;-><init>(Lc/d/b/c/f1/j$a;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lc/d/b/c/b1/d0/a;Lc/d/b/c/f1/j$a;)V

    return-void
.end method
