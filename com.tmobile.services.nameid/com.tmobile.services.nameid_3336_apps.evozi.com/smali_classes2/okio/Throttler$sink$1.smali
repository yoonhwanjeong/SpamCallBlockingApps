.class public final Lokio/Throttler$sink$1;
.super Lokio/ForwardingSink;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "okio/Throttler$sink$1",
        "Lokio/ForwardingSink;",
        "Lokio/Buffer;",
        "source",
        "",
        "byteCount",
        "",
        "write",
        "(Lokio/Buffer;J)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field final synthetic f:Lokio/Throttler;


# virtual methods
.method public write(Lokio/Buffer;J)V
    .locals 3
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lokio/Throttler$sink$1;->f:Lokio/Throttler;

    invoke-virtual {v0, p2, p3}, Lokio/Throttler;->d(J)J

    move-result-wide v0

    .line 2
    invoke-super {p0, p1, v0, v1}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr p2, v0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 4
    new-instance p1, Ljava/io/InterruptedIOException;

    const-string p2, "interrupted"

    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method
