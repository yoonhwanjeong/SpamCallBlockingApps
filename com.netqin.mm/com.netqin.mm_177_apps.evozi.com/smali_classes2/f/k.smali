.class public final Lf/k;
.super Ljava/lang/Object;
.source "ULong.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lf/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/k$a;-><init>(Lf/w/c/o;)V

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf/k;->a:J

    return-void
.end method

.method public static a(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lf/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lf/k;

    invoke-virtual {p2}, Lf/k;->a()J

    move-result-wide v2

    const/4 p2, 0x1

    cmp-long v0, p0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return p2

    :cond_1
    return v1
.end method

.method public static final synthetic b(J)Lf/k;
    .locals 1

    new-instance v0, Lf/k;

    invoke-direct {v0, p0, p1}, Lf/k;-><init>(J)V

    return-object v0
.end method

.method public static c(J)J
    .locals 0

    return-wide p0
.end method

.method public static d(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static e(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf/q;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic a()J
    .locals 2

    iget-wide v0, p0, Lf/k;->a:J

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lf/k;

    invoke-virtual {p1}, Lf/k;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf/k;->a(J)I

    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/k;->a:J

    invoke-static {v0, v1, p1}, Lf/k;->a(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/k;->a:J

    invoke-static {v0, v1}, Lf/k;->d(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/k;->a:J

    invoke-static {v0, v1}, Lf/k;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
