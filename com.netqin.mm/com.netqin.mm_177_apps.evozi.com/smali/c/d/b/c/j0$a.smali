.class public abstract Lc/d/b/c/j0$a;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Lc/d/b/c/j0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/c/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lc/d/b/c/k0;->a(Lc/d/b/c/j0$b;)V

    return-void
.end method

.method public synthetic a(I)V
    .locals 0

    invoke-static {p0, p1}, Lc/d/b/c/k0;->a(Lc/d/b/c/j0$b;I)V

    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    invoke-static {p0, p1}, Lc/d/b/c/k0;->c(Lc/d/b/c/j0$b;Z)V

    return-void
.end method

.method public synthetic b(I)V
    .locals 0

    invoke-static {p0, p1}, Lc/d/b/c/k0;->b(Lc/d/b/c/j0$b;I)V

    return-void
.end method

.method public synthetic b(Z)V
    .locals 0

    invoke-static {p0, p1}, Lc/d/b/c/k0;->a(Lc/d/b/c/j0$b;Z)V

    return-void
.end method

.method public synthetic d(I)V
    .locals 0

    invoke-static {p0, p1}, Lc/d/b/c/k0;->c(Lc/d/b/c/j0$b;I)V

    return-void
.end method

.method public onTimelineChanged(Lc/d/b/c/r0;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc/d/b/c/r0;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lc/d/b/c/r0$c;

    invoke-direct {v0}, Lc/d/b/c/r0$c;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, Lc/d/b/c/r0;->a(ILc/d/b/c/r0$c;)Lc/d/b/c/r0$c;

    move-result-object v0

    iget-object v0, v0, Lc/d/b/c/r0$c;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lc/d/b/c/j0$a;->onTimelineChanged(Lc/d/b/c/r0;Ljava/lang/Object;I)V

    return-void
.end method

.method public onTimelineChanged(Lc/d/b/c/r0;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onTimelineChanged(Lc/d/b/c/r0;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lc/d/b/c/j0$a;->onTimelineChanged(Lc/d/b/c/r0;Ljava/lang/Object;)V

    return-void
.end method
