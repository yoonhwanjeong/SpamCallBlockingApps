.class public final Lc/d/e/u/j/c;
.super Ljava/net/HttpURLConnection;
.source "InstrHttpURLConnection.java"


# instance fields
.field public final a:Lc/d/e/u/j/e;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lc/d/e/u/f/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 2
    new-instance v0, Lc/d/e/u/j/e;

    invoke-direct {v0, p1, p2, p3}, Lc/d/e/u/j/e;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lc/d/e/u/f/a;)V

    iput-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    return-void
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    invoke-virtual {v0, p1, p2}, Lc/d/e/u/j/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public connect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    invoke-virtual {v0}, Lc/d/e/u/j/e;->a()V

    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    invoke-virtual {v0}, Lc/d/e/u/j/e;->b()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    invoke-virtual {v0, p1}, Lc/d/e/u/j/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAllowUserInteraction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    invoke-virtual {v0}, Lc/d/e/u/j/e;->c()Z

    move-result v0

    return v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    invoke-virtual {v0}, Lc/d/e/u/j/e;->d()I

    move-result v0

    return v0
.end method

.method public getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    invoke-virtual {v0}, Lc/d/e/u/j/e;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    invoke-virtual {v0, p1}, Lc/d/e/u/j/e;->a([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    invoke-virtual {v0}, Lc/d/e/u/j/e;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    invoke-virtual {v0}, Lc/d/e/u/j/e;->g()I

    move-result v0

    return v0
.end method

.method public getContentLengthLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    invoke-virtual {v0}, Lc/d/e/u/j/e;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    invoke-virtual {v0}, Lc/d/e/u/j/e;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    invoke-virtual {v0}, Lc/d/e/u/j/e;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDefaultUseCaches()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    invoke-virtual {v0}, Lc/d/e/u/j/e;->k()Z

    move-result v0

    return v0
.end method

.method public getDoInput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    invoke-virtual {v0}, Lc/d/e/u/j/e;->l()Z

    move-result v0

    return v0
.end method

.method public getDoOutput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    invoke-virtual {v0}, Lc/d/e/u/j/e;->m()Z

    move-result v0

    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    invoke-virtual {v0}, Lc/d/e/u/j/e;->n()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getExpiration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    invoke-virtual {v0}, Lc/d/e/u/j/e;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    invoke-virtual {v0, p1}, Lc/d/e/u/j/e;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    invoke-virtual {v0, p1}, Lc/d/e/u/j/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/e/u/j/e;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    invoke-virtual {v0, p1, p2}, Lc/d/e/u/j/e;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    invoke-virtual {v0, p1}, Lc/d/e/u/j/e;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/e/u/j/e;->b(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getHeaderFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    invoke-virtual {v0}, Lc/d/e/u/j/e;->p()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getIfModifiedSince()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    invoke-virtual {v0}, Lc/d/e/u/j/e;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    invoke-virtual {v0}, Lc/d/e/u/j/e;->r()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getInstanceFollowRedirects()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    invoke-virtual {v0}, Lc/d/e/u/j/e;->s()Z

    move-result v0

    return v0
.end method

.method public getLastModified()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    invoke-virtual {v0}, Lc/d/e/u/j/e;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    invoke-virtual {v0}, Lc/d/e/u/j/e;->u()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public getPermission()Ljava/security/Permission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    invoke-virtual {v0}, Lc/d/e/u/j/e;->v()Ljava/security/Permission;

    move-result-object v0

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    invoke-virtual {v0}, Lc/d/e/u/j/e;->w()I

    move-result v0

    return v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    invoke-virtual {v0}, Lc/d/e/u/j/e;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    invoke-virtual {v0}, Lc/d/e/u/j/e;->y()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    invoke-virtual {v0, p1}, Lc/d/e/u/j/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    invoke-virtual {v0}, Lc/d/e/u/j/e;->z()I

    move-result v0

    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    invoke-virtual {v0}, Lc/d/e/u/j/e;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    invoke-virtual {v0}, Lc/d/e/u/j/e;->B()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public getUseCaches()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    invoke-virtual {v0}, Lc/d/e/u/j/e;->C()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    invoke-virtual {v0}, Lc/d/e/u/j/e;->hashCode()I

    move-result v0

    return v0
.end method

.method public setAllowUserInteraction(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    invoke-virtual {v0, p1}, Lc/d/e/u/j/e;->a(Z)V

    return-void
.end method

.method public setChunkedStreamingMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    invoke-virtual {v0, p1}, Lc/d/e/u/j/e;->c(I)V

    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    invoke-virtual {v0, p1}, Lc/d/e/u/j/e;->d(I)V

    return-void
.end method

.method public setDefaultUseCaches(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    invoke-virtual {v0, p1}, Lc/d/e/u/j/e;->b(Z)V

    return-void
.end method

.method public setDoInput(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    invoke-virtual {v0, p1}, Lc/d/e/u/j/e;->c(Z)V

    return-void
.end method

.method public setDoOutput(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    invoke-virtual {v0, p1}, Lc/d/e/u/j/e;->d(Z)V

    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    invoke-virtual {v0, p1}, Lc/d/e/u/j/e;->e(I)V

    return-void
.end method

.method public setFixedLengthStreamingMode(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    invoke-virtual {v0, p1, p2}, Lc/d/e/u/j/e;->a(J)V

    return-void
.end method

.method public setIfModifiedSince(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    invoke-virtual {v0, p1, p2}, Lc/d/e/u/j/e;->b(J)V

    return-void
.end method

.method public setInstanceFollowRedirects(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    invoke-virtual {v0, p1}, Lc/d/e/u/j/e;->e(Z)V

    return-void
.end method

.method public setReadTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    invoke-virtual {v0, p1}, Lc/d/e/u/j/e;->f(I)V

    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    invoke-virtual {v0, p1}, Lc/d/e/u/j/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    invoke-virtual {v0, p1, p2}, Lc/d/e/u/j/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUseCaches(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    invoke-virtual {v0, p1}, Lc/d/e/u/j/e;->f(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    invoke-virtual {v0}, Lc/d/e/u/j/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public usingProxy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/j/c;->a:Lc/d/e/u/j/e;

    invoke-virtual {v0}, Lc/d/e/u/j/e;->E()Z

    move-result v0

    return v0
.end method
