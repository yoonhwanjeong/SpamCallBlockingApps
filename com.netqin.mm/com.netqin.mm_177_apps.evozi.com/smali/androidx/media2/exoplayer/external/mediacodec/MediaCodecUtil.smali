.class public final Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;
.super Ljava/lang/Object;
.source "MediaCodecUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$b;,
        Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$d;,
        Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$e;,
        Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$c;,
        Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$f;,
        Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$DecoderQueryException;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$b;",
            "Ljava/util/List<",
            "Lb/s/b/a/t0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Landroid/util/SparseIntArray;

.field public static final d:Landroid/util/SparseIntArray;

.field public static final e:Landroid/util/SparseIntArray;

.field public static final f:Landroid/util/SparseIntArray;

.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Landroid/util/SparseIntArray;

.field public static k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "^\\D?(\\d+)$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->b:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 3
    sput v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->k:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->c:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x42

    .line 6
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->c:Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x4d

    .line 9
    invoke-virtual {v0, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->c:Landroid/util/SparseIntArray;

    const/4 v5, 0x4

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x58

    .line 12
    invoke-virtual {v0, v7, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->c:Landroid/util/SparseIntArray;

    const/16 v7, 0x8

    .line 14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x64

    .line 15
    invoke-virtual {v0, v9, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->c:Landroid/util/SparseIntArray;

    const/16 v9, 0x10

    .line 17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x6e

    .line 18
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->c:Landroid/util/SparseIntArray;

    const/16 v11, 0x20

    .line 20
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x7a

    .line 21
    invoke-virtual {v0, v13, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->c:Landroid/util/SparseIntArray;

    const/16 v13, 0x40

    .line 23
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xf4

    .line 24
    invoke-virtual {v0, v15, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->d:Landroid/util/SparseIntArray;

    const/16 v15, 0xa

    .line 26
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->d:Landroid/util/SparseIntArray;

    const/16 v15, 0xb

    invoke-virtual {v0, v15, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->d:Landroid/util/SparseIntArray;

    const/16 v15, 0xc

    invoke-virtual {v0, v15, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->d:Landroid/util/SparseIntArray;

    const/16 v15, 0xd

    invoke-virtual {v0, v15, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->d:Landroid/util/SparseIntArray;

    const/16 v15, 0x14

    invoke-virtual {v0, v15, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->d:Landroid/util/SparseIntArray;

    const/16 v9, 0x15

    invoke-virtual {v0, v9, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->d:Landroid/util/SparseIntArray;

    const/16 v13, 0x80

    .line 33
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v15, 0x16

    .line 34
    invoke-virtual {v0, v15, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->d:Landroid/util/SparseIntArray;

    const/16 v15, 0x1e

    const/16 v13, 0x100

    .line 36
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 37
    invoke-virtual {v0, v15, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->d:Landroid/util/SparseIntArray;

    const/16 v13, 0x1f

    const/16 v15, 0x200

    .line 39
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 40
    invoke-virtual {v0, v13, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->d:Landroid/util/SparseIntArray;

    const/16 v15, 0x400

    invoke-virtual {v0, v11, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->d:Landroid/util/SparseIntArray;

    const/16 v15, 0x800

    const/16 v11, 0x28

    invoke-virtual {v0, v11, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->d:Landroid/util/SparseIntArray;

    const/16 v11, 0x1000

    const/16 v15, 0x29

    invoke-virtual {v0, v15, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->d:Landroid/util/SparseIntArray;

    const/16 v15, 0x2000

    const/16 v11, 0x2a

    invoke-virtual {v0, v11, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->d:Landroid/util/SparseIntArray;

    const/16 v11, 0x32

    const/16 v15, 0x4000

    invoke-virtual {v0, v11, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->d:Landroid/util/SparseIntArray;

    const/16 v11, 0x33

    const v15, 0x8000

    invoke-virtual {v0, v11, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->d:Landroid/util/SparseIntArray;

    const/16 v11, 0x34

    const/high16 v15, 0x10000

    invoke-virtual {v0, v11, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->e:Landroid/util/SparseIntArray;

    const/4 v11, 0x0

    .line 49
    invoke-virtual {v0, v11, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->e:Landroid/util/SparseIntArray;

    const/4 v11, 0x4

    invoke-virtual {v0, v3, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->e:Landroid/util/SparseIntArray;

    const/4 v15, 0x3

    const/16 v13, 0x8

    invoke-virtual {v0, v15, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->f:Landroid/util/SparseIntArray;

    const/16 v15, 0xa

    .line 54
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->f:Landroid/util/SparseIntArray;

    const/16 v15, 0xb

    invoke-virtual {v0, v15, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->f:Landroid/util/SparseIntArray;

    const/16 v15, 0x14

    invoke-virtual {v0, v15, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->f:Landroid/util/SparseIntArray;

    const/16 v11, 0x15

    invoke-virtual {v0, v11, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->f:Landroid/util/SparseIntArray;

    const/16 v11, 0x1e

    const/16 v13, 0x10

    invoke-virtual {v0, v11, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->f:Landroid/util/SparseIntArray;

    const/16 v11, 0x1f

    const/16 v13, 0x20

    invoke-virtual {v0, v11, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->f:Landroid/util/SparseIntArray;

    const/16 v11, 0x28

    const/16 v13, 0x40

    invoke-virtual {v0, v11, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 61
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->f:Landroid/util/SparseIntArray;

    const/16 v11, 0x29

    const/16 v13, 0x80

    invoke-virtual {v0, v11, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->f:Landroid/util/SparseIntArray;

    const/16 v11, 0x32

    const/16 v13, 0x100

    invoke-virtual {v0, v11, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 63
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->f:Landroid/util/SparseIntArray;

    const/16 v11, 0x33

    const/16 v13, 0x200

    invoke-virtual {v0, v11, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->f:Landroid/util/SparseIntArray;

    const/16 v11, 0x3c

    const/16 v13, 0x800

    invoke-virtual {v0, v11, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->f:Landroid/util/SparseIntArray;

    const/16 v11, 0x3d

    const/16 v13, 0x1000

    invoke-virtual {v0, v11, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->f:Landroid/util/SparseIntArray;

    const/16 v11, 0x3e

    const/16 v13, 0x2000

    invoke-virtual {v0, v11, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->g:Ljava/util/Map;

    const-string v11, "L30"

    .line 68
    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->g:Ljava/util/Map;

    const-string v11, "L60"

    invoke-interface {v0, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->g:Ljava/util/Map;

    const-string v11, "L63"

    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->g:Ljava/util/Map;

    const-string v11, "L90"

    invoke-interface {v0, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->g:Ljava/util/Map;

    const-string v11, "L93"

    invoke-interface {v0, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->g:Ljava/util/Map;

    const/16 v11, 0x400

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "L120"

    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->g:Ljava/util/Map;

    const/16 v11, 0x1000

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "L123"

    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->g:Ljava/util/Map;

    const/16 v11, 0x4000

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "L150"

    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->g:Ljava/util/Map;

    const/high16 v11, 0x10000

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "L153"

    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->g:Ljava/util/Map;

    const/high16 v11, 0x40000

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "L156"

    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->g:Ljava/util/Map;

    const/high16 v11, 0x100000

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "L180"

    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->g:Ljava/util/Map;

    const/high16 v11, 0x400000

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "L183"

    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->g:Ljava/util/Map;

    const/high16 v11, 0x1000000

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "L186"

    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->g:Ljava/util/Map;

    const-string v11, "H30"

    invoke-interface {v0, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->g:Ljava/util/Map;

    const-string v11, "H60"

    invoke-interface {v0, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->g:Ljava/util/Map;

    const-string v11, "H63"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->g:Ljava/util/Map;

    const-string v11, "H90"

    invoke-interface {v0, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->g:Ljava/util/Map;

    const-string v11, "H93"

    invoke-interface {v0, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->g:Ljava/util/Map;

    const/16 v11, 0x800

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "H120"

    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->g:Ljava/util/Map;

    const/16 v11, 0x2000

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "H123"

    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->g:Ljava/util/Map;

    const v11, 0x8000

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "H150"

    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->g:Ljava/util/Map;

    const/high16 v11, 0x20000

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "H153"

    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->g:Ljava/util/Map;

    const/high16 v11, 0x80000

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "H156"

    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->g:Ljava/util/Map;

    const/high16 v11, 0x200000

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "H180"

    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->g:Ljava/util/Map;

    const/high16 v11, 0x800000

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "H183"

    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->g:Ljava/util/Map;

    const/high16 v11, 0x2000000

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "H186"

    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->h:Ljava/util/Map;

    const-string v11, "00"

    .line 95
    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->h:Ljava/util/Map;

    const-string v11, "01"

    invoke-interface {v0, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->h:Ljava/util/Map;

    const-string v11, "02"

    invoke-interface {v0, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->h:Ljava/util/Map;

    const-string v11, "03"

    invoke-interface {v0, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->h:Ljava/util/Map;

    const-string v11, "04"

    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->h:Ljava/util/Map;

    const-string v11, "05"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->h:Ljava/util/Map;

    const-string v11, "06"

    invoke-interface {v0, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->h:Ljava/util/Map;

    const-string v11, "07"

    invoke-interface {v0, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->h:Ljava/util/Map;

    const-string v11, "08"

    invoke-interface {v0, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->h:Ljava/util/Map;

    const-string v11, "09"

    invoke-interface {v0, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->i:Ljava/util/Map;

    const-string v5, "01"

    .line 106
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->i:Ljava/util/Map;

    const-string v2, "02"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->i:Ljava/util/Map;

    const-string v2, "03"

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->i:Ljava/util/Map;

    const-string v2, "04"

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->i:Ljava/util/Map;

    const-string v2, "05"

    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->i:Ljava/util/Map;

    const-string v2, "06"

    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->i:Ljava/util/Map;

    const-string v2, "07"

    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->i:Ljava/util/Map;

    const-string v2, "08"

    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->i:Ljava/util/Map;

    const-string v2, "09"

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->j:Landroid/util/SparseIntArray;

    .line 116
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 117
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->j:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 119
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->j:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 120
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->j:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 121
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->j:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 122
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->j:Landroid/util/SparseIntArray;

    const/16 v1, 0x11

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 123
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->j:Landroid/util/SparseIntArray;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 124
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->j:Landroid/util/SparseIntArray;

    const/16 v1, 0x17

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 125
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->j:Landroid/util/SparseIntArray;

    const/16 v1, 0x1d

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 126
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->j:Landroid/util/SparseIntArray;

    const/16 v1, 0x27

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 127
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->j:Landroid/util/SparseIntArray;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/high16 p0, 0x900000

    return p0

    :sswitch_1
    const p0, 0x564000

    return p0

    :sswitch_2
    const/high16 p0, 0x220000

    return p0

    :sswitch_3
    const/high16 p0, 0x200000

    return p0

    :sswitch_4
    const/high16 p0, 0x140000

    return p0

    :sswitch_5
    const p0, 0xe1000

    return p0

    :sswitch_6
    const p0, 0x65400

    return p0

    :sswitch_7
    const p0, 0x31800

    return p0

    :sswitch_8
    const p0, 0x18c00

    return p0

    :cond_0
    const/16 p0, 0x6300

    return p0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_8
        0x10 -> :sswitch_8
        0x20 -> :sswitch_8
        0x40 -> :sswitch_7
        0x80 -> :sswitch_6
        0x100 -> :sswitch_6
        0x200 -> :sswitch_5
        0x400 -> :sswitch_4
        0x800 -> :sswitch_3
        0x1000 -> :sswitch_3
        0x2000 -> :sswitch_2
        0x4000 -> :sswitch_1
        0x8000 -> :sswitch_0
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic a(Landroidx/media2/exoplayer/external/Format;Lb/s/b/a/t0/a;)I
    .locals 0

    .line 7
    :try_start_0
    invoke-virtual {p1, p0}, Lb/s/b/a/t0/a;->a(Landroidx/media2/exoplayer/external/Format;)Z

    move-result p0
    :try_end_0
    .catch Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public static final synthetic a(Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$f;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 71
    invoke-interface {p0, p2}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$f;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p0, p1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$f;->a(Ljava/lang/Object;)I

    move-result p0

    sub-int/2addr p2, p0

    return p2
.end method

.method public static final synthetic a(Lb/s/b/a/t0/a;)I
    .locals 2

    .line 56
    iget-object p0, p0, Lb/s/b/a/t0/a;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "c2.android"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    sget v0, Lb/s/b/a/a1/d0;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 62
    array-length v0, p1

    const/4 v1, 0x0

    const-string v2, "Ignoring malformed MP4A codec string: "

    const-string v3, "MediaCodecUtil"

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    .line 63
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v3, p0}, Lb/s/b/a/a1/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 v0, 0x1

    .line 64
    :try_start_0
    aget-object v0, p1, v0

    const/16 v4, 0x10

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 65
    invoke-static {v0}, Lb/s/b/a/a1/m;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "audio/mp4a-latm"

    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 67
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 68
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->j:Landroid/util/SparseIntArray;

    const/4 v4, -0x1

    invoke-virtual {v0, p1, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    if-eq p1, v4, :cond_3

    .line 69
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, p1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    nop

    .line 70
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v3, p0}, Lb/s/b/a/a1/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method public static a()Lb/s/b/a/t0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "audio/raw"

    .line 1
    invoke-static {v1, v0, v0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->a(Ljava/lang/String;ZZ)Lb/s/b/a/t0/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lb/s/b/a/t0/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lb/s/b/a/t0/a;->d(Ljava/lang/String;)Lb/s/b/a/t0/a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;ZZ)Lb/s/b/a/t0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 3
    invoke-static {p0, p1, p2}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/s/b/a/t0/a;

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 34
    invoke-static {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "video/dolby-vision"

    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "OMX.MS.HEVCDV.Decoder"

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p0, "video/hevcdv"

    return-object p0

    :cond_0
    const-string p2, "OMX.RTK.video.decoder"

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "OMX.realtek.video.decoder.tunneled"

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const-string p0, "video/dv_hevc"

    return-object p0

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p0

    .line 40
    array-length p1, p0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_4

    aget-object v0, p0, p2

    .line 41
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$b;Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$c;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$b;",
            "Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$c;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lb/s/b/a/t0/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "secure-playback"

    const-string v4, "tunneled-playback"

    .line 8
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v6, v1, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$b;->a:Ljava/lang/String;

    .line 10
    invoke-interface/range {p1 .. p1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$c;->a()I

    move-result v7

    .line 11
    invoke-interface/range {p1 .. p1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$c;->b()Z

    move-result v8

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v7, :cond_a

    .line 12
    invoke-interface {v2, v10}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$c;->a(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, p2

    .line 14
    invoke-static {v0, v11, v8, v12}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v13, :cond_0

    goto/16 :goto_4

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v0, v13}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 16
    invoke-interface {v2, v4, v13, v0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v14

    .line 17
    invoke-interface {v2, v4, v13, v0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$c;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v15

    .line 18
    iget-boolean v9, v1, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$b;->c:Z

    if-nez v9, :cond_1

    if-nez v15, :cond_8

    :cond_1
    iget-boolean v9, v1, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$b;->c:Z

    if-eqz v9, :cond_2

    if-nez v14, :cond_2

    goto/16 :goto_4

    .line 19
    :cond_2
    invoke-interface {v2, v3, v13, v0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v9

    .line 20
    invoke-interface {v2, v3, v13, v0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$c;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v14

    .line 21
    iget-boolean v15, v1, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$b;->b:Z

    if-nez v15, :cond_3

    if-nez v14, :cond_8

    :cond_3
    iget-boolean v14, v1, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$b;->b:Z

    if-eqz v14, :cond_4

    if-nez v9, :cond_4

    goto :goto_4

    .line 22
    :cond_4
    invoke-static {v11}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->a(Ljava/lang/String;)Z

    move-result v14

    if-eqz v8, :cond_6

    .line 23
    iget-boolean v15, v1, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$b;->b:Z

    if-eq v15, v9, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v15, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    if-nez v8, :cond_7

    iget-boolean v15, v1, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$b;->b:Z

    if-nez v15, :cond_7

    goto :goto_1

    .line 24
    :goto_3
    invoke-static {v11, v6, v0, v14, v15}, Lb/s/b/a/t0/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lb/s/b/a/t0/a;

    move-result-object v0

    .line 25
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    if-nez v8, :cond_8

    if-eqz v9, :cond_8

    .line 26
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v15, ".secure"

    invoke-virtual {v9, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x1

    .line 27
    invoke-static {v9, v6, v0, v14, v15}, Lb/s/b/a/t0/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lb/s/b/a/t0/a;

    move-result-object v0

    .line 28
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v5

    :catch_0
    move-exception v0

    .line 29
    :try_start_2
    sget v9, Lb/s/b/a/a1/d0;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v14, 0x17

    const-string v15, "MediaCodecUtil"

    if-gt v9, v14, :cond_9

    :try_start_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    .line 30
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Skipping codec "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (failed to query capabilities)"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lb/s/b/a/a1/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 31
    :cond_9
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to query codec "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lb/s/b/a/a1/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_a
    return-object v5

    :catch_1
    move-exception v0

    .line 33
    new-instance v1, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$DecoderQueryException;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$DecoderQueryException;-><init>(Ljava/lang/Throwable;Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$a;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public static a(Ljava/util/List;Landroidx/media2/exoplayer/external/Format;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/s/b/a/t0/a;",
            ">;",
            "Landroidx/media2/exoplayer/external/Format;",
            ")",
            "Ljava/util/List<",
            "Lb/s/b/a/t0/a;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance p0, Lb/s/b/a/t0/c;

    invoke-direct {p0, p1}, Lb/s/b/a/t0/c;-><init>(Landroidx/media2/exoplayer/external/Format;)V

    invoke-static {v0, p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->a(Ljava/util/List;Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$f;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lb/s/b/a/t0/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "audio/raw"

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    .line 43
    sget p0, Lb/s/b/a/a1/d0;->a:I

    const/16 v3, 0x1a

    if-ge p0, v3, :cond_0

    sget-object p0, Lb/s/b/a/a1/d0;->b:Ljava/lang/String;

    const-string v3, "R9"

    .line 44
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v2, :cond_0

    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/s/b/a/t0/a;

    iget-object p0, p0, Lb/s/b/a/t0/a;->a:Ljava/lang/String;

    const-string v1, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const-string v1, "OMX.google.raw.decoder"

    .line 47
    invoke-static {v1, v0, p0}, Lb/s/b/a/t0/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Lb/s/b/a/t0/a;

    move-result-object p0

    .line 48
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    sget-object p0, Lb/s/b/a/t0/d;->a:Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$f;

    invoke-static {p1, p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->a(Ljava/util/List;Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$f;)V

    goto :goto_0

    .line 50
    :cond_1
    sget p0, Lb/s/b/a/a1/d0;->a:I

    const/16 v0, 0x15

    if-ge p0, v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v2, :cond_3

    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/s/b/a/t0/a;

    iget-object p0, p0, Lb/s/b/a/t0/a;->a:Ljava/lang/String;

    const-string v0, "OMX.SEC.mp3.dec"

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.SEC.MP3.Decoder"

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.brcm.audio.mp3.decoder"

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 55
    :cond_2
    sget-object p0, Lb/s/b/a/t0/e;->a:Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$f;

    invoke-static {p1, p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->a(Ljava/util/List;Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$f;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Ljava/util/List;Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$f<",
            "TT;>;)V"
        }
    .end annotation

    .line 72
    new-instance v0, Lb/s/b/a/t0/f;

    invoke-direct {v0, p1}, Lb/s/b/a/t0/f;-><init>(Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$f;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 59
    sget v0, Lb/s/b/a/a1/d0;->a:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_2

    sget-object v0, Lb/s/b/a/a1/d0;->d:Ljava/lang/String;

    const-string v1, "ODROID-XU3"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lb/s/b/a/a1/d0;->d:Ljava/lang/String;

    const-string v1, "Nexus 10"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "OMX.Exynos.AVC.Decoder"

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 18
    sget v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    const-string v1, "video/avc"

    .line 19
    invoke-static {v1, v0, v0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->a(Ljava/lang/String;ZZ)Lb/s/b/a/t0/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v1}, Lb/s/b/a/t0/a;->a()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v4, v1, v0

    .line 21
    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v4}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->a(I)I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    sget v0, Lb/s/b/a/a1/d0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const v0, 0x54600

    goto :goto_1

    :cond_1
    const v0, 0x2a300

    :goto_1
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 23
    :cond_2
    sput v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->k:I

    .line 24
    :cond_3
    sget v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->k:I

    return v0
.end method

.method public static final synthetic b(Lb/s/b/a/t0/a;)I
    .locals 1

    .line 87
    iget-object p0, p0, Lb/s/b/a/t0/a;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "\\."

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 26
    aget-object v3, v1, v2

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "vp09"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v2, "mp4a"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_2
    const-string v2, "hvc1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v2, "hev1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v2, "dvhe"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_5
    const-string v2, "dvh1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_6
    const-string v2, "avc2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_7
    const-string v5, "avc1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, -0x1

    :goto_1
    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 27
    :pswitch_0
    invoke-static {p0, v1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 28
    :pswitch_1
    invoke-static {p0, v1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->c(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 29
    :pswitch_2
    invoke-static {p0, v1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->d(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 30
    :pswitch_3
    invoke-static {p0, v1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, v1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2ddf23 -> :sswitch_7
        0x2ddf24 -> :sswitch_6
        0x2f3cdb -> :sswitch_5
        0x2f3d0f -> :sswitch_4
        0x30d038 -> :sswitch_3
        0x310dbc -> :sswitch_2
        0x333790 -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 88
    array-length v0, p1

    const-string v1, "Ignoring malformed AVC codec string: "

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "MediaCodecUtil"

    if-ge v0, v2, :cond_1

    .line 89
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v4, p0}, Lb/s/b/a/a1/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    const/4 v0, 0x1

    .line 90
    :try_start_0
    aget-object v5, p1, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_2

    .line 91
    aget-object v5, p1, v0

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x10

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 92
    aget-object p1, p1, v0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_1

    .line 93
    :cond_2
    array-length v5, p1

    const/4 v6, 0x3

    if-lt v5, v6, :cond_5

    .line 94
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 95
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v0

    .line 96
    :goto_1
    sget-object p1, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->c:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    if-ne p1, v0, :cond_3

    const/16 p0, 0x20

    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Unknown AVC profile: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lb/s/b/a/a1/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 98
    :cond_3
    sget-object v1, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ne v1, v0, :cond_4

    const/16 p1, 0x1e

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unknown AVC level: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lb/s/b/a/a1/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 100
    :cond_4
    new-instance p0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 101
    :cond_5
    :try_start_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v4, p1}, Lb/s/b/a/a1/j;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_0
    nop

    .line 102
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v4, p0}, Lb/s/b/a/a1/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static declared-synchronized b(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lb/s/b/a/t0/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    const-class v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$b;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$b;-><init>(Ljava/lang/String;ZZ)V

    .line 2
    sget-object v2, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 3
    monitor-exit v0

    return-object v2

    .line 4
    :cond_0
    :try_start_1
    sget v2, Lb/s/b/a/a1/d0;->a:I

    const/4 v3, 0x0

    const/16 v4, 0x15

    if-lt v2, v4, :cond_1

    .line 5
    new-instance v2, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$e;

    invoke-direct {v2, p1, p2}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$e;-><init>(ZZ)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$d;

    invoke-direct {v2, v3}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$d;-><init>(Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$a;)V

    .line 7
    :goto_0
    invoke-static {v1, v2, p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->a(Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$b;Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$c;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lb/s/b/a/a1/d0;->a:I

    if-gt v4, p1, :cond_2

    sget p1, Lb/s/b/a/a1/d0;->a:I

    const/16 v2, 0x17

    if-gt p1, v2, :cond_2

    .line 9
    new-instance p1, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$d;

    invoke-direct {p1, v3}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$d;-><init>(Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$a;)V

    .line 10
    invoke-static {v1, p1, p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->a(Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$b;Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$c;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "MediaCodecUtil"

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/s/b/a/t0/a;

    iget-object v2, v2, Lb/s/b/a/t0/a;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Assuming: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {p1, v2}, Lb/s/b/a/a1/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-static {p0, p2}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 15
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 16
    sget-object p1, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 3

    .line 32
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_10

    if-nez p2, :cond_0

    const-string p0, ".secure"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    .line 33
    :cond_0
    sget p0, Lb/s/b/a/a1/d0;->a:I

    const/16 p2, 0x15

    if-ge p0, p2, :cond_2

    const-string p0, "CIPAACDecoder"

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "CIPMP3Decoder"

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "CIPVorbisDecoder"

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "CIPAMRNBDecoder"

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "AACDecoder"

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "MP3Decoder"

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return v0

    .line 40
    :cond_2
    sget p0, Lb/s/b/a/a1/d0;->a:I

    const/16 p2, 0x12

    if-ge p0, p2, :cond_4

    const-string p0, "OMX.MTK.AUDIO.DECODER.AAC"

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lb/s/b/a/a1/d0;->b:Ljava/lang/String;

    const-string p2, "a70"

    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lb/s/b/a/a1/d0;->c:Ljava/lang/String;

    const-string p2, "Xiaomi"

    .line 43
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lb/s/b/a/a1/d0;->b:Ljava/lang/String;

    const-string p2, "HM"

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    return v0

    .line 44
    :cond_4
    sget p0, Lb/s/b/a/a1/d0;->a:I

    const/16 p2, 0x10

    if-ne p0, p2, :cond_6

    const-string p0, "OMX.qcom.audio.decoder.mp3"

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lb/s/b/a/a1/d0;->b:Ljava/lang/String;

    const-string v1, "dlxu"

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lb/s/b/a/a1/d0;->b:Ljava/lang/String;

    const-string v1, "protou"

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lb/s/b/a/a1/d0;->b:Ljava/lang/String;

    const-string v1, "ville"

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lb/s/b/a/a1/d0;->b:Ljava/lang/String;

    const-string v1, "villeplus"

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lb/s/b/a/a1/d0;->b:Ljava/lang/String;

    const-string v1, "villec2"

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lb/s/b/a/a1/d0;->b:Ljava/lang/String;

    const-string v1, "gee"

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lb/s/b/a/a1/d0;->b:Ljava/lang/String;

    const-string v1, "C6602"

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lb/s/b/a/a1/d0;->b:Ljava/lang/String;

    const-string v1, "C6603"

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lb/s/b/a/a1/d0;->b:Ljava/lang/String;

    const-string v1, "C6606"

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lb/s/b/a/a1/d0;->b:Ljava/lang/String;

    const-string v1, "C6616"

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lb/s/b/a/a1/d0;->b:Ljava/lang/String;

    const-string v1, "L36h"

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lb/s/b/a/a1/d0;->b:Ljava/lang/String;

    const-string v1, "SO-02E"

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    return v0

    .line 58
    :cond_6
    sget p0, Lb/s/b/a/a1/d0;->a:I

    if-ne p0, p2, :cond_8

    const-string p0, "OMX.qcom.audio.decoder.aac"

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lb/s/b/a/a1/d0;->b:Ljava/lang/String;

    const-string p2, "C1504"

    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, Lb/s/b/a/a1/d0;->b:Ljava/lang/String;

    const-string p2, "C1505"

    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, Lb/s/b/a/a1/d0;->b:Ljava/lang/String;

    const-string p2, "C1604"

    .line 62
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, Lb/s/b/a/a1/d0;->b:Ljava/lang/String;

    const-string p2, "C1605"

    .line 63
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    return v0

    .line 64
    :cond_8
    sget p0, Lb/s/b/a/a1/d0;->a:I

    const/16 p2, 0x18

    const-string v1, "samsung"

    if-ge p0, p2, :cond_b

    const-string p0, "OMX.SEC.aac.dec"

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "OMX.Exynos.AAC.Decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_9
    sget-object p0, Lb/s/b/a/a1/d0;->c:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lb/s/b/a/a1/d0;->b:Ljava/lang/String;

    const-string p2, "zeroflte"

    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a

    sget-object p0, Lb/s/b/a/a1/d0;->b:Ljava/lang/String;

    const-string p2, "zerolte"

    .line 68
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a

    sget-object p0, Lb/s/b/a/a1/d0;->b:Ljava/lang/String;

    const-string p2, "zenlte"

    .line 69
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a

    sget-object p0, Lb/s/b/a/a1/d0;->b:Ljava/lang/String;

    const-string p2, "SC-05G"

    .line 70
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    sget-object p0, Lb/s/b/a/a1/d0;->b:Ljava/lang/String;

    const-string p2, "marinelteatt"

    .line 71
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    sget-object p0, Lb/s/b/a/a1/d0;->b:Ljava/lang/String;

    const-string p2, "404SC"

    .line 72
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    sget-object p0, Lb/s/b/a/a1/d0;->b:Ljava/lang/String;

    const-string p2, "SC-04G"

    .line 73
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    sget-object p0, Lb/s/b/a/a1/d0;->b:Ljava/lang/String;

    const-string p2, "SCV31"

    .line 74
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_a
    return v0

    .line 75
    :cond_b
    sget p0, Lb/s/b/a/a1/d0;->a:I

    const-string p2, "jflte"

    const/16 v2, 0x13

    if-gt p0, v2, :cond_d

    const-string p0, "OMX.SEC.vp8.dec"

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lb/s/b/a/a1/d0;->c:Ljava/lang/String;

    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lb/s/b/a/a1/d0;->b:Ljava/lang/String;

    const-string v1, "d2"

    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    sget-object p0, Lb/s/b/a/a1/d0;->b:Ljava/lang/String;

    const-string v1, "serrano"

    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    sget-object p0, Lb/s/b/a/a1/d0;->b:Ljava/lang/String;

    .line 80
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    sget-object p0, Lb/s/b/a/a1/d0;->b:Ljava/lang/String;

    const-string v1, "santos"

    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    sget-object p0, Lb/s/b/a/a1/d0;->b:Ljava/lang/String;

    const-string v1, "t0"

    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    :cond_c
    return v0

    .line 83
    :cond_d
    sget p0, Lb/s/b/a/a1/d0;->a:I

    if-gt p0, v2, :cond_e

    sget-object p0, Lb/s/b/a/a1/d0;->b:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "OMX.qcom.video.decoder.vp8"

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    return v0

    :cond_e
    const-string p0, "audio/eac3-joc"

    .line 85
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    return v0

    :cond_f
    const/4 p0, 0x1

    return p0

    :cond_10
    :goto_0
    return v0
.end method

.method public static c(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    const/4 v2, 0x0

    const-string v3, "MediaCodecUtil"

    const/4 v4, 0x3

    if-ge v0, v4, :cond_1

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v3, p0}, Lb/s/b/a/a1/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 3
    :cond_1
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    const/4 v4, 0x1

    aget-object v5, p1, v4

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_3

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v3, p0}, Lb/s/b/a/a1/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 6
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->h:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_5

    const-string p1, "Unknown Dolby Vision profile string: "

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v3, p0}, Lb/s/b/a/a1/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5
    const/4 p0, 0x2

    .line 9
    aget-object p0, p1, p0

    .line 10
    sget-object p1, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->i:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_7

    const-string p1, "Unknown Dolby Vision level string: "

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v3, p0}, Lb/s/b/a/a1/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 12
    :cond_7
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static d(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const-string v1, "Ignoring malformed HEVC codec string: "

    const/4 v2, 0x0

    const-string v3, "MediaCodecUtil"

    const/4 v4, 0x4

    if-ge v0, v4, :cond_1

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v3, p0}, Lb/s/b/a/a1/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 3
    :cond_1
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    const/4 v4, 0x1

    aget-object v5, p1, v4

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_3

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v3, p0}, Lb/s/b/a/a1/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 6
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "2"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x2

    :goto_2
    const/4 p0, 0x3

    .line 9
    aget-object p0, p1, p0

    .line 10
    sget-object p1, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->g:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_6

    const-string p1, "Unknown HEVC level string: "

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v3, p0}, Lb/s/b/a/a1/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 12
    :cond_6
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_7
    const-string p1, "Unknown HEVC profile string: "

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v3, p0}, Lb/s/b/a/a1/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static e(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const-string v1, "Ignoring malformed VP9 codec string: "

    const/4 v2, 0x0

    const-string v3, "MediaCodecUtil"

    const/4 v4, 0x3

    if-ge v0, v4, :cond_1

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v3, p0}, Lb/s/b/a/a1/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const/4 v0, 0x1

    .line 3
    :try_start_0
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x2

    .line 4
    aget-object p1, p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    sget-object p1, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->e:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    if-ne p1, v1, :cond_2

    const/16 p0, 0x20

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Unknown VP9 profile: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lb/s/b/a/a1/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 7
    :cond_2
    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_3

    const/16 p1, 0x1e

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unknown VP9 level: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lb/s/b/a/a1/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 9
    :cond_3
    new-instance p0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catch_0
    nop

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v3, p0}, Lb/s/b/a/a1/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
