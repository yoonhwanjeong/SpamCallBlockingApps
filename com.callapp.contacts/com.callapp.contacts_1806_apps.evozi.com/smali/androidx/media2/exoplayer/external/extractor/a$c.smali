.class public final Landroidx/media2/exoplayer/external/extractor/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/extractor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# instance fields
.field final a:J

.field final b:J

.field c:J

.field d:J

.field e:J

.field f:J

.field g:J

.field private final h:J


# direct methods
.method protected constructor <init>(JJJJJJJ)V
    .locals 0

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/extractor/a$c;->a:J

    .line 353
    iput-wide p3, p0, Landroidx/media2/exoplayer/external/extractor/a$c;->b:J

    .line 354
    iput-wide p5, p0, Landroidx/media2/exoplayer/external/extractor/a$c;->c:J

    .line 355
    iput-wide p7, p0, Landroidx/media2/exoplayer/external/extractor/a$c;->d:J

    .line 356
    iput-wide p9, p0, Landroidx/media2/exoplayer/external/extractor/a$c;->e:J

    .line 357
    iput-wide p11, p0, Landroidx/media2/exoplayer/external/extractor/a$c;->f:J

    .line 358
    iput-wide p13, p0, Landroidx/media2/exoplayer/external/extractor/a$c;->h:J

    .line 360
    invoke-static/range {p3 .. p14}, Landroidx/media2/exoplayer/external/extractor/a$c;->a(JJJJJJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media2/exoplayer/external/extractor/a$c;->g:J

    return-void
.end method

.method protected static a(JJJJJJ)J
    .locals 7

    const-wide/16 v0, 0x1

    add-long v2, p6, v0

    cmp-long v4, v2, p8

    if-gez v4, :cond_1

    add-long v2, p2, v0

    cmp-long v4, v2, p4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long v2, p0, p2

    sub-long v4, p8, p6

    long-to-float v4, v4

    sub-long v5, p4, p2

    long-to-float v5, v5

    div-float/2addr v4, v5

    long-to-float v2, v2

    mul-float v2, v2, v4

    float-to-long v2, v2

    const-wide/16 v4, 0x14

    .line 338
    div-long v4, v2, v4

    add-long/2addr v2, p6

    sub-long v2, v2, p10

    sub-long/2addr v2, v4

    sub-long v0, p8, v0

    move-wide p0, v2

    move-wide p2, p6

    move-wide p4, v0

    .line 341
    invoke-static/range {p0 .. p5}, Landroidx/media2/exoplayer/external/util/ac;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    return-wide p6
.end method


# virtual methods
.method final a()V
    .locals 12

    .line 415
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/a$c;->b:J

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/extractor/a$c;->c:J

    iget-wide v4, p0, Landroidx/media2/exoplayer/external/extractor/a$c;->d:J

    iget-wide v6, p0, Landroidx/media2/exoplayer/external/extractor/a$c;->e:J

    iget-wide v8, p0, Landroidx/media2/exoplayer/external/extractor/a$c;->f:J

    iget-wide v10, p0, Landroidx/media2/exoplayer/external/extractor/a$c;->h:J

    .line 416
    invoke-static/range {v0 .. v11}, Landroidx/media2/exoplayer/external/extractor/a$c;->a(JJJJJJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/a$c;->g:J

    return-void
.end method
