.class final Landroidx/media2/exoplayer/external/text/a/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/text/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B

.field d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 773
    iput p1, p0, Landroidx/media2/exoplayer/external/text/a/c$b;->a:I

    .line 774
    iput p2, p0, Landroidx/media2/exoplayer/external/text/a/c$b;->b:I

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, -0x1

    .line 775
    new-array p1, p2, [B

    iput-object p1, p0, Landroidx/media2/exoplayer/external/text/a/c$b;->c:[B

    const/4 p1, 0x0

    .line 776
    iput p1, p0, Landroidx/media2/exoplayer/external/text/a/c$b;->d:I

    return-void
.end method
