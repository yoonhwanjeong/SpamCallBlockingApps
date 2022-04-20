.class public final Lb/s/b/a/w0/e$a;
.super Ljava/lang/Object;
.source "CompositeMediaSource.java"

# interfaces
.implements Lb/s/b/a/w0/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/b/a/w0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Lb/s/b/a/w0/a0$a;

.field public final synthetic c:Lb/s/b/a/w0/e;


# direct methods
.method public constructor <init>(Lb/s/b/a/w0/e;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/s/b/a/w0/e$a;->c:Lb/s/b/a/w0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lb/s/b/a/w0/b;->a(Lb/s/b/a/w0/r$a;)Lb/s/b/a/w0/a0$a;

    move-result-object p1

    iput-object p1, p0, Lb/s/b/a/w0/e$a;->b:Lb/s/b/a/w0/a0$a;

    .line 3
    iput-object p2, p0, Lb/s/b/a/w0/e$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lb/s/b/a/w0/a0$c;)Lb/s/b/a/w0/a0$c;
    .locals 14

    .line 11
    iget-object v0, p0, Lb/s/b/a/w0/e$a;->c:Lb/s/b/a/w0/e;

    iget-object v1, p0, Lb/s/b/a/w0/e$a;->a:Ljava/lang/Object;

    iget-wide v2, p1, Lb/s/b/a/w0/a0$c;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lb/s/b/a/w0/e;->a(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 12
    iget-object v0, p0, Lb/s/b/a/w0/e$a;->c:Lb/s/b/a/w0/e;

    iget-object v1, p0, Lb/s/b/a/w0/e$a;->a:Ljava/lang/Object;

    iget-wide v2, p1, Lb/s/b/a/w0/a0$c;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lb/s/b/a/w0/e;->a(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 13
    iget-wide v0, p1, Lb/s/b/a/w0/a0$c;->f:J

    cmp-long v2, v10, v0

    if-nez v2, :cond_0

    iget-wide v0, p1, Lb/s/b/a/w0/a0$c;->g:J

    cmp-long v2, v12, v0

    if-nez v2, :cond_0

    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lb/s/b/a/w0/a0$c;

    iget v5, p1, Lb/s/b/a/w0/a0$c;->a:I

    iget v6, p1, Lb/s/b/a/w0/a0$c;->b:I

    iget-object v7, p1, Lb/s/b/a/w0/a0$c;->c:Landroidx/media2/exoplayer/external/Format;

    iget v8, p1, Lb/s/b/a/w0/a0$c;->d:I

    iget-object v9, p1, Lb/s/b/a/w0/a0$c;->e:Ljava/lang/Object;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lb/s/b/a/w0/a0$c;-><init>(IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method public a(ILb/s/b/a/w0/r$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/s/b/a/w0/e$a;->d(ILb/s/b/a/w0/r$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lb/s/b/a/w0/e$a;->b:Lb/s/b/a/w0/a0$a;

    invoke-virtual {p1}, Lb/s/b/a/w0/a0$a;->a()V

    :cond_0
    return-void
.end method

.method public a(ILb/s/b/a/w0/r$a;Lb/s/b/a/w0/a0$b;Lb/s/b/a/w0/a0$c;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lb/s/b/a/w0/e$a;->d(ILb/s/b/a/w0/r$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lb/s/b/a/w0/e$a;->b:Lb/s/b/a/w0/a0$a;

    invoke-virtual {p0, p4}, Lb/s/b/a/w0/e$a;->a(Lb/s/b/a/w0/a0$c;)Lb/s/b/a/w0/a0$c;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lb/s/b/a/w0/a0$a;->c(Lb/s/b/a/w0/a0$b;Lb/s/b/a/w0/a0$c;)V

    :cond_0
    return-void
.end method

.method public a(ILb/s/b/a/w0/r$a;Lb/s/b/a/w0/a0$b;Lb/s/b/a/w0/a0$c;Ljava/io/IOException;Z)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lb/s/b/a/w0/e$a;->d(ILb/s/b/a/w0/r$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lb/s/b/a/w0/e$a;->b:Lb/s/b/a/w0/a0$a;

    .line 7
    invoke-virtual {p0, p4}, Lb/s/b/a/w0/e$a;->a(Lb/s/b/a/w0/a0$c;)Lb/s/b/a/w0/a0$c;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p3, p2, p5, p6}, Lb/s/b/a/w0/a0$a;->a(Lb/s/b/a/w0/a0$b;Lb/s/b/a/w0/a0$c;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public a(ILb/s/b/a/w0/r$a;Lb/s/b/a/w0/a0$c;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lb/s/b/a/w0/e$a;->d(ILb/s/b/a/w0/r$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lb/s/b/a/w0/e$a;->b:Lb/s/b/a/w0/a0$a;

    invoke-virtual {p0, p3}, Lb/s/b/a/w0/e$a;->a(Lb/s/b/a/w0/a0$c;)Lb/s/b/a/w0/a0$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/s/b/a/w0/a0$a;->a(Lb/s/b/a/w0/a0$c;)V

    :cond_0
    return-void
.end method

.method public b(ILb/s/b/a/w0/r$a;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lb/s/b/a/w0/e$a;->d(ILb/s/b/a/w0/r$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lb/s/b/a/w0/e$a;->b:Lb/s/b/a/w0/a0$a;

    invoke-virtual {p1}, Lb/s/b/a/w0/a0$a;->c()V

    :cond_0
    return-void
.end method

.method public b(ILb/s/b/a/w0/r$a;Lb/s/b/a/w0/a0$b;Lb/s/b/a/w0/a0$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/s/b/a/w0/e$a;->d(ILb/s/b/a/w0/r$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lb/s/b/a/w0/e$a;->b:Lb/s/b/a/w0/a0$a;

    invoke-virtual {p0, p4}, Lb/s/b/a/w0/e$a;->a(Lb/s/b/a/w0/a0$c;)Lb/s/b/a/w0/a0$c;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lb/s/b/a/w0/a0$a;->b(Lb/s/b/a/w0/a0$b;Lb/s/b/a/w0/a0$c;)V

    :cond_0
    return-void
.end method

.method public c(ILb/s/b/a/w0/r$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/s/b/a/w0/e$a;->d(ILb/s/b/a/w0/r$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lb/s/b/a/w0/e$a;->b:Lb/s/b/a/w0/a0$a;

    invoke-virtual {p1}, Lb/s/b/a/w0/a0$a;->b()V

    :cond_0
    return-void
.end method

.method public c(ILb/s/b/a/w0/r$a;Lb/s/b/a/w0/a0$b;Lb/s/b/a/w0/a0$c;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lb/s/b/a/w0/e$a;->d(ILb/s/b/a/w0/r$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lb/s/b/a/w0/e$a;->b:Lb/s/b/a/w0/a0$a;

    invoke-virtual {p0, p4}, Lb/s/b/a/w0/e$a;->a(Lb/s/b/a/w0/a0$c;)Lb/s/b/a/w0/a0$c;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lb/s/b/a/w0/a0$a;->a(Lb/s/b/a/w0/a0$b;Lb/s/b/a/w0/a0$c;)V

    :cond_0
    return-void
.end method

.method public final d(ILb/s/b/a/w0/r$a;)Z
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lb/s/b/a/w0/e$a;->c:Lb/s/b/a/w0/e;

    iget-object v1, p0, Lb/s/b/a/w0/e$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lb/s/b/a/w0/e;->a(Ljava/lang/Object;Lb/s/b/a/w0/r$a;)Lb/s/b/a/w0/r$a;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    .line 2
    :cond_1
    iget-object v0, p0, Lb/s/b/a/w0/e$a;->c:Lb/s/b/a/w0/e;

    iget-object v1, p0, Lb/s/b/a/w0/e$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lb/s/b/a/w0/e;->a(Ljava/lang/Object;I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lb/s/b/a/w0/e$a;->b:Lb/s/b/a/w0/a0$a;

    iget v1, v0, Lb/s/b/a/w0/a0$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lb/s/b/a/w0/a0$a;->b:Lb/s/b/a/w0/r$a;

    .line 4
    invoke-static {v0, p2}, Lb/s/b/a/a1/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lb/s/b/a/w0/e$a;->c:Lb/s/b/a/w0/e;

    const-wide/16 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, v1, v2}, Lb/s/b/a/w0/b;->a(ILb/s/b/a/w0/r$a;J)Lb/s/b/a/w0/a0$a;

    move-result-object p1

    iput-object p1, p0, Lb/s/b/a/w0/e$a;->b:Lb/s/b/a/w0/a0$a;

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
