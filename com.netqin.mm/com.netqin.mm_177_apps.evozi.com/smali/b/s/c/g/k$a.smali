.class public final Lb/s/c/g/k$a;
.super Ljava/lang/Object;
.source "TrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/c/g/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lb/s/c/f/a;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/media2/exoplayer/external/Format;


# direct methods
.method public constructor <init>(IILandroidx/media2/exoplayer/external/Format;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb/s/c/g/k$a;->a:I

    const/4 p1, 0x1

    if-nez p2, :cond_0

    if-nez p4, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    if-ne p2, p1, :cond_1

    if-ne p4, p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_2
    iget p1, p3, Landroidx/media2/exoplayer/external/Format;->c:I

    :goto_0
    if-nez p3, :cond_3

    const-string v0, "und"

    goto :goto_1

    .line 4
    :cond_3
    iget-object v0, p3, Landroidx/media2/exoplayer/external/Format;->A:Ljava/lang/String;

    .line 5
    :goto_1
    invoke-static {p2, v0, p1}, Lb/s/c/g/k$a;->a(ILjava/lang/String;I)Lb/s/c/f/a;

    move-result-object p1

    iput-object p1, p0, Lb/s/c/g/k$a;->b:Lb/s/c/f/a;

    .line 6
    iput p2, p0, Lb/s/c/g/k$a;->c:I

    .line 7
    iput p4, p0, Lb/s/c/g/k$a;->d:I

    .line 8
    iput-object p3, p0, Lb/s/c/g/k$a;->e:Landroidx/media2/exoplayer/external/Format;

    return-void
.end method

.method public static a(ILjava/lang/String;I)Lb/s/c/f/a;
    .locals 5

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const/4 v1, 0x2

    const-string v2, "mime"

    const/4 v3, 0x1

    if-nez p0, :cond_0

    const-string v4, "text/cea-608"

    .line 2
    invoke-virtual {v0, v2, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-ne p0, v3, :cond_1

    const-string v4, "text/cea-708"

    .line 3
    invoke-virtual {v0, v2, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne p0, v1, :cond_6

    const-string v4, "text/vtt"

    .line 4
    invoke-virtual {v0, v2, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v2, "language"

    .line 5
    invoke-virtual {v0, v2, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const-string v4, "is-forced-subtitle"

    .line 6
    invoke-virtual {v0, v4, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    and-int/lit8 p1, p2, 0x4

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    const-string v4, "is-autoselect"

    .line 7
    invoke-virtual {v0, v4, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    const-string p1, "is-default"

    .line 8
    invoke-virtual {v0, p1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-ne p0, v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x4

    .line 9
    :goto_4
    new-instance p0, Lb/s/c/f/a;

    invoke-direct {p0, v2, v0}, Lb/s/c/f/a;-><init>(ILandroid/media/MediaFormat;)V

    return-object p0

    .line 10
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
