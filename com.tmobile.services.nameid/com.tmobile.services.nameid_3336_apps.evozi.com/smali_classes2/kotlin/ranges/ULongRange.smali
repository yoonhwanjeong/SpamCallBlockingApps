.class public final Lkotlin/ranges/ULongRange;
.super Lkotlin/ranges/ULongProgression;
.source "SourceFile"

# interfaces
.implements Lkotlin/ranges/ClosedRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/ULongRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/ULongProgression;",
        "Lkotlin/ranges/ClosedRange<",
        "Lkotlin/ULong;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/ExperimentalUnsignedTypes;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001c2\u00020\u00012\u00020\u0002:\u0001\u001cB\u001a\u0012\u0006\u0010\u0019\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0017\u001a\u00020\u00038V@\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0019\u001a\u00020\u00038V@\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlin/ranges/ULongRange;",
        "Lkotlin/ranges/ClosedRange;",
        "Lkotlin/ranges/ULongProgression;",
        "Lkotlin/ULong;",
        "value",
        "",
        "contains-VKZWuLQ",
        "(J)Z",
        "contains",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "isEmpty",
        "()Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "getEndInclusive-s-VKNKU",
        "()J",
        "endInclusive",
        "getStart-s-VKNKU",
        "start",
        "<init>",
        "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
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

.annotation build Lkotlin/SinceKotlin;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/ranges/ULongRange;

    const-wide/16 v1, -0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lkotlin/ranges/ULongRange;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 8

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Lkotlin/ranges/ULongProgression;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/ranges/ULongRange;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Comparable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)Lkotlin/ULong;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Comparable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)Lkotlin/ULong;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lkotlin/ranges/ULongRange;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/ULongRange;

    invoke-virtual {v0}, Lkotlin/ranges/ULongRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->f()J

    move-result-wide v0

    check-cast p1, Lkotlin/ranges/ULongRange;

    invoke-virtual {p1}, Lkotlin/ranges/ULongProgression;->f()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->g()J

    move-result-wide v0

    invoke-virtual {p1}, Lkotlin/ranges/ULongProgression;->g()J

    move-result-wide v2

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

.method public hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->f()J

    move-result-wide v0

    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->f()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    invoke-static {v2, v3}, Lkotlin/ULong;->g(J)J

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->g(J)J

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->g()J

    move-result-wide v2

    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->g()J

    move-result-wide v5

    ushr-long v4, v5, v4

    invoke-static {v4, v5}, Lkotlin/ULong;->g(J)J

    xor-long/2addr v2, v4

    invoke-static {v2, v3}, Lkotlin/ULong;->g(J)J

    long-to-int v0, v2

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->f()J

    move-result-wide v0

    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/UnsignedKt;->c(JJ)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/ULong;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/ULong;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
