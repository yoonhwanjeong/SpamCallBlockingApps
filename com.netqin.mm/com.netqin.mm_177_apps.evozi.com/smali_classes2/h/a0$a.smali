.class public Lh/a0$a;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lh/y;

.field public b:Lokhttp3/Protocol;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lh/q;

.field public f:Lh/r$a;

.field public g:Lh/b0;

.field public h:Lh/a0;

.field public i:Lh/a0;

.field public j:Lh/a0;

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lh/a0$a;->c:I

    .line 3
    new-instance v0, Lh/r$a;

    invoke-direct {v0}, Lh/r$a;-><init>()V

    iput-object v0, p0, Lh/a0$a;->f:Lh/r$a;

    return-void
.end method

.method public constructor <init>(Lh/a0;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lh/a0$a;->c:I

    .line 6
    iget-object v0, p1, Lh/a0;->a:Lh/y;

    iput-object v0, p0, Lh/a0$a;->a:Lh/y;

    .line 7
    iget-object v0, p1, Lh/a0;->b:Lokhttp3/Protocol;

    iput-object v0, p0, Lh/a0$a;->b:Lokhttp3/Protocol;

    .line 8
    iget v0, p1, Lh/a0;->c:I

    iput v0, p0, Lh/a0$a;->c:I

    .line 9
    iget-object v0, p1, Lh/a0;->d:Ljava/lang/String;

    iput-object v0, p0, Lh/a0$a;->d:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lh/a0;->e:Lh/q;

    iput-object v0, p0, Lh/a0$a;->e:Lh/q;

    .line 11
    iget-object v0, p1, Lh/a0;->f:Lh/r;

    invoke-virtual {v0}, Lh/r;->a()Lh/r$a;

    move-result-object v0

    iput-object v0, p0, Lh/a0$a;->f:Lh/r$a;

    .line 12
    iget-object v0, p1, Lh/a0;->g:Lh/b0;

    iput-object v0, p0, Lh/a0$a;->g:Lh/b0;

    .line 13
    iget-object v0, p1, Lh/a0;->h:Lh/a0;

    iput-object v0, p0, Lh/a0$a;->h:Lh/a0;

    .line 14
    iget-object v0, p1, Lh/a0;->i:Lh/a0;

    iput-object v0, p0, Lh/a0$a;->i:Lh/a0;

    .line 15
    iget-object v0, p1, Lh/a0;->j:Lh/a0;

    iput-object v0, p0, Lh/a0$a;->j:Lh/a0;

    .line 16
    iget-wide v0, p1, Lh/a0;->k:J

    iput-wide v0, p0, Lh/a0$a;->k:J

    .line 17
    iget-wide v0, p1, Lh/a0;->l:J

    iput-wide v0, p0, Lh/a0$a;->l:J

    return-void
.end method


# virtual methods
.method public a(I)Lh/a0$a;
    .locals 0

    .line 3
    iput p1, p0, Lh/a0$a;->c:I

    return-object p0
.end method

.method public a(J)Lh/a0$a;
    .locals 0

    .line 19
    iput-wide p1, p0, Lh/a0$a;->l:J

    return-object p0
.end method

.method public a(Lh/a0;)Lh/a0$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    .line 9
    invoke-virtual {p0, v0, p1}, Lh/a0$a;->a(Ljava/lang/String;Lh/a0;)V

    .line 10
    :cond_0
    iput-object p1, p0, Lh/a0$a;->i:Lh/a0;

    return-object p0
.end method

.method public a(Lh/b0;)Lh/a0$a;
    .locals 0

    .line 8
    iput-object p1, p0, Lh/a0$a;->g:Lh/b0;

    return-object p0
.end method

.method public a(Lh/q;)Lh/a0$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lh/a0$a;->e:Lh/q;

    return-object p0
.end method

.method public a(Lh/r;)Lh/a0$a;
    .locals 0

    .line 7
    invoke-virtual {p1}, Lh/r;->a()Lh/r$a;

    move-result-object p1

    iput-object p1, p0, Lh/a0$a;->f:Lh/r$a;

    return-object p0
.end method

.method public a(Lh/y;)Lh/a0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a0$a;->a:Lh/y;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lh/a0$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lh/a0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lh/a0$a;
    .locals 1

    .line 6
    iget-object v0, p0, Lh/a0$a;->f:Lh/r$a;

    invoke-virtual {v0, p1, p2}, Lh/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lh/r$a;

    return-object p0
.end method

.method public a(Lokhttp3/Protocol;)Lh/a0$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lh/a0$a;->b:Lokhttp3/Protocol;

    return-object p0
.end method

.method public a()Lh/a0;
    .locals 3

    .line 20
    iget-object v0, p0, Lh/a0$a;->a:Lh/y;

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lh/a0$a;->b:Lokhttp3/Protocol;

    if-eqz v0, :cond_2

    .line 22
    iget v0, p0, Lh/a0$a;->c:I

    if-ltz v0, :cond_1

    .line 23
    iget-object v0, p0, Lh/a0$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lh/a0;

    invoke-direct {v0, p0}, Lh/a0;-><init>(Lh/a0$a;)V

    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lh/a0$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Lh/a0;)V
    .locals 1

    .line 11
    iget-object v0, p2, Lh/a0;->g:Lh/b0;

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p2, Lh/a0;->h:Lh/a0;

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p2, Lh/a0;->i:Lh/a0;

    if-nez v0, :cond_1

    .line 14
    iget-object p2, p2, Lh/a0;->j:Lh/a0;

    if-nez p2, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(J)Lh/a0$a;
    .locals 0

    .line 4
    iput-wide p1, p0, Lh/a0$a;->k:J

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lh/a0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a0$a;->f:Lh/r$a;

    invoke-virtual {v0, p1, p2}, Lh/r$a;->c(Ljava/lang/String;Ljava/lang/String;)Lh/r$a;

    return-object p0
.end method

.method public final b(Lh/a0;)V
    .locals 1

    .line 2
    iget-object p1, p1, Lh/a0;->g:Lh/b0;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lh/a0;)Lh/a0$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    .line 1
    invoke-virtual {p0, v0, p1}, Lh/a0$a;->a(Ljava/lang/String;Lh/a0;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lh/a0$a;->h:Lh/a0;

    return-object p0
.end method

.method public d(Lh/a0;)Lh/a0$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lh/a0$a;->b(Lh/a0;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lh/a0$a;->j:Lh/a0;

    return-object p0
.end method
