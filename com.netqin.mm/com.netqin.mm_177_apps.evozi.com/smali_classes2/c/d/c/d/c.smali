.class public abstract Lc/d/c/d/c;
.super Ljava/lang/Object;
.source "AbstractHasher.java"

# interfaces
.implements Lc/d/c/d/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(C)Lc/d/c/d/f;
.end method

.method public a(Ljava/lang/CharSequence;)Lc/d/c/d/f;
    .locals 3

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lc/d/c/d/c;->a(C)Lc/d/c/d/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lc/d/c/d/f;
    .locals 0

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/c/d/c;->a([B)Lc/d/c/d/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lc/d/c/d/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;)",
            "Lc/d/c/d/f;"
        }
    .end annotation

    .line 8
    invoke-interface {p2, p1, p0}, Lcom/google/common/hash/Funnel;->funnel(Ljava/lang/Object;Lc/d/c/d/j;)V

    return-object p0
.end method

.method public a([B)Lc/d/c/d/f;
    .locals 2

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lc/d/c/d/c;->a([BII)Lc/d/c/d/f;

    move-result-object p1

    return-object p1
.end method

.method public abstract a([BII)Lc/d/c/d/f;
.end method

.method public bridge synthetic a(Ljava/lang/CharSequence;)Lc/d/c/d/j;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lc/d/c/d/c;->a(Ljava/lang/CharSequence;)Lc/d/c/d/f;

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lc/d/c/d/j;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lc/d/c/d/c;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lc/d/c/d/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([B)Lc/d/c/d/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/d/c/d/c;->a([B)Lc/d/c/d/f;

    move-result-object p1

    return-object p1
.end method
