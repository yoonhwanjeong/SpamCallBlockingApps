.class public final Lcom/google/android/exoplayer2/extractor/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/google/android/exoplayer2/util/u;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/u;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/s;->a:Lcom/google/android/exoplayer2/util/u;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/extractor/i;Lcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 55
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/s;->a:Lcom/google/android/exoplayer2/util/u;

    .line 1169
    iget-object v3, v3, Lcom/google/android/exoplayer2/util/u;->a:[B

    const/16 v4, 0xa

    .line 55
    invoke-interface {p1, v3, v0, v4}, Lcom/google/android/exoplayer2/extractor/i;->d([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/s;->a:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/util/u;->d(I)V

    .line 61
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/s;->a:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/u;->g()I

    move-result v3

    const v5, 0x494433

    if-ne v3, v5, :cond_1

    .line 65
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/s;->a:Lcom/google/android/exoplayer2/util/u;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    .line 66
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/s;->a:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/u;->n()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_0

    .line 70
    new-array v1, v5, [B

    .line 71
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/s;->a:Lcom/google/android/exoplayer2/util/u;

    .line 2169
    iget-object v6, v6, Lcom/google/android/exoplayer2/util/u;->a:[B

    .line 71
    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    invoke-interface {p1, v1, v4, v3}, Lcom/google/android/exoplayer2/extractor/i;->d([BII)V

    .line 74
    new-instance v3, Lcom/google/android/exoplayer2/metadata/id3/a;

    invoke-direct {v3, p2}, Lcom/google/android/exoplayer2/metadata/id3/a;-><init>(Lcom/google/android/exoplayer2/metadata/id3/a$a;)V

    invoke-virtual {v3, v1, v5}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    goto :goto_1

    .line 76
    :cond_0
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/extractor/i;->c(I)V

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    .line 82
    :catch_0
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/i;->a()V

    .line 83
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/i;->c(I)V

    return-object v1
.end method
