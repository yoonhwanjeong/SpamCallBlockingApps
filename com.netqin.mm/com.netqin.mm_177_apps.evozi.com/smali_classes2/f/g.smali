.class public final Lf/g;
.super Ljava/lang/Object;
.source "UByte.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lf/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/g$a;-><init>(Lf/w/c/o;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lf/g;->a:B

    return-void
.end method

.method public static a(BLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lf/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lf/g;

    invoke-virtual {p1}, Lf/g;->a()B

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

.method public static final synthetic b(B)Lf/g;
    .locals 1

    new-instance v0, Lf/g;

    invoke-direct {v0, p0}, Lf/g;-><init>(B)V

    return-object v0
.end method

.method public static c(B)B
    .locals 0

    return p0
.end method

.method public static d(B)I
    .locals 0

    return p0
.end method

.method public static e(B)Ljava/lang/String;
    .locals 0

    and-int/lit16 p0, p0, 0xff

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a()B
    .locals 1

    iget-byte v0, p0, Lf/g;->a:B

    return v0
.end method

.method public final a(B)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lf/g;

    invoke-virtual {p1}, Lf/g;->a()B

    move-result p1

    invoke-virtual {p0, p1}, Lf/g;->a(B)I

    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lf/g;->a:B

    invoke-static {v0, p1}, Lf/g;->a(BLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lf/g;->a:B

    invoke-static {v0}, Lf/g;->d(B)I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lf/g;->a:B

    invoke-static {v0}, Lf/g;->e(B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
