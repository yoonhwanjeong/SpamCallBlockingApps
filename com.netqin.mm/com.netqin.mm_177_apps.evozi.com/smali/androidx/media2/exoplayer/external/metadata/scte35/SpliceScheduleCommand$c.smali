.class public final Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;
.super Ljava/lang/Object;
.source "SpliceScheduleCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(JZZZLjava/util/List;JZJIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZ",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$b;",
            ">;JZJIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;->a:J

    .line 3
    iput-boolean p3, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;->b:Z

    .line 4
    iput-boolean p4, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;->c:Z

    .line 5
    iput-boolean p5, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;->d:Z

    .line 6
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;->f:Ljava/util/List;

    .line 7
    iput-wide p7, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;->e:J

    .line 8
    iput-boolean p9, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;->g:Z

    .line 9
    iput-wide p10, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;->h:J

    .line 10
    iput p12, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;->i:I

    .line 11
    iput p13, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;->j:I

    .line 12
    iput p14, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;->a:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;->b:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;->c:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;->d:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v0, :cond_3

    .line 20
    invoke-static {p1}, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$b;->b(Landroid/os/Parcel;)Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$b;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 21
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;->f:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;->e:J

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;->g:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;->h:J

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;->i:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;->j:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;->k:I

    return-void
.end method

.method public static synthetic a(Lb/s/b/a/a1/p;)Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;->b(Lb/s/b/a/a1/p;)Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;->a(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic b(Landroid/os/Parcel;)Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;->c(Landroid/os/Parcel;)Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lb/s/b/a/a1/p;)Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;
    .locals 21

    .line 2
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/a1/p;->t()J

    move-result-wide v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/a1/p;->r()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 4
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez v5, :cond_9

    .line 5
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/a1/p;->r()I

    move-result v8

    and-int/lit16 v9, v8, 0x80

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    const/16 v11, 0x20

    and-int/2addr v8, v11

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eqz v10, :cond_4

    .line 6
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/a1/p;->t()J

    move-result-wide v12

    goto :goto_4

    :cond_4
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    if-nez v10, :cond_6

    .line 7
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/a1/p;->r()I

    move-result v0

    .line 8
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v0, :cond_5

    .line 9
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/a1/p;->r()I

    move-result v3

    .line 10
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/a1/p;->t()J

    move-result-wide v6

    .line 11
    new-instance v4, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$b;

    const/4 v11, 0x0

    invoke-direct {v4, v3, v6, v7, v11}, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$b;-><init>(IJLandroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$a;)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/16 v11, 0x20

    goto :goto_5

    :cond_5
    move-object v0, v14

    :cond_6
    if-eqz v8, :cond_8

    .line 12
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/a1/p;->r()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v6, 0x80

    and-long/2addr v6, v3

    const-wide/16 v14, 0x0

    cmp-long v8, v6, v14

    if-eqz v8, :cond_7

    const/16 v16, 0x1

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    :goto_6
    const-wide/16 v6, 0x1

    and-long/2addr v3, v6

    const/16 v6, 0x20

    shl-long/2addr v3, v6

    .line 13
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/a1/p;->t()J

    move-result-wide v6

    or-long/2addr v3, v6

    const-wide/16 v6, 0x3e8

    mul-long v3, v3, v6

    const-wide/16 v6, 0x5a

    .line 14
    div-long v6, v3, v6

    move/from16 v4, v16

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/a1/p;->x()I

    move-result v3

    .line 16
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/a1/p;->r()I

    move-result v8

    .line 17
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/a1/p;->r()I

    move-result v11

    move/from16 v17, v10

    move v14, v11

    move-wide v10, v6

    move-object v6, v0

    move-wide/from16 v18, v12

    move v12, v3

    move v13, v8

    move-wide/from16 v7, v18

    move/from16 v20, v9

    move v9, v4

    move/from16 v4, v20

    goto :goto_8

    :cond_9
    move-object v6, v0

    const/4 v4, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    .line 18
    :goto_8
    new-instance v15, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;

    move-object v0, v15

    move v3, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v14}, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;-><init>(JZZZLjava/util/List;JZJIII)V

    return-object v15
.end method

.method public static c(Landroid/os/Parcel;)Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;

    invoke-direct {v0, p0}, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 3

    .line 3
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;->b:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;->c:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;->d:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget-object v0, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    iget-object v2, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$b;

    invoke-static {v2, p1}, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$b;->a(Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$b;Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;->g:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    iget v0, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget v0, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget v0, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
