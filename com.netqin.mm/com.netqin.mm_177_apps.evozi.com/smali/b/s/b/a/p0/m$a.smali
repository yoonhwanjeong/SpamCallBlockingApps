.class public final Lb/s/b/a/p0/m$a;
.super Ljava/lang/Object;
.source "AudioRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/b/a/p0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lb/s/b/a/p0/m;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lb/s/b/a/p0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lb/s/b/a/p0/m$a;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lb/s/b/a/p0/m$a;->b:Lb/s/b/a/p0/m;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 10
    iget-object v0, p0, Lb/s/b/a/p0/m$a;->b:Lb/s/b/a/p0/m;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lb/s/b/a/p0/m$a;->a:Landroid/os/Handler;

    new-instance v1, Lb/s/b/a/p0/l;

    invoke-direct {v1, p0, p1}, Lb/s/b/a/p0/l;-><init>(Lb/s/b/a/p0/m$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 9

    .line 5
    iget-object v0, p0, Lb/s/b/a/p0/m$a;->b:Lb/s/b/a/p0/m;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lb/s/b/a/p0/m$a;->a:Landroid/os/Handler;

    new-instance v8, Lb/s/b/a/p0/j;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lb/s/b/a/p0/j;-><init>(Lb/s/b/a/p0/m$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Landroidx/media2/exoplayer/external/Format;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lb/s/b/a/p0/m$a;->b:Lb/s/b/a/p0/m;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lb/s/b/a/p0/m$a;->a:Landroid/os/Handler;

    new-instance v1, Lb/s/b/a/p0/i;

    invoke-direct {v1, p0, p1}, Lb/s/b/a/p0/i;-><init>(Lb/s/b/a/p0/m$a;Landroidx/media2/exoplayer/external/Format;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lb/s/b/a/q0/c;)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Lb/s/b/a/q0/c;->a()V

    .line 8
    iget-object v0, p0, Lb/s/b/a/p0/m$a;->b:Lb/s/b/a/p0/m;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lb/s/b/a/p0/m$a;->a:Landroid/os/Handler;

    new-instance v1, Lb/s/b/a/p0/k;

    invoke-direct {v1, p0, p1}, Lb/s/b/a/p0/k;-><init>(Lb/s/b/a/p0/m$a;Lb/s/b/a/q0/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lb/s/b/a/p0/m$a;->b:Lb/s/b/a/p0/m;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/s/b/a/p0/m$a;->a:Landroid/os/Handler;

    new-instance v8, Lb/s/b/a/p0/h;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lb/s/b/a/p0/h;-><init>(Lb/s/b/a/p0/m$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic b(I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lb/s/b/a/p0/m$a;->b:Lb/s/b/a/p0/m;

    invoke-interface {v0, p1}, Lb/s/b/a/p0/m;->a(I)V

    return-void
.end method

.method public final synthetic b(IJJ)V
    .locals 6

    .line 5
    iget-object v0, p0, Lb/s/b/a/p0/m$a;->b:Lb/s/b/a/p0/m;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lb/s/b/a/p0/m;->b(IJJ)V

    return-void
.end method

.method public final synthetic b(Landroidx/media2/exoplayer/external/Format;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lb/s/b/a/p0/m$a;->b:Lb/s/b/a/p0/m;

    invoke-interface {v0, p1}, Lb/s/b/a/p0/m;->a(Landroidx/media2/exoplayer/external/Format;)V

    return-void
.end method

.method public b(Lb/s/b/a/q0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/b/a/p0/m$a;->b:Lb/s/b/a/p0/m;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/s/b/a/p0/m$a;->a:Landroid/os/Handler;

    new-instance v1, Lb/s/b/a/p0/g;

    invoke-direct {v1, p0, p1}, Lb/s/b/a/p0/g;-><init>(Lb/s/b/a/p0/m$a;Lb/s/b/a/q0/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/String;JJ)V
    .locals 6

    .line 3
    iget-object v0, p0, Lb/s/b/a/p0/m$a;->b:Lb/s/b/a/p0/m;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lb/s/b/a/p0/m;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final synthetic c(Lb/s/b/a/q0/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lb/s/b/a/q0/c;->a()V

    .line 2
    iget-object v0, p0, Lb/s/b/a/p0/m$a;->b:Lb/s/b/a/p0/m;

    invoke-interface {v0, p1}, Lb/s/b/a/p0/m;->c(Lb/s/b/a/q0/c;)V

    return-void
.end method

.method public final synthetic d(Lb/s/b/a/q0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/p0/m$a;->b:Lb/s/b/a/p0/m;

    invoke-interface {v0, p1}, Lb/s/b/a/p0/m;->d(Lb/s/b/a/q0/c;)V

    return-void
.end method
