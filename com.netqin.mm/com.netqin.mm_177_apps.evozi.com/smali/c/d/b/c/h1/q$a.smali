.class public final Lc/d/b/c/h1/q$a;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/c/h1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lc/d/b/c/h1/q;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lc/d/b/c/h1/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lc/d/b/c/g1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lc/d/b/c/h1/q$a;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lc/d/b/c/h1/q$a;->b:Lc/d/b/c/h1/q;

    return-void
.end method


# virtual methods
.method public synthetic a(IIIF)V
    .locals 1

    .line 7
    iget-object v0, p0, Lc/d/b/c/h1/q$a;->b:Lc/d/b/c/h1/q;

    invoke-static {v0}, Lc/d/b/c/g1/h0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/b/c/h1/q;

    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lc/d/b/c/h1/q;->a(IIIF)V

    return-void
.end method

.method public a(IJ)V
    .locals 2

    .line 5
    iget-object v0, p0, Lc/d/b/c/h1/q$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lc/d/b/c/h1/g;

    invoke-direct {v1, p0, p1, p2, p3}, Lc/d/b/c/h1/g;-><init>(Lc/d/b/c/h1/q$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic a(Landroid/view/Surface;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lc/d/b/c/h1/q$a;->b:Lc/d/b/c/h1/q;

    invoke-static {v0}, Lc/d/b/c/g1/h0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/b/c/h1/q;

    invoke-interface {v0, p1}, Lc/d/b/c/h1/q;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public a(Lc/d/b/c/u0/c;)V
    .locals 2

    .line 10
    invoke-virtual {p1}, Lc/d/b/c/u0/c;->a()V

    .line 11
    iget-object v0, p0, Lc/d/b/c/h1/q$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Lc/d/b/c/h1/f;

    invoke-direct {v1, p0, p1}, Lc/d/b/c/h1/f;-><init>(Lc/d/b/c/h1/q$a;Lc/d/b/c/u0/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lc/d/b/c/h1/q$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lc/d/b/c/h1/a;

    invoke-direct {v1, p0, p1}, Lc/d/b/c/h1/a;-><init>(Lc/d/b/c/h1/q$a;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc/d/b/c/h1/q$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v8, Lc/d/b/c/h1/d;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lc/d/b/c/h1/d;-><init>(Lc/d/b/c/h1/q$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(IIIF)V
    .locals 8

    .line 7
    iget-object v0, p0, Lc/d/b/c/h1/q$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 8
    new-instance v7, Lc/d/b/c/h1/c;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lc/d/b/c/h1/c;-><init>(Lc/d/b/c/h1/q$a;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic b(IJ)V
    .locals 1

    .line 6
    iget-object v0, p0, Lc/d/b/c/h1/q$a;->b:Lc/d/b/c/h1/q;

    invoke-static {v0}, Lc/d/b/c/g1/h0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/b/c/h1/q;

    invoke-interface {v0, p1, p2, p3}, Lc/d/b/c/h1/q;->a(IJ)V

    return-void
.end method

.method public b(Landroid/view/Surface;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lc/d/b/c/h1/q$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lc/d/b/c/h1/b;

    invoke-direct {v1, p0, p1}, Lc/d/b/c/h1/b;-><init>(Lc/d/b/c/h1/q$a;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lc/d/b/c/u0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/h1/q$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lc/d/b/c/h1/e;

    invoke-direct {v1, p0, p1}, Lc/d/b/c/h1/e;-><init>(Lc/d/b/c/h1/q$a;Lc/d/b/c/u0/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lc/d/b/c/h1/q$a;->b:Lc/d/b/c/h1/q;

    invoke-static {v0}, Lc/d/b/c/g1/h0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/b/c/h1/q;

    invoke-interface {v0, p1}, Lc/d/b/c/h1/q;->a(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/String;JJ)V
    .locals 7

    .line 3
    iget-object v0, p0, Lc/d/b/c/h1/q$a;->b:Lc/d/b/c/h1/q;

    invoke-static {v0}, Lc/d/b/c/g1/h0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lc/d/b/c/h1/q;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 4
    invoke-interface/range {v1 .. v6}, Lc/d/b/c/h1/q;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic c(Lc/d/b/c/u0/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lc/d/b/c/u0/c;->a()V

    .line 2
    iget-object v0, p0, Lc/d/b/c/h1/q$a;->b:Lc/d/b/c/h1/q;

    invoke-static {v0}, Lc/d/b/c/g1/h0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/b/c/h1/q;

    invoke-interface {v0, p1}, Lc/d/b/c/h1/q;->b(Lc/d/b/c/u0/c;)V

    return-void
.end method

.method public synthetic d(Lc/d/b/c/u0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/h1/q$a;->b:Lc/d/b/c/h1/q;

    invoke-static {v0}, Lc/d/b/c/g1/h0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/b/c/h1/q;

    invoke-interface {v0, p1}, Lc/d/b/c/h1/q;->a(Lc/d/b/c/u0/c;)V

    return-void
.end method
