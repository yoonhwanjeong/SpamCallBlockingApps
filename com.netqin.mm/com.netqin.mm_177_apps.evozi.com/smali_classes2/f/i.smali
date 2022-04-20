.class public final Lf/i;
.super Ljava/lang/Object;
.source "UInt.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lf/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/i$a;-><init>(Lf/w/c/o;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/i;->a:I

    return-void
.end method

.method public static a(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lf/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lf/i;

    invoke-virtual {p1}, Lf/i;->a()I

    move-result p1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public static final synthetic b(I)Lf/i;
    .locals 1

    new-instance v0, Lf/i;

    invoke-direct {v0, p0}, Lf/i;-><init>(I)V

    return-object v0
.end method

.method public static c(I)I
    .locals 0

    return p0
.end method

.method public static d(I)I
    .locals 0

    return p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    iget v0, p0, Lf/i;->a:I

    return v0
.end method

.method public final a(I)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lf/i;

    invoke-virtual {p1}, Lf/i;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lf/i;->a(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lf/i;->a:I

    invoke-static {v0, p1}, Lf/i;->a(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lf/i;->a:I

    invoke-static {v0}, Lf/i;->d(I)I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lf/i;->a:I

    invoke-static {v0}, Lf/i;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
