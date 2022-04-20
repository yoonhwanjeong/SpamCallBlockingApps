.class public final Lf/n;
.super Ljava/lang/Object;
.source "UShort.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lf/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:S


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/n$a;-><init>(Lf/w/c/o;)V

    return-void
.end method

.method public synthetic constructor <init>(S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lf/n;->a:S

    return-void
.end method

.method public static a(SLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lf/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lf/n;

    invoke-virtual {p1}, Lf/n;->a()S

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

.method public static final synthetic b(S)Lf/n;
    .locals 1

    new-instance v0, Lf/n;

    invoke-direct {v0, p0}, Lf/n;-><init>(S)V

    return-object v0
.end method

.method public static c(S)S
    .locals 0

    return p0
.end method

.method public static d(S)I
    .locals 0

    return p0
.end method

.method public static e(S)Ljava/lang/String;
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(S)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic a()S
    .locals 1

    iget-short v0, p0, Lf/n;->a:S

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lf/n;

    invoke-virtual {p1}, Lf/n;->a()S

    move-result p1

    invoke-virtual {p0, p1}, Lf/n;->a(S)I

    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-short v0, p0, Lf/n;->a:S

    invoke-static {v0, p1}, Lf/n;->a(SLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-short v0, p0, Lf/n;->a:S

    invoke-static {v0}, Lf/n;->d(S)I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-short v0, p0, Lf/n;->a:S

    invoke-static {v0}, Lf/n;->e(S)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
