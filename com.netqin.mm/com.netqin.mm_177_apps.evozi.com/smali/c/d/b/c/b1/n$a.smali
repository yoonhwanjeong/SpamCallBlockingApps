.class public final Lc/d/b/c/b1/n$a;
.super Ljava/lang/Object;
.source "CompositeMediaSource.java"

# interfaces
.implements Lc/d/b/c/b1/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/c/b1/n;
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

.field public b:Lc/d/b/c/b1/u$a;

.field public final synthetic c:Lc/d/b/c/b1/n;


# direct methods
.method public constructor <init>(Lc/d/b/c/b1/n;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/d/b/c/b1/n$a;->c:Lc/d/b/c/b1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lc/d/b/c/b1/l;->a(Lc/d/b/c/b1/t$a;)Lc/d/b/c/b1/u$a;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/b1/n$a;->b:Lc/d/b/c/b1/u$a;

    .line 3
    iput-object p2, p0, Lc/d/b/c/b1/n$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/b1/u$c;)Lc/d/b/c/b1/u$c;
    .locals 12

    .line 11
    iget-object v0, p0, Lc/d/b/c/b1/n$a;->c:Lc/d/b/c/b1/n;

    iget-object v1, p0, Lc/d/b/c/b1/n$a;->a:Ljava/lang/Object;

    iget-wide v8, p1, Lc/d/b/c/b1/u$c;->f:J

    invoke-virtual {v0, v1, v8, v9}, Lc/d/b/c/b1/n;->a(Ljava/lang/Object;J)J

    .line 12
    iget-object v0, p0, Lc/d/b/c/b1/n$a;->c:Lc/d/b/c/b1/n;

    iget-object v1, p0, Lc/d/b/c/b1/n$a;->a:Ljava/lang/Object;

    iget-wide v10, p1, Lc/d/b/c/b1/u$c;->g:J

    invoke-virtual {v0, v1, v10, v11}, Lc/d/b/c/b1/n;->a(Ljava/lang/Object;J)J

    .line 13
    iget-wide v0, p1, Lc/d/b/c/b1/u$c;->f:J

    cmp-long v2, v8, v0

    if-nez v2, :cond_0

    iget-wide v0, p1, Lc/d/b/c/b1/u$c;->g:J

    cmp-long v2, v10, v0

    if-nez v2, :cond_0

    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lc/d/b/c/b1/u$c;

    iget v3, p1, Lc/d/b/c/b1/u$c;->a:I

    iget v4, p1, Lc/d/b/c/b1/u$c;->b:I

    iget-object v5, p1, Lc/d/b/c/b1/u$c;->c:Lcom/google/android/exoplayer2/Format;

    iget v6, p1, Lc/d/b/c/b1/u$c;->d:I

    iget-object v7, p1, Lc/d/b/c/b1/u$c;->e:Ljava/lang/Object;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lc/d/b/c/b1/u$c;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method public a(ILc/d/b/c/b1/t$a;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lc/d/b/c/b1/n$a;->d(ILc/d/b/c/b1/t$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lc/d/b/c/b1/n$a;->b:Lc/d/b/c/b1/u$a;

    invoke-virtual {p1}, Lc/d/b/c/b1/u$a;->c()V

    :cond_0
    return-void
.end method

.method public a(ILc/d/b/c/b1/t$a;Lc/d/b/c/b1/u$b;Lc/d/b/c/b1/u$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/d/b/c/b1/n$a;->d(ILc/d/b/c/b1/t$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/d/b/c/b1/n$a;->b:Lc/d/b/c/b1/u$a;

    invoke-virtual {p0, p4}, Lc/d/b/c/b1/n$a;->a(Lc/d/b/c/b1/u$c;)Lc/d/b/c/b1/u$c;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lc/d/b/c/b1/u$a;->b(Lc/d/b/c/b1/u$b;Lc/d/b/c/b1/u$c;)V

    :cond_0
    return-void
.end method

.method public a(ILc/d/b/c/b1/t$a;Lc/d/b/c/b1/u$b;Lc/d/b/c/b1/u$c;Ljava/io/IOException;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lc/d/b/c/b1/n$a;->d(ILc/d/b/c/b1/t$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lc/d/b/c/b1/n$a;->b:Lc/d/b/c/b1/u$a;

    .line 5
    invoke-virtual {p0, p4}, Lc/d/b/c/b1/n$a;->a(Lc/d/b/c/b1/u$c;)Lc/d/b/c/b1/u$c;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p3, p2, p5, p6}, Lc/d/b/c/b1/u$a;->a(Lc/d/b/c/b1/u$b;Lc/d/b/c/b1/u$c;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public a(ILc/d/b/c/b1/t$a;Lc/d/b/c/b1/u$c;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lc/d/b/c/b1/n$a;->d(ILc/d/b/c/b1/t$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lc/d/b/c/b1/n$a;->b:Lc/d/b/c/b1/u$a;

    invoke-virtual {p0, p3}, Lc/d/b/c/b1/n$a;->a(Lc/d/b/c/b1/u$c;)Lc/d/b/c/b1/u$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/d/b/c/b1/u$a;->a(Lc/d/b/c/b1/u$c;)V

    :cond_0
    return-void
.end method

.method public b(ILc/d/b/c/b1/t$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/d/b/c/b1/n$a;->d(ILc/d/b/c/b1/t$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/d/b/c/b1/n$a;->c:Lc/d/b/c/b1/n;

    iget-object p2, p0, Lc/d/b/c/b1/n$a;->b:Lc/d/b/c/b1/u$a;

    iget-object p2, p2, Lc/d/b/c/b1/u$a;->b:Lc/d/b/c/b1/t$a;

    .line 3
    invoke-static {p2}, Lc/d/b/c/g1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lc/d/b/c/b1/t$a;

    .line 4
    invoke-virtual {p1, p2}, Lc/d/b/c/b1/n;->b(Lc/d/b/c/b1/t$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lc/d/b/c/b1/n$a;->b:Lc/d/b/c/b1/u$a;

    invoke-virtual {p1}, Lc/d/b/c/b1/u$a;->b()V

    :cond_0
    return-void
.end method

.method public b(ILc/d/b/c/b1/t$a;Lc/d/b/c/b1/u$b;Lc/d/b/c/b1/u$c;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lc/d/b/c/b1/n$a;->d(ILc/d/b/c/b1/t$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lc/d/b/c/b1/n$a;->b:Lc/d/b/c/b1/u$a;

    invoke-virtual {p0, p4}, Lc/d/b/c/b1/n$a;->a(Lc/d/b/c/b1/u$c;)Lc/d/b/c/b1/u$c;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lc/d/b/c/b1/u$a;->a(Lc/d/b/c/b1/u$b;Lc/d/b/c/b1/u$c;)V

    :cond_0
    return-void
.end method

.method public c(ILc/d/b/c/b1/t$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/d/b/c/b1/n$a;->d(ILc/d/b/c/b1/t$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/d/b/c/b1/n$a;->c:Lc/d/b/c/b1/n;

    iget-object p2, p0, Lc/d/b/c/b1/n$a;->b:Lc/d/b/c/b1/u$a;

    iget-object p2, p2, Lc/d/b/c/b1/u$a;->b:Lc/d/b/c/b1/t$a;

    .line 3
    invoke-static {p2}, Lc/d/b/c/g1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lc/d/b/c/b1/t$a;

    .line 4
    invoke-virtual {p1, p2}, Lc/d/b/c/b1/n;->b(Lc/d/b/c/b1/t$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lc/d/b/c/b1/n$a;->b:Lc/d/b/c/b1/u$a;

    invoke-virtual {p1}, Lc/d/b/c/b1/u$a;->a()V

    :cond_0
    return-void
.end method

.method public c(ILc/d/b/c/b1/t$a;Lc/d/b/c/b1/u$b;Lc/d/b/c/b1/u$c;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lc/d/b/c/b1/n$a;->d(ILc/d/b/c/b1/t$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lc/d/b/c/b1/n$a;->b:Lc/d/b/c/b1/u$a;

    invoke-virtual {p0, p4}, Lc/d/b/c/b1/n$a;->a(Lc/d/b/c/b1/u$c;)Lc/d/b/c/b1/u$c;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lc/d/b/c/b1/u$a;->c(Lc/d/b/c/b1/u$b;Lc/d/b/c/b1/u$c;)V

    :cond_0
    return-void
.end method

.method public final d(ILc/d/b/c/b1/t$a;)Z
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lc/d/b/c/b1/n$a;->c:Lc/d/b/c/b1/n;

    iget-object v1, p0, Lc/d/b/c/b1/n$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lc/d/b/c/b1/n;->a(Ljava/lang/Object;Lc/d/b/c/b1/t$a;)Lc/d/b/c/b1/t$a;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    .line 2
    :cond_1
    iget-object v0, p0, Lc/d/b/c/b1/n$a;->c:Lc/d/b/c/b1/n;

    iget-object v1, p0, Lc/d/b/c/b1/n$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lc/d/b/c/b1/n;->a(Ljava/lang/Object;I)I

    .line 3
    iget-object v0, p0, Lc/d/b/c/b1/n$a;->b:Lc/d/b/c/b1/u$a;

    iget v1, v0, Lc/d/b/c/b1/u$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lc/d/b/c/b1/u$a;->b:Lc/d/b/c/b1/t$a;

    .line 4
    invoke-static {v0, p2}, Lc/d/b/c/g1/h0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lc/d/b/c/b1/n$a;->c:Lc/d/b/c/b1/n;

    const-wide/16 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, v1, v2}, Lc/d/b/c/b1/l;->a(ILc/d/b/c/b1/t$a;J)Lc/d/b/c/b1/u$a;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/b1/n$a;->b:Lc/d/b/c/b1/u$a;

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
