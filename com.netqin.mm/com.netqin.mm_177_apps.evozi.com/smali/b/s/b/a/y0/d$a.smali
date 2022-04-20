.class public final Lb/s/b/a/y0/d$a;
.super Ljava/lang/Object;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/b/a/y0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Landroidx/media2/exoplayer/external/source/TrackGroupArray;

.field public final d:Landroidx/media2/exoplayer/external/source/TrackGroupArray;


# direct methods
.method public constructor <init>([I[Landroidx/media2/exoplayer/external/source/TrackGroupArray;[I[[[ILandroidx/media2/exoplayer/external/source/TrackGroupArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/s/b/a/y0/d$a;->b:[I

    .line 3
    iput-object p2, p0, Lb/s/b/a/y0/d$a;->c:[Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    .line 4
    iput-object p5, p0, Lb/s/b/a/y0/d$a;->d:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    .line 5
    array-length p1, p1

    iput p1, p0, Lb/s/b/a/y0/d$a;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lb/s/b/a/y0/d$a;->a:I

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lb/s/b/a/y0/d$a;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public b(I)Landroidx/media2/exoplayer/external/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/y0/d$a;->c:[Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    aget-object p1, v0, p1

    return-object p1
.end method
