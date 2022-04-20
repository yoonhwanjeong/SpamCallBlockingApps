.class public abstract Landroidx/media2/exoplayer/external/extractor/flv/TagPayloadReader;
.super Ljava/lang/Object;
.source "TagPayloadReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/extractor/flv/TagPayloadReader$UnsupportedFormatException;
    }
.end annotation


# instance fields
.field public final a:Lb/s/b/a/s0/q;


# direct methods
.method public constructor <init>(Lb/s/b/a/s0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/flv/TagPayloadReader;->a:Lb/s/b/a/s0/q;

    return-void
.end method


# virtual methods
.method public final a(Lb/s/b/a/a1/p;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/extractor/flv/TagPayloadReader;->a(Lb/s/b/a/a1/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/extractor/flv/TagPayloadReader;->b(Lb/s/b/a/a1/p;J)V

    :cond_0
    return-void
.end method

.method public abstract a(Lb/s/b/a/a1/p;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation
.end method

.method public abstract b(Lb/s/b/a/a1/p;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation
.end method
