.class final Landroidx/media2/exoplayer/external/text/a/d$a;
.super Landroidx/media2/exoplayer/external/text/g;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/text/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media2/exoplayer/external/text/g;",
        "Ljava/lang/Comparable<",
        "Landroidx/media2/exoplayer/external/text/a/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field private g:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 182
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/text/g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media2/exoplayer/external/text/a/d$1;)V
    .locals 0

    .line 182
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/text/a/d$a;-><init>()V

    return-void
.end method

.method static synthetic a(Landroidx/media2/exoplayer/external/text/a/d$a;J)J
    .locals 0

    .line 182
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/text/a/d$a;->g:J

    return-wide p1
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 182
    check-cast p1, Landroidx/media2/exoplayer/external/text/a/d$a;

    .line 1189
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/text/a/d$a;->c()Z

    move-result v0

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/text/a/d$a;->c()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    .line 1190
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/text/a/d$a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v3

    .line 1192
    :cond_1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/text/a/d$a;->d:J

    iget-wide v4, p1, Landroidx/media2/exoplayer/external/text/a/d$a;->d:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    .line 1194
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/text/a/d$a;->g:J

    iget-wide v6, p1, Landroidx/media2/exoplayer/external/text/a/d$a;->g:J

    sub-long/2addr v0, v6

    cmp-long p1, v0, v4

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    cmp-long p1, v0, v4

    if-lez p1, :cond_3

    return v2

    :cond_3
    return v3
.end method
