.class final Lcom/google/api/client/http/e;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/google/api/client/http/e;->a:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    iget-boolean v0, p0, Lcom/google/api/client/http/e;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/api/client/http/e;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 40
    :try_start_0
    invoke-static {p0}, Lcom/google/common/io/a;->a(Ljava/io/InputStream;)J

    .line 41
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iput-boolean v0, p0, Lcom/google/api/client/http/e;->a:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/google/api/client/http/e;->a:Z

    .line 44
    throw v1

    :cond_0
    return-void
.end method
