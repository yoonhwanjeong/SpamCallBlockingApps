.class public final Lh/a0;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a0$a;
    }
.end annotation


# instance fields
.field public final a:Lh/y;

.field public final b:Lokhttp3/Protocol;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lh/q;

.field public final f:Lh/r;

.field public final g:Lh/b0;

.field public final h:Lh/a0;

.field public final i:Lh/a0;

.field public final j:Lh/a0;

.field public final k:J

.field public final l:J

.field public volatile m:Lh/d;


# direct methods
.method public constructor <init>(Lh/a0$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lh/a0$a;->a:Lh/y;

    iput-object v0, p0, Lh/a0;->a:Lh/y;

    .line 3
    iget-object v0, p1, Lh/a0$a;->b:Lokhttp3/Protocol;

    iput-object v0, p0, Lh/a0;->b:Lokhttp3/Protocol;

    .line 4
    iget v0, p1, Lh/a0$a;->c:I

    iput v0, p0, Lh/a0;->c:I

    .line 5
    iget-object v0, p1, Lh/a0$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lh/a0;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lh/a0$a;->e:Lh/q;

    iput-object v0, p0, Lh/a0;->e:Lh/q;

    .line 7
    iget-object v0, p1, Lh/a0$a;->f:Lh/r$a;

    invoke-virtual {v0}, Lh/r$a;->a()Lh/r;

    move-result-object v0

    iput-object v0, p0, Lh/a0;->f:Lh/r;

    .line 8
    iget-object v0, p1, Lh/a0$a;->g:Lh/b0;

    iput-object v0, p0, Lh/a0;->g:Lh/b0;

    .line 9
    iget-object v0, p1, Lh/a0$a;->h:Lh/a0;

    iput-object v0, p0, Lh/a0;->h:Lh/a0;

    .line 10
    iget-object v0, p1, Lh/a0$a;->i:Lh/a0;

    iput-object v0, p0, Lh/a0;->i:Lh/a0;

    .line 11
    iget-object v0, p1, Lh/a0$a;->j:Lh/a0;

    iput-object v0, p0, Lh/a0;->j:Lh/a0;

    .line 12
    iget-wide v0, p1, Lh/a0$a;->k:J

    iput-wide v0, p0, Lh/a0;->k:J

    .line 13
    iget-wide v0, p1, Lh/a0$a;->l:J

    iput-wide v0, p0, Lh/a0;->l:J

    return-void
.end method


# virtual methods
.method public a()Lh/b0;
    .locals 1

    .line 3
    iget-object v0, p0, Lh/a0;->g:Lh/b0;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lh/a0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lh/a0;->f:Lh/r;

    invoke-virtual {v0, p1}, Lh/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public b()Lh/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a0;->m:Lh/d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lh/a0;->f:Lh/r;

    invoke-static {v0}, Lh/d;->a(Lh/r;)Lh/d;

    move-result-object v0

    iput-object v0, p0, Lh/a0;->m:Lh/d;

    :goto_0
    return-object v0
.end method

.method public c()Lh/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a0;->i:Lh/a0;

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a0;->g:Lh/b0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh/b0;->close()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lh/a0;->c:I

    return v0
.end method

.method public e()Lh/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a0;->e:Lh/q;

    return-object v0
.end method

.method public f()Lh/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a0;->f:Lh/r;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Lh/a0;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lh/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a0;->h:Lh/a0;

    return-object v0
.end method

.method public j()Lh/a0$a;
    .locals 1

    .line 1
    new-instance v0, Lh/a0$a;

    invoke-direct {v0, p0}, Lh/a0$a;-><init>(Lh/a0;)V

    return-object v0
.end method

.method public k()Lh/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a0;->j:Lh/a0;

    return-object v0
.end method

.method public l()Lokhttp3/Protocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a0;->b:Lokhttp3/Protocol;

    return-object v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/a0;->l:J

    return-wide v0
.end method

.method public n()Lh/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a0;->a:Lh/y;

    return-object v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/a0;->k:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/a0;->b:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh/a0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/a0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/a0;->a:Lh/y;

    .line 2
    invoke-virtual {v1}, Lh/y;->g()Lh/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
