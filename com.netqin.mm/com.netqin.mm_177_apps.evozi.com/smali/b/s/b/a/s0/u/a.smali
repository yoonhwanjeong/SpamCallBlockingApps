.class public final Lb/s/b/a/s0/u/a;
.super Lb/s/b/a/s0/c;
.source "ConstantBitrateSeeker.java"

# interfaces
.implements Lb/s/b/a/s0/u/e$a;


# direct methods
.method public constructor <init>(JJLb/s/b/a/s0/m;)V
    .locals 7

    .line 1
    iget v5, p5, Lb/s/b/a/s0/m;->f:I

    iget v6, p5, Lb/s/b/a/s0/m;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lb/s/b/a/s0/c;-><init>(JJII)V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/s/b/a/s0/c;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
