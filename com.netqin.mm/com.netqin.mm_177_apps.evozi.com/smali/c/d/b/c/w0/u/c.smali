.class public final Lc/d/b/c/w0/u/c;
.super Lc/d/b/c/w0/c;
.source "ConstantBitrateSeeker.java"

# interfaces
.implements Lc/d/b/c/w0/u/f;


# direct methods
.method public constructor <init>(JJLc/d/b/c/w0/m;)V
    .locals 7

    .line 1
    iget v5, p5, Lc/d/b/c/w0/m;->f:I

    iget v6, p5, Lc/d/b/c/w0/m;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lc/d/b/c/w0/c;-><init>(JJII)V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/d/b/c/w0/c;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
