.class public Lkotlin/ranges/LongProgression;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/LongProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000e\u0008\u0016\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0001 B!\u0008\u0000\u0012\u0006\u0010\u001c\u001a\u00020\u0013\u0012\u0006\u0010\u001d\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0014\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0018\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017R\u0019\u0010\u001a\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Lkotlin/ranges/LongProgression;",
        "Ljava/lang/Iterable;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "isEmpty",
        "()Z",
        "Lkotlin/collections/LongIterator;",
        "iterator",
        "()Lkotlin/collections/LongIterator;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "first",
        "J",
        "getFirst",
        "()J",
        "last",
        "getLast",
        "step",
        "getStep",
        "start",
        "endInclusive",
        "<init>",
        "(JJJ)V",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field private final f:J

.field private final g:J

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p5, v0

    if-eqz v2, :cond_0

    .line 2
    iput-wide p1, p0, Lkotlin/ranges/LongProgression;->f:J

    .line 3
    invoke-static/range {p1 .. p6}, Lkotlin/internal/ProgressionUtilKt;->d(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lkotlin/ranges/LongProgression;->g:J

    .line 4
    iput-wide p5, p0, Lkotlin/ranges/LongProgression;->h:J

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lkotlin/ranges/LongProgression;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/LongProgression;

    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->f:J

    check-cast p1, Lkotlin/ranges/LongProgression;

    iget-wide v2, p1, Lkotlin/ranges/LongProgression;->f:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->g:J

    iget-wide v2, p1, Lkotlin/ranges/LongProgression;->g:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->h:J

    iget-wide v2, p1, Lkotlin/ranges/LongProgression;->h:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->f:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->g:J

    return-wide v0
.end method

.method public h()Lkotlin/collections/LongIterator;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lkotlin/ranges/LongProgressionIterator;

    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->f:J

    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->g:J

    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->h:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgressionIterator;-><init>(JJJ)V

    return-object v7
.end method

.method public hashCode()I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    int-to-long v0, v0

    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->f:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    mul-long v2, v2, v0

    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->g:J

    ushr-long v7, v5, v4

    xor-long/2addr v5, v7

    add-long/2addr v2, v5

    mul-long v0, v0, v2

    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->h:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->h:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->f:J

    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->g:J

    if-lez v6, :cond_0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    goto :goto_0

    :cond_0
    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->h()Lkotlin/collections/LongIterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->h:J

    const-string v2, " step "

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    new-instance v0, Ljava/lang/StringBuilder;

    if-lez v5, :cond_0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->f:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->g:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->h:J

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->f:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " downTo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->g:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->h:J

    neg-long v1, v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
