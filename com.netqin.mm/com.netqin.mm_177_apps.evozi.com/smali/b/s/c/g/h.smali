.class public final Lb/s/c/g/h;
.super Ljava/lang/Object;
.source "Id3MetadataDecoderFactory.java"

# interfaces
.implements Lb/s/b/a/u0/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/exoplayer/external/Format;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/media2/exoplayer/external/Format;->i:Ljava/lang/String;

    const-string v0, "application/id3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Landroidx/media2/exoplayer/external/Format;)Lb/s/b/a/u0/a;
    .locals 0

    .line 1
    new-instance p1, Lb/s/c/g/h$a;

    invoke-direct {p1, p0}, Lb/s/c/g/h$a;-><init>(Lb/s/c/g/h;)V

    return-object p1
.end method
