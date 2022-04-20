.class public final Lc/d/b/c/s0/k$a;
.super Ljava/lang/Object;
.source "AudioRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/c/s0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lc/d/b/c/s0/k;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lc/d/b/c/s0/k;)V
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
    iput-object p1, p0, Lc/d/b/c/s0/k$a;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lc/d/b/c/s0/k$a;->b:Lc/d/b/c/s0/k;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 10
    iget-object v0, p0, Lc/d/b/c/s0/k$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lc/d/b/c/s0/d;

    invoke-direct {v1, p0, p1}, Lc/d/b/c/s0/d;-><init>(Lc/d/b/c/s0/k$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 9

    .line 5
    iget-object v0, p0, Lc/d/b/c/s0/k$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 6
    new-instance v8, Lc/d/b/c/s0/f;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lc/d/b/c/s0/f;-><init>(Lc/d/b/c/s0/k$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lc/d/b/c/u0/c;)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Lc/d/b/c/u0/c;->a()V

    .line 8
    iget-object v0, p0, Lc/d/b/c/s0/k$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lc/d/b/c/s0/e;

    invoke-direct {v1, p0, p1}, Lc/d/b/c/s0/e;-><init>(Lc/d/b/c/s0/k$a;Lc/d/b/c/u0/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lc/d/b/c/s0/k$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lc/d/b/c/s0/a;

    invoke-direct {v1, p0, p1}, Lc/d/b/c/s0/a;-><init>(Lc/d/b/c/s0/k$a;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc/d/b/c/s0/k$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v8, Lc/d/b/c/s0/b;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lc/d/b/c/s0/b;-><init>(Lc/d/b/c/s0/k$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic b(I)V
    .locals 1

    .line 8
    iget-object v0, p0, Lc/d/b/c/s0/k$a;->b:Lc/d/b/c/s0/k;

    invoke-static {v0}, Lc/d/b/c/g1/h0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/b/c/s0/k;

    invoke-interface {v0, p1}, Lc/d/b/c/s0/k;->a(I)V

    return-void
.end method

.method public synthetic b(IJJ)V
    .locals 7

    .line 6
    iget-object v0, p0, Lc/d/b/c/s0/k$a;->b:Lc/d/b/c/s0/k;

    invoke-static {v0}, Lc/d/b/c/g1/h0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lc/d/b/c/s0/k;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 7
    invoke-interface/range {v1 .. v6}, Lc/d/b/c/s0/k;->b(IJJ)V

    return-void
.end method

.method public b(Lc/d/b/c/u0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/s0/k$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lc/d/b/c/s0/c;

    invoke-direct {v1, p0, p1}, Lc/d/b/c/s0/c;-><init>(Lc/d/b/c/s0/k$a;Lc/d/b/c/u0/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lc/d/b/c/s0/k$a;->b:Lc/d/b/c/s0/k;

    invoke-static {v0}, Lc/d/b/c/g1/h0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/b/c/s0/k;

    invoke-interface {v0, p1}, Lc/d/b/c/s0/k;->a(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/String;JJ)V
    .locals 7

    .line 3
    iget-object v0, p0, Lc/d/b/c/s0/k$a;->b:Lc/d/b/c/s0/k;

    invoke-static {v0}, Lc/d/b/c/g1/h0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lc/d/b/c/s0/k;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 4
    invoke-interface/range {v1 .. v6}, Lc/d/b/c/s0/k;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic c(Lc/d/b/c/u0/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lc/d/b/c/u0/c;->a()V

    .line 2
    iget-object v0, p0, Lc/d/b/c/s0/k$a;->b:Lc/d/b/c/s0/k;

    invoke-static {v0}, Lc/d/b/c/g1/h0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/b/c/s0/k;

    invoke-interface {v0, p1}, Lc/d/b/c/s0/k;->a(Lc/d/b/c/u0/c;)V

    return-void
.end method

.method public synthetic d(Lc/d/b/c/u0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/s0/k$a;->b:Lc/d/b/c/s0/k;

    invoke-static {v0}, Lc/d/b/c/g1/h0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/b/c/s0/k;

    invoke-interface {v0, p1}, Lc/d/b/c/s0/k;->b(Lc/d/b/c/u0/c;)V

    return-void
.end method
