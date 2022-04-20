.class public final Lb/s/b/a/b1/o$a;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/b/a/b1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lb/s/b/a/b1/o;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lb/s/b/a/b1/o;)V
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
    iput-object p1, p0, Lb/s/b/a/b1/o$a;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lb/s/b/a/b1/o$a;->b:Lb/s/b/a/b1/o;

    return-void
.end method


# virtual methods
.method public final synthetic a(IIIF)V
    .locals 1

    .line 7
    iget-object v0, p0, Lb/s/b/a/b1/o$a;->b:Lb/s/b/a/b1/o;

    invoke-interface {v0, p1, p2, p3, p4}, Lb/s/b/a/b1/o;->a(IIIF)V

    return-void
.end method

.method public a(IJ)V
    .locals 2

    .line 5
    iget-object v0, p0, Lb/s/b/a/b1/o$a;->b:Lb/s/b/a/b1/o;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lb/s/b/a/b1/o$a;->a:Landroid/os/Handler;

    new-instance v1, Lb/s/b/a/b1/k;

    invoke-direct {v1, p0, p1, p2, p3}, Lb/s/b/a/b1/k;-><init>(Lb/s/b/a/b1/o$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic a(Landroid/view/Surface;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lb/s/b/a/b1/o$a;->b:Lb/s/b/a/b1/o;

    invoke-interface {v0, p1}, Lb/s/b/a/b1/o;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public a(Landroidx/media2/exoplayer/external/Format;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lb/s/b/a/b1/o$a;->b:Lb/s/b/a/b1/o;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lb/s/b/a/b1/o$a;->a:Landroid/os/Handler;

    new-instance v1, Lb/s/b/a/b1/j;

    invoke-direct {v1, p0, p1}, Lb/s/b/a/b1/j;-><init>(Lb/s/b/a/b1/o$a;Landroidx/media2/exoplayer/external/Format;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lb/s/b/a/q0/c;)V
    .locals 2

    .line 9
    invoke-virtual {p1}, Lb/s/b/a/q0/c;->a()V

    .line 10
    iget-object v0, p0, Lb/s/b/a/b1/o$a;->b:Lb/s/b/a/b1/o;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lb/s/b/a/b1/o$a;->a:Landroid/os/Handler;

    new-instance v1, Lb/s/b/a/b1/n;

    invoke-direct {v1, p0, p1}, Lb/s/b/a/b1/n;-><init>(Lb/s/b/a/b1/o$a;Lb/s/b/a/q0/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lb/s/b/a/b1/o$a;->b:Lb/s/b/a/b1/o;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/s/b/a/b1/o$a;->a:Landroid/os/Handler;

    new-instance v8, Lb/s/b/a/b1/i;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lb/s/b/a/b1/i;-><init>(Lb/s/b/a/b1/o$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(IIIF)V
    .locals 8

    .line 6
    iget-object v0, p0, Lb/s/b/a/b1/o$a;->b:Lb/s/b/a/b1/o;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lb/s/b/a/b1/o$a;->a:Landroid/os/Handler;

    new-instance v7, Lb/s/b/a/b1/l;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lb/s/b/a/b1/l;-><init>(Lb/s/b/a/b1/o$a;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic b(IJ)V
    .locals 1

    .line 5
    iget-object v0, p0, Lb/s/b/a/b1/o$a;->b:Lb/s/b/a/b1/o;

    invoke-interface {v0, p1, p2, p3}, Lb/s/b/a/b1/o;->a(IJ)V

    return-void
.end method

.method public b(Landroid/view/Surface;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lb/s/b/a/b1/o$a;->b:Lb/s/b/a/b1/o;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lb/s/b/a/b1/o$a;->a:Landroid/os/Handler;

    new-instance v1, Lb/s/b/a/b1/m;

    invoke-direct {v1, p0, p1}, Lb/s/b/a/b1/m;-><init>(Lb/s/b/a/b1/o$a;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic b(Landroidx/media2/exoplayer/external/Format;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lb/s/b/a/b1/o$a;->b:Lb/s/b/a/b1/o;

    invoke-interface {v0, p1}, Lb/s/b/a/b1/o;->b(Landroidx/media2/exoplayer/external/Format;)V

    return-void
.end method

.method public b(Lb/s/b/a/q0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/b/a/b1/o$a;->b:Lb/s/b/a/b1/o;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/s/b/a/b1/o$a;->a:Landroid/os/Handler;

    new-instance v1, Lb/s/b/a/b1/h;

    invoke-direct {v1, p0, p1}, Lb/s/b/a/b1/h;-><init>(Lb/s/b/a/b1/o$a;Lb/s/b/a/q0/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/String;JJ)V
    .locals 6

    .line 3
    iget-object v0, p0, Lb/s/b/a/b1/o$a;->b:Lb/s/b/a/b1/o;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lb/s/b/a/b1/o;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final synthetic c(Lb/s/b/a/q0/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lb/s/b/a/q0/c;->a()V

    .line 2
    iget-object v0, p0, Lb/s/b/a/b1/o$a;->b:Lb/s/b/a/b1/o;

    invoke-interface {v0, p1}, Lb/s/b/a/b1/o;->a(Lb/s/b/a/q0/c;)V

    return-void
.end method

.method public final synthetic d(Lb/s/b/a/q0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/b1/o$a;->b:Lb/s/b/a/b1/o;

    invoke-interface {v0, p1}, Lb/s/b/a/b1/o;->b(Lb/s/b/a/q0/c;)V

    return-void
.end method
