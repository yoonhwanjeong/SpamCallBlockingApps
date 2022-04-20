.class public final Lb/s/b/a/u0/f/a;
.super Ljava/lang/Object;
.source "EventMessageDecoder.java"

# interfaces
.implements Lb/s/b/a/u0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/s/b/a/u0/c;)Landroidx/media2/exoplayer/external/metadata/Metadata;
    .locals 12

    .line 1
    iget-object p1, p1, Lb/s/b/a/q0/d;->c:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    .line 4
    new-instance v1, Lb/s/b/a/a1/p;

    invoke-direct {v1, v0, p1}, Lb/s/b/a/a1/p;-><init>([BI)V

    .line 5
    invoke-virtual {v1}, Lb/s/b/a/a1/p;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lb/s/b/a/a1/p;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lb/s/b/a/a1/p;->t()J

    move-result-wide v10

    .line 8
    invoke-virtual {v1}, Lb/s/b/a/a1/p;->t()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-eqz v8, :cond_0

    const/16 v6, 0x3f

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Ignoring non-zero presentation_time_delta: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EventMessageDecoder"

    invoke-static {v3, v2}, Lb/s/b/a/a1/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {v1}, Lb/s/b/a/a1/p;->t()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    invoke-static/range {v6 .. v11}, Lb/s/b/a/a1/d0;->c(JJJ)J

    move-result-wide v6

    .line 11
    invoke-virtual {v1}, Lb/s/b/a/a1/p;->t()J

    move-result-wide v8

    .line 12
    invoke-virtual {v1}, Lb/s/b/a/a1/p;->c()I

    move-result v1

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    .line 13
    new-instance p1, Landroidx/media2/exoplayer/external/metadata/Metadata;

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    const/4 v1, 0x0

    new-instance v2, Landroidx/media2/exoplayer/external/metadata/emsg/EventMessage;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Landroidx/media2/exoplayer/external/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    aput-object v2, v0, v1

    invoke-direct {p1, v0}, Landroidx/media2/exoplayer/external/metadata/Metadata;-><init>([Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;)V

    return-object p1
.end method
