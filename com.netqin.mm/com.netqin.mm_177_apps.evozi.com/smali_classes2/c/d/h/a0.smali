.class public Lc/d/h/a0;
.super Lc/d/h/b0;
.source "LazyField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/h/a0$c;,
        Lc/d/h/a0$b;
    }
.end annotation


# instance fields
.field public final e:Lc/d/h/n0;


# virtual methods
.method public c()Lc/d/h/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/h/a0;->e:Lc/d/h/n0;

    invoke-virtual {p0, v0}, Lc/d/h/b0;->b(Lc/d/h/n0;)Lc/d/h/n0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/h/a0;->c()Lc/d/h/n0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/h/a0;->c()Lc/d/h/n0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/h/a0;->c()Lc/d/h/n0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
