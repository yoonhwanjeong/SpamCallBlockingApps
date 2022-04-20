.class public interface abstract Lb/s/b/a/t0/b;
.super Ljava/lang/Object;
.source "MediaCodecSelector.java"


# static fields
.field public static final a:Lb/s/b/a/t0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/s/b/a/t0/b$a;

    invoke-direct {v0}, Lb/s/b/a/t0/b$a;-><init>()V

    sput-object v0, Lb/s/b/a/t0/b;->a:Lb/s/b/a/t0/b;

    return-void
.end method


# virtual methods
.method public abstract a()Lb/s/b/a/t0/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;ZZ)Ljava/util/List;
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
.end method
