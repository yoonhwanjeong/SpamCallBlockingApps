.class final Landroidx/media2/exoplayer/external/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/media2/exoplayer/external/u$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/media2/exoplayer/external/af;

.field public b:I

.field public c:J

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/af;)V
    .locals 0

    .line 1918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1919
    iput-object p1, p0, Landroidx/media2/exoplayer/external/u$b;->a:Landroidx/media2/exoplayer/external/af;

    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/Object;)V
    .locals 0

    .line 1923
    iput p1, p0, Landroidx/media2/exoplayer/external/u$b;->b:I

    .line 1924
    iput-wide p2, p0, Landroidx/media2/exoplayer/external/u$b;->c:J

    .line 1925
    iput-object p4, p0, Landroidx/media2/exoplayer/external/u$b;->d:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1910
    check-cast p1, Landroidx/media2/exoplayer/external/u$b;

    .line 2930
    iget-object v0, p0, Landroidx/media2/exoplayer/external/u$b;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Landroidx/media2/exoplayer/external/u$b;->d:Ljava/lang/Object;

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eq v3, v4, :cond_3

    if-eqz v0, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    return v1

    :cond_3
    if-nez v0, :cond_4

    return v2

    .line 2939
    :cond_4
    iget v0, p0, Landroidx/media2/exoplayer/external/u$b;->b:I

    iget v1, p1, Landroidx/media2/exoplayer/external/u$b;->b:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v0

    .line 2943
    :cond_5
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/u$b;->c:J

    iget-wide v2, p1, Landroidx/media2/exoplayer/external/u$b;->c:J

    invoke-static {v0, v1, v2, v3}, Landroidx/media2/exoplayer/external/util/ac;->b(JJ)I

    move-result p1

    return p1
.end method
