.class public final Landroidx/media2/exoplayer/external/text/h/e;
.super Landroidx/media2/exoplayer/external/text/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/text/h/e$a;
    }
.end annotation


# instance fields
.field public final p:J

.field public final q:J


# direct methods
.method public constructor <init>(JJLjava/lang/CharSequence;)V
    .locals 13

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x80000000

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    const/high16 v11, -0x80000000

    const/4 v12, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    .line 42
    invoke-direct/range {v0 .. v12}, Landroidx/media2/exoplayer/external/text/h/e;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    .line 49
    invoke-direct/range {v0 .. v8}, Landroidx/media2/exoplayer/external/text/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    move-wide v0, p1

    .line 50
    iput-wide v0, v9, Landroidx/media2/exoplayer/external/text/h/e;->p:J

    move-wide v0, p3

    .line 51
    iput-wide v0, v9, Landroidx/media2/exoplayer/external/text/h/e;->q:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 6

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 38
    invoke-direct/range {v0 .. v5}, Landroidx/media2/exoplayer/external/text/h/e;-><init>(JJLjava/lang/CharSequence;)V

    return-void
.end method
