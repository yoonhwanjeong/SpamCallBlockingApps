.class public final Lb/s/b/a/s0/y/d$a;
.super Ljava/lang/Object;
.source "WavHeaderReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/b/a/s0/y/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb/s/b/a/s0/y/d$a;->a:I

    .line 3
    iput-wide p2, p0, Lb/s/b/a/s0/y/d$a;->b:J

    return-void
.end method

.method public static a(Lb/s/b/a/s0/h;Lb/s/b/a/a1/p;)Lb/s/b/a/s0/y/d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lb/s/b/a/a1/p;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p0, v0, v1, v2}, Lb/s/b/a/s0/h;->a([BII)V

    .line 2
    invoke-virtual {p1, v1}, Lb/s/b/a/a1/p;->e(I)V

    .line 3
    invoke-virtual {p1}, Lb/s/b/a/a1/p;->f()I

    move-result p0

    .line 4
    invoke-virtual {p1}, Lb/s/b/a/a1/p;->k()J

    move-result-wide v0

    .line 5
    new-instance p1, Lb/s/b/a/s0/y/d$a;

    invoke-direct {p1, p0, v0, v1}, Lb/s/b/a/s0/y/d$a;-><init>(IJ)V

    return-object p1
.end method
