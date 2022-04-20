.class public final synthetic Lb/s/b/a/t0/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$f;


# instance fields
.field public final a:Landroidx/media2/exoplayer/external/Format;


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/s/b/a/t0/c;->a:Landroidx/media2/exoplayer/external/Format;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lb/s/b/a/t0/c;->a:Landroidx/media2/exoplayer/external/Format;

    check-cast p1, Lb/s/b/a/t0/a;

    invoke-static {v0, p1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->a(Landroidx/media2/exoplayer/external/Format;Lb/s/b/a/t0/a;)I

    move-result p1

    return p1
.end method
