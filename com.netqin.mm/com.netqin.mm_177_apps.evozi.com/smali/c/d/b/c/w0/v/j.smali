.class public final Lc/d/b/c/w0/v/j;
.super Ljava/lang/Object;
.source "PsshAtomUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/c/w0/v/j$a;
    }
.end annotation


# direct methods
.method public static a([B)Lc/d/b/c/w0/v/j$a;
    .locals 9

    .line 1
    new-instance v0, Lc/d/b/c/g1/v;

    invoke-direct {v0, p0}, Lc/d/b/c/g1/v;-><init>([B)V

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/g1/v;->d()I

    move-result p0

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-ge p0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    .line 3
    invoke-virtual {v0, p0}, Lc/d/b/c/g1/v;->e(I)V

    .line 4
    invoke-virtual {v0}, Lc/d/b/c/g1/v;->g()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Lc/d/b/c/g1/v;->a()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_1

    return-object v1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lc/d/b/c/g1/v;->g()I

    move-result v2

    const v3, 0x70737368    # 3.013775E29f

    if-eq v2, v3, :cond_2

    return-object v1

    .line 7
    :cond_2
    invoke-virtual {v0}, Lc/d/b/c/g1/v;->g()I

    move-result v2

    invoke-static {v2}, Lc/d/b/c/w0/v/c;->c(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported pssh version: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PsshAtomUtil"

    invoke-static {v0, p0}, Lc/d/b/c/g1/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 9
    :cond_3
    new-instance v4, Ljava/util/UUID;

    invoke-virtual {v0}, Lc/d/b/c/g1/v;->n()J

    move-result-wide v5

    invoke-virtual {v0}, Lc/d/b/c/g1/v;->n()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v2, v3, :cond_4

    .line 10
    invoke-virtual {v0}, Lc/d/b/c/g1/v;->v()I

    move-result v3

    mul-int/lit8 v3, v3, 0x10

    .line 11
    invoke-virtual {v0, v3}, Lc/d/b/c/g1/v;->f(I)V

    .line 12
    :cond_4
    invoke-virtual {v0}, Lc/d/b/c/g1/v;->v()I

    move-result v3

    .line 13
    invoke-virtual {v0}, Lc/d/b/c/g1/v;->a()I

    move-result v5

    if-eq v3, v5, :cond_5

    return-object v1

    .line 14
    :cond_5
    new-array v1, v3, [B

    .line 15
    invoke-virtual {v0, v1, p0, v3}, Lc/d/b/c/g1/v;->a([BII)V

    .line 16
    new-instance p0, Lc/d/b/c/w0/v/j$a;

    invoke-direct {p0, v4, v2, v1}, Lc/d/b/c/w0/v/j$a;-><init>(Ljava/util/UUID;I[B)V

    return-object p0
.end method

.method public static b([B)Ljava/util/UUID;
    .locals 0

    .line 1
    invoke-static {p0}, Lc/d/b/c/w0/v/j;->a([B)Lc/d/b/c/w0/v/j$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lc/d/b/c/w0/v/j$a;->a(Lc/d/b/c/w0/v/j$a;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method
