.class public final Ld/a/w0/m$b;
.super Ljava/lang/Object;
.source "OutboundFlowController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/w0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Li/c;

.field public final b:I

.field public c:I

.field public d:I

.field public e:Ld/a/w0/e;

.field public f:Z

.field public final synthetic g:Ld/a/w0/m;


# direct methods
.method public constructor <init>(Ld/a/w0/m;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/w0/m$b;->g:Ld/a/w0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld/a/w0/m$b;->f:Z

    .line 3
    iput p2, p0, Ld/a/w0/m$b;->b:I

    .line 4
    iput p3, p0, Ld/a/w0/m$b;->c:I

    .line 5
    new-instance p1, Li/c;

    invoke-direct {p1}, Li/c;-><init>()V

    iput-object p1, p0, Ld/a/w0/m$b;->a:Li/c;

    return-void
.end method

.method public constructor <init>(Ld/a/w0/m;Ld/a/w0/e;I)V
    .locals 1

    .line 6
    invoke-virtual {p2}, Ld/a/w0/e;->l()I

    move-result v0

    invoke-direct {p0, p1, v0, p3}, Ld/a/w0/m$b;-><init>(Ld/a/w0/m;II)V

    .line 7
    iput-object p2, p0, Ld/a/w0/m$b;->e:Ld/a/w0/e;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget v0, p0, Ld/a/w0/m$b;->d:I

    return v0
.end method

.method public a(ILd/a/w0/m$c;)I
    .locals 8

    .line 3
    invoke-virtual {p0}, Ld/a/w0/m$b;->g()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ld/a/w0/m$b;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    if-lez v0, :cond_1

    int-to-long v3, v0

    .line 5
    iget-object v5, p0, Ld/a/w0/m$b;->a:Li/c;

    invoke-virtual {v5}, Li/c;->size()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    .line 6
    iget-object v0, p0, Ld/a/w0/m$b;->a:Li/c;

    invoke-virtual {v0}, Li/c;->size()J

    move-result-wide v3

    long-to-int v0, v3

    add-int/2addr v2, v0

    .line 7
    iget-object v0, p0, Ld/a/w0/m$b;->a:Li/c;

    invoke-virtual {v0}, Li/c;->size()J

    move-result-wide v3

    long-to-int v4, v3

    iget-boolean v3, p0, Ld/a/w0/m$b;->f:Z

    invoke-virtual {p0, v0, v4, v3}, Ld/a/w0/m$b;->b(Li/c;IZ)V

    goto :goto_1

    :cond_0
    add-int/2addr v2, v0

    .line 8
    iget-object v3, p0, Ld/a/w0/m$b;->a:Li/c;

    invoke-virtual {p0, v3, v0, v1}, Ld/a/w0/m$b;->b(Li/c;IZ)V

    .line 9
    :goto_1
    invoke-virtual {p2}, Ld/a/w0/m$c;->b()V

    sub-int v0, p1, v2

    .line 10
    invoke-virtual {p0}, Ld/a/w0/m$b;->g()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Ld/a/w0/m$b;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/a/w0/m$b;->d:I

    return-void
.end method

.method public a(Li/c;IZ)V
    .locals 3

    .line 11
    iget-object v0, p0, Ld/a/w0/m$b;->a:Li/c;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Li/c;->a(Li/c;J)V

    .line 12
    iget-boolean p1, p0, Ld/a/w0/m$b;->f:Z

    or-int/2addr p1, p3

    iput-boolean p1, p0, Ld/a/w0/m$b;->f:Z

    return-void
.end method

.method public b(I)I
    .locals 2

    if-lez p1, :cond_1

    const v0, 0x7fffffff

    sub-int/2addr v0, p1

    .line 2
    iget v1, p0, Ld/a/w0/m$b;->c:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Window size overflow for stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/a/w0/m$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget v0, p0, Ld/a/w0/m$b;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/a/w0/m$b;->c:I

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/a/w0/m$b;->d:I

    return-void
.end method

.method public b(Li/c;IZ)V
    .locals 6

    .line 5
    :cond_0
    iget-object v0, p0, Ld/a/w0/m$b;->g:Ld/a/w0/m;

    invoke-static {v0}, Ld/a/w0/m;->b(Ld/a/w0/m;)Ld/a/w0/o/f/b;

    move-result-object v0

    invoke-interface {v0}, Ld/a/w0/o/f/b;->a2()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    iget-object v1, p0, Ld/a/w0/m$b;->g:Ld/a/w0/m;

    invoke-static {v1}, Ld/a/w0/m;->a(Ld/a/w0/m;)Ld/a/w0/m$b;

    move-result-object v1

    neg-int v2, v0

    invoke-virtual {v1, v2}, Ld/a/w0/m$b;->b(I)I

    .line 7
    invoke-virtual {p0, v2}, Ld/a/w0/m$b;->b(I)I

    .line 8
    :try_start_0
    invoke-virtual {p1}, Li/c;->size()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Ld/a/w0/m$b;->g:Ld/a/w0/m;

    invoke-static {v2}, Ld/a/w0/m;->b(Ld/a/w0/m;)Ld/a/w0/o/f/b;

    move-result-object v2

    iget v3, p0, Ld/a/w0/m$b;->b:I

    invoke-interface {v2, v1, v3, p1, v0}, Ld/a/w0/o/f/b;->a(ZILi/c;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v1, p0, Ld/a/w0/m$b;->e:Ld/a/w0/e;

    invoke-virtual {v1}, Ld/a/w0/e;->e()Ld/a/w0/e$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/a/v0/d$a;->b(I)V

    sub-int/2addr p2, v0

    if-gtz p2, :cond_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ld/a/w0/m$b;->a:Li/c;

    invoke-virtual {v0}, Li/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()I
    .locals 3

    .line 1
    iget v0, p0, Ld/a/w0/m$b;->c:I

    iget-object v1, p0, Ld/a/w0/m$b;->a:Li/c;

    invoke-virtual {v1}, Li/c;->size()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/a/w0/m$b;->d()I

    move-result v0

    iget v1, p0, Ld/a/w0/m$b;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/w0/m$b;->c:I

    return v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget v0, p0, Ld/a/w0/m$b;->c:I

    iget-object v1, p0, Ld/a/w0/m$b;->g:Ld/a/w0/m;

    invoke-static {v1}, Ld/a/w0/m;->a(Ld/a/w0/m;)Ld/a/w0/m$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/w0/m$b;->f()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
