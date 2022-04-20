.class public Lb/s/b/a/s0/w/b$a;
.super Ljava/lang/Object;
.source "FlacReader.java"

# interfaces
.implements Lb/s/b/a/s0/w/g;
.implements Lb/s/b/a/s0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/b/a/s0/w/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:[J

.field public b:[J

.field public c:J

.field public d:J

.field public final synthetic e:Lb/s/b/a/s0/w/b;


# direct methods
.method public constructor <init>(Lb/s/b/a/s0/w/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lb/s/b/a/s0/w/b$a;->e:Lb/s/b/a/s0/w/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lb/s/b/a/s0/w/b$a;->c:J

    .line 3
    iput-wide v0, p0, Lb/s/b/a/s0/w/b$a;->d:J

    return-void
.end method


# virtual methods
.method public a(Lb/s/b/a/s0/h;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 9
    iget-wide v0, p0, Lb/s/b/a/s0/w/b$a;->d:J

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    .line 10
    iput-wide v2, p0, Lb/s/b/a/s0/w/b$a;->d:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public a()Lb/s/b/a/s0/o;
    .locals 0

    return-object p0
.end method

.method public a(Lb/s/b/a/a1/p;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lb/s/b/a/a1/p;->f(I)V

    .line 2
    invoke-virtual {p1}, Lb/s/b/a/a1/p;->u()I

    move-result v0

    .line 3
    div-int/lit8 v0, v0, 0x12

    .line 4
    new-array v1, v0, [J

    iput-object v1, p0, Lb/s/b/a/s0/w/b$a;->a:[J

    .line 5
    new-array v1, v0, [J

    iput-object v1, p0, Lb/s/b/a/s0/w/b$a;->b:[J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    iget-object v2, p0, Lb/s/b/a/s0/w/b$a;->a:[J

    invoke-virtual {p1}, Lb/s/b/a/a1/p;->n()J

    move-result-wide v3

    aput-wide v3, v2, v1

    .line 7
    iget-object v2, p0, Lb/s/b/a/s0/w/b$a;->b:[J

    invoke-virtual {p1}, Lb/s/b/a/a1/p;->n()J

    move-result-wide v3

    aput-wide v3, v2, v1

    const/4 v2, 0x2

    .line 8
    invoke-virtual {p1, v2}, Lb/s/b/a/a1/p;->f(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(J)Lb/s/b/a/s0/o$a;
    .locals 9

    .line 1
    iget-object v0, p0, Lb/s/b/a/s0/w/b$a;->e:Lb/s/b/a/s0/w/b;

    invoke-virtual {v0, p1, p2}, Lb/s/b/a/s0/w/i;->b(J)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lb/s/b/a/s0/w/b$a;->a:[J

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3, v3}, Lb/s/b/a/a1/d0;->b([JJZZ)I

    move-result v0

    .line 3
    iget-object v1, p0, Lb/s/b/a/s0/w/b$a;->e:Lb/s/b/a/s0/w/b;

    iget-object v2, p0, Lb/s/b/a/s0/w/b$a;->a:[J

    aget-wide v4, v2, v0

    invoke-virtual {v1, v4, v5}, Lb/s/b/a/s0/w/i;->a(J)J

    move-result-wide v1

    .line 4
    iget-wide v4, p0, Lb/s/b/a/s0/w/b$a;->c:J

    iget-object v6, p0, Lb/s/b/a/s0/w/b$a;->b:[J

    aget-wide v7, v6, v0

    add-long/2addr v4, v7

    .line 5
    new-instance v6, Lb/s/b/a/s0/p;

    invoke-direct {v6, v1, v2, v4, v5}, Lb/s/b/a/s0/p;-><init>(JJ)V

    cmp-long v4, v1, p1

    if-gez v4, :cond_1

    .line 6
    iget-object p1, p0, Lb/s/b/a/s0/w/b$a;->a:[J

    array-length p2, p1

    sub-int/2addr p2, v3

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lb/s/b/a/s0/w/b$a;->e:Lb/s/b/a/s0/w/b;

    add-int/2addr v0, v3

    aget-wide v1, p1, v0

    invoke-virtual {p2, v1, v2}, Lb/s/b/a/s0/w/i;->a(J)J

    move-result-wide p1

    .line 8
    iget-wide v1, p0, Lb/s/b/a/s0/w/b$a;->c:J

    iget-object v3, p0, Lb/s/b/a/s0/w/b$a;->b:[J

    aget-wide v4, v3, v0

    add-long/2addr v1, v4

    .line 9
    new-instance v0, Lb/s/b/a/s0/p;

    invoke-direct {v0, p1, p2, v1, v2}, Lb/s/b/a/s0/p;-><init>(JJ)V

    .line 10
    new-instance p1, Lb/s/b/a/s0/o$a;

    invoke-direct {p1, v6, v0}, Lb/s/b/a/s0/o$a;-><init>(Lb/s/b/a/s0/p;Lb/s/b/a/s0/p;)V

    return-object p1

    .line 11
    :cond_1
    :goto_0
    new-instance p1, Lb/s/b/a/s0/o$a;

    invoke-direct {p1, v6}, Lb/s/b/a/s0/o$a;-><init>(Lb/s/b/a/s0/p;)V

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()J
    .locals 2

    .line 4
    iget-object v0, p0, Lb/s/b/a/s0/w/b$a;->e:Lb/s/b/a/s0/w/b;

    invoke-static {v0}, Lb/s/b/a/s0/w/b;->a(Lb/s/b/a/s0/w/b;)Lb/s/b/a/a1/g;

    move-result-object v0

    invoke-virtual {v0}, Lb/s/b/a/a1/g;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/b/a/s0/w/b$a;->e:Lb/s/b/a/s0/w/b;

    invoke-virtual {v0, p1, p2}, Lb/s/b/a/s0/w/i;->b(J)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Lb/s/b/a/s0/w/b$a;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lb/s/b/a/a1/d0;->b([JJZZ)I

    move-result v0

    .line 3
    iget-object v1, p0, Lb/s/b/a/s0/w/b$a;->a:[J

    aget-wide v0, v1, v0

    iput-wide v0, p0, Lb/s/b/a/s0/w/b$a;->d:J

    return-wide p1
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lb/s/b/a/s0/w/b$a;->c:J

    return-void
.end method
