.class public final Lb/s/b/a/w0/n0/p;
.super Ljava/lang/Object;
.source "WebvttExtractor.java"

# interfaces
.implements Lb/s/b/a/s0/g;


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb/s/b/a/a1/z;

.field public final c:Lb/s/b/a/a1/p;

.field public d:Lb/s/b/a/s0/i;

.field public e:[B

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/s/b/a/w0/n0/p;->g:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(\\d+)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/s/b/a/w0/n0/p;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb/s/b/a/a1/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/s/b/a/w0/n0/p;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb/s/b/a/w0/n0/p;->b:Lb/s/b/a/a1/z;

    .line 4
    new-instance p1, Lb/s/b/a/a1/p;

    invoke-direct {p1}, Lb/s/b/a/a1/p;-><init>()V

    iput-object p1, p0, Lb/s/b/a/w0/n0/p;->c:Lb/s/b/a/a1/p;

    const/16 p1, 0x400

    new-array p1, p1, [B

    .line 5
    iput-object p1, p0, Lb/s/b/a/w0/n0/p;->e:[B

    return-void
.end method


# virtual methods
.method public a(Lb/s/b/a/s0/h;Lb/s/b/a/s0/n;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 10
    invoke-interface {p1}, Lb/s/b/a/s0/h;->a()J

    move-result-wide v0

    long-to-int p2, v0

    .line 11
    iget v0, p0, Lb/s/b/a/w0/n0/p;->f:I

    iget-object v1, p0, Lb/s/b/a/w0/n0/p;->e:[B

    array-length v2, v1

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    if-eq p2, v3, :cond_0

    move v0, p2

    goto :goto_0

    .line 12
    :cond_0
    array-length v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lb/s/b/a/w0/n0/p;->e:[B

    .line 14
    :cond_1
    iget-object v0, p0, Lb/s/b/a/w0/n0/p;->e:[B

    iget v1, p0, Lb/s/b/a/w0/n0/p;->f:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-interface {p1, v0, v1, v2}, Lb/s/b/a/s0/h;->read([BII)I

    move-result p1

    if-eq p1, v3, :cond_3

    .line 15
    iget v0, p0, Lb/s/b/a/w0/n0/p;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lb/s/b/a/w0/n0/p;->f:I

    if-eq p2, v3, :cond_2

    if-eq v0, p2, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 16
    :cond_3
    invoke-virtual {p0}, Lb/s/b/a/w0/n0/p;->b()V

    return v3
.end method

.method public final a(J)Lb/s/b/a/s0/q;
    .locals 10

    .line 17
    iget-object v0, p0, Lb/s/b/a/w0/n0/p;->d:Lb/s/b/a/s0/i;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lb/s/b/a/s0/i;->a(II)Lb/s/b/a/s0/q;

    move-result-object v0

    .line 18
    iget-object v6, p0, Lb/s/b/a/w0/n0/p;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "text/vtt"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-wide v8, p1

    invoke-static/range {v1 .. v9}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Landroidx/media2/exoplayer/external/drm/DrmInitData;J)Landroidx/media2/exoplayer/external/Format;

    move-result-object p1

    invoke-interface {v0, p1}, Lb/s/b/a/s0/q;->a(Landroidx/media2/exoplayer/external/Format;)V

    .line 19
    iget-object p1, p0, Lb/s/b/a/w0/n0/p;->d:Lb/s/b/a/s0/i;

    invoke-interface {p1}, Lb/s/b/a/s0/i;->e()V

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(Lb/s/b/a/s0/i;)V
    .locals 3

    .line 7
    iput-object p1, p0, Lb/s/b/a/w0/n0/p;->d:Lb/s/b/a/s0/i;

    .line 8
    new-instance v0, Lb/s/b/a/s0/o$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lb/s/b/a/s0/o$b;-><init>(J)V

    invoke-interface {p1, v0}, Lb/s/b/a/s0/i;->a(Lb/s/b/a/s0/o;)V

    return-void
.end method

.method public a(Lb/s/b/a/s0/h;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/s/b/a/w0/n0/p;->e:[B

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1, v2}, Lb/s/b/a/s0/h;->b([BIIZ)Z

    .line 2
    iget-object v0, p0, Lb/s/b/a/w0/n0/p;->c:Lb/s/b/a/a1/p;

    iget-object v3, p0, Lb/s/b/a/w0/n0/p;->e:[B

    invoke-virtual {v0, v3, v1}, Lb/s/b/a/a1/p;->a([BI)V

    .line 3
    iget-object v0, p0, Lb/s/b/a/w0/n0/p;->c:Lb/s/b/a/a1/p;

    invoke-static {v0}, Lb/s/b/a/x0/d/b;->b(Lb/s/b/a/a1/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lb/s/b/a/w0/n0/p;->e:[B

    const/4 v3, 0x3

    invoke-interface {p1, v0, v1, v3, v2}, Lb/s/b/a/s0/h;->b([BIIZ)Z

    .line 5
    iget-object p1, p0, Lb/s/b/a/w0/n0/p;->c:Lb/s/b/a/a1/p;

    iget-object v0, p0, Lb/s/b/a/w0/n0/p;->e:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lb/s/b/a/a1/p;->a([BI)V

    .line 6
    iget-object p1, p0, Lb/s/b/a/w0/n0/p;->c:Lb/s/b/a/a1/p;

    invoke-static {p1}, Lb/s/b/a/x0/d/b;->b(Lb/s/b/a/a1/p;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    .line 1
    new-instance v0, Lb/s/b/a/a1/p;

    iget-object v1, p0, Lb/s/b/a/w0/n0/p;->e:[B

    invoke-direct {v0, v1}, Lb/s/b/a/a1/p;-><init>([B)V

    .line 2
    invoke-static {v0}, Lb/s/b/a/x0/d/b;->c(Lb/s/b/a/a1/p;)V

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move-wide v5, v3

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lb/s/b/a/a1/p;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_5

    const-string v8, "X-TIMESTAMP-MAP"

    .line 4
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 5
    sget-object v3, Lb/s/b/a/w0/n0/p;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    new-instance v0, Landroidx/media2/exoplayer/external/ParserException;

    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    sget-object v4, Lb/s/b/a/w0/n0/p;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_4

    .line 10
    new-instance v0, Landroidx/media2/exoplayer/external/ParserException;

    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_2
    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lb/s/b/a/x0/d/b;->a(Ljava/lang/String;)J

    move-result-wide v5

    .line 12
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lb/s/b/a/a1/z;->d(J)J

    move-result-wide v3

    goto :goto_0

    .line 13
    :cond_5
    invoke-static {v0}, Lb/s/b/a/x0/d/b;->a(Lb/s/b/a/a1/p;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-nez v0, :cond_6

    .line 14
    invoke-virtual {p0, v1, v2}, Lb/s/b/a/w0/n0/p;->a(J)Lb/s/b/a/s0/q;

    return-void

    .line 15
    :cond_6
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/s/b/a/x0/d/b;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 16
    iget-object v2, p0, Lb/s/b/a/w0/n0/p;->b:Lb/s/b/a/a1/z;

    add-long/2addr v3, v0

    sub-long/2addr v3, v5

    .line 17
    invoke-static {v3, v4}, Lb/s/b/a/a1/z;->e(J)J

    move-result-wide v3

    .line 18
    invoke-virtual {v2, v3, v4}, Lb/s/b/a/a1/z;->b(J)J

    move-result-wide v6

    sub-long v0, v6, v0

    .line 19
    invoke-virtual {p0, v0, v1}, Lb/s/b/a/w0/n0/p;->a(J)Lb/s/b/a/s0/q;

    move-result-object v5

    .line 20
    iget-object v0, p0, Lb/s/b/a/w0/n0/p;->c:Lb/s/b/a/a1/p;

    iget-object v1, p0, Lb/s/b/a/w0/n0/p;->e:[B

    iget v2, p0, Lb/s/b/a/w0/n0/p;->f:I

    invoke-virtual {v0, v1, v2}, Lb/s/b/a/a1/p;->a([BI)V

    .line 21
    iget-object v0, p0, Lb/s/b/a/w0/n0/p;->c:Lb/s/b/a/a1/p;

    iget v1, p0, Lb/s/b/a/w0/n0/p;->f:I

    invoke-interface {v5, v0, v1}, Lb/s/b/a/s0/q;->a(Lb/s/b/a/a1/p;I)V

    const/4 v8, 0x1

    .line 22
    iget v9, p0, Lb/s/b/a/w0/n0/p;->f:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lb/s/b/a/s0/q;->a(JIIILb/s/b/a/s0/q$a;)V

    return-void
.end method
