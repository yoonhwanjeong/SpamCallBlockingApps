.class public final Lb/s/b/a/w0/d0$b;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/b/a/w0/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[Lb/s/b/a/s0/g;

.field public b:Lb/s/b/a/s0/g;


# direct methods
.method public constructor <init>([Lb/s/b/a/s0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/s/b/a/w0/d0$b;->a:[Lb/s/b/a/s0/g;

    return-void
.end method


# virtual methods
.method public a(Lb/s/b/a/s0/h;Lb/s/b/a/s0/i;Landroid/net/Uri;)Lb/s/b/a/s0/g;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/s/b/a/w0/d0$b;->b:Lb/s/b/a/s0/g;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lb/s/b/a/w0/d0$b;->a:[Lb/s/b/a/s0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    :try_start_0
    invoke-interface {v3, p1}, Lb/s/b/a/s0/g;->a(Lb/s/b/a/s0/h;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    iput-object v3, p0, Lb/s/b/a/w0/d0$b;->b:Lb/s/b/a/s0/g;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Lb/s/b/a/s0/h;->c()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lb/s/b/a/s0/h;->c()V

    throw p2

    :catch_0
    :cond_1
    invoke-interface {p1}, Lb/s/b/a/s0/h;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    iget-object p1, p0, Lb/s/b/a/w0/d0$b;->b:Lb/s/b/a/s0/g;

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1, p2}, Lb/s/b/a/s0/g;->a(Lb/s/b/a/s0/i;)V

    .line 8
    iget-object p1, p0, Lb/s/b/a/w0/d0$b;->b:Lb/s/b/a/s0/g;

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Landroidx/media2/exoplayer/external/source/UnrecognizedInputFormatException;

    iget-object p2, p0, Lb/s/b/a/w0/d0$b;->a:[Lb/s/b/a/s0/g;

    .line 10
    invoke-static {p2}, Lb/s/b/a/a1/d0;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "None of the available extractors ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") could read the stream."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Landroidx/media2/exoplayer/external/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a()V
    .locals 1

    .line 11
    iget-object v0, p0, Lb/s/b/a/w0/d0$b;->b:Lb/s/b/a/s0/g;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lb/s/b/a/s0/g;->a()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lb/s/b/a/w0/d0$b;->b:Lb/s/b/a/s0/g;

    :cond_0
    return-void
.end method
