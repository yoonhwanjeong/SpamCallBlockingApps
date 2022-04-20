.class public final Lb/s/b/a/s0/w/b;
.super Lb/s/b/a/s0/w/i;
.source "FlacReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/b/a/s0/w/b$a;
    }
.end annotation


# instance fields
.field public n:Lb/s/b/a/a1/g;

.field public o:Lb/s/b/a/s0/w/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/s/b/a/s0/w/i;-><init>()V

    return-void
.end method

.method public static synthetic a(Lb/s/b/a/s0/w/b;)Lb/s/b/a/a1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/s/b/a/s0/w/b;->n:Lb/s/b/a/a1/g;

    return-object p0
.end method

.method public static a([B)Z
    .locals 2

    const/4 v0, 0x0

    .line 5
    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static c(Lb/s/b/a/a1/p;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->a()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lb/s/b/a/a1/p;->r()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->t()J

    move-result-wide v0

    const-wide/32 v2, 0x464c4143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lb/s/b/a/a1/p;)J
    .locals 2

    .line 6
    iget-object v0, p1, Lb/s/b/a/a1/p;->a:[B

    invoke-static {v0}, Lb/s/b/a/s0/w/b;->a([B)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lb/s/b/a/s0/w/b;->b(Lb/s/b/a/a1/p;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public a(Z)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lb/s/b/a/s0/w/i;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lb/s/b/a/s0/w/b;->n:Lb/s/b/a/a1/g;

    .line 4
    iput-object p1, p0, Lb/s/b/a/s0/w/b;->o:Lb/s/b/a/s0/w/b$a;

    :cond_0
    return-void
.end method

.method public a(Lb/s/b/a/a1/p;JLb/s/b/a/s0/w/i$b;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 8
    iget-object v0, p1, Lb/s/b/a/a1/p;->a:[B

    .line 9
    iget-object v1, p0, Lb/s/b/a/s0/w/b;->n:Lb/s/b/a/a1/g;

    if-nez v1, :cond_0

    .line 10
    new-instance p2, Lb/s/b/a/a1/g;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lb/s/b/a/a1/g;-><init>([BI)V

    iput-object p2, p0, Lb/s/b/a/s0/w/b;->n:Lb/s/b/a/a1/g;

    const/16 p2, 0x9

    .line 11
    invoke-virtual {p1}, Lb/s/b/a/a1/p;->d()I

    move-result p1

    invoke-static {v0, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p2, 0x4

    const/16 p3, -0x80

    .line 12
    aput-byte p3, p1, p2

    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 14
    iget-object p1, p0, Lb/s/b/a/s0/w/b;->n:Lb/s/b/a/a1/g;

    .line 15
    invoke-virtual {p1}, Lb/s/b/a/a1/g;->a()I

    move-result v4

    iget-object p1, p0, Lb/s/b/a/s0/w/b;->n:Lb/s/b/a/a1/g;

    iget v5, p1, Lb/s/b/a/a1/g;->b:I

    iget v6, p1, Lb/s/b/a/a1/g;->a:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "audio/flac"

    .line 16
    invoke-static/range {v0 .. v10}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;ILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;

    move-result-object p1

    iput-object p1, p4, Lb/s/b/a/s0/w/i$b;->a:Landroidx/media2/exoplayer/external/Format;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 17
    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 18
    new-instance p2, Lb/s/b/a/s0/w/b$a;

    invoke-direct {p2, p0}, Lb/s/b/a/s0/w/b$a;-><init>(Lb/s/b/a/s0/w/b;)V

    iput-object p2, p0, Lb/s/b/a/s0/w/b;->o:Lb/s/b/a/s0/w/b$a;

    .line 19
    invoke-virtual {p2, p1}, Lb/s/b/a/s0/w/b$a;->a(Lb/s/b/a/a1/p;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v0}, Lb/s/b/a/s0/w/b;->a([B)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p0, Lb/s/b/a/s0/w/b;->o:Lb/s/b/a/s0/w/b$a;

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1, p2, p3}, Lb/s/b/a/s0/w/b$a;->d(J)V

    .line 23
    iget-object p1, p0, Lb/s/b/a/s0/w/b;->o:Lb/s/b/a/s0/w/b$a;

    iput-object p1, p4, Lb/s/b/a/s0/w/i$b;->b:Lb/s/b/a/s0/w/g;

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lb/s/b/a/a1/p;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lb/s/b/a/a1/p;->a:[B

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    shr-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/4 p1, -0x1

    return p1

    :pswitch_0
    const/16 p1, 0x100

    add-int/lit8 v0, v0, -0x8

    :goto_0
    shl-int/2addr p1, v0

    return p1

    .line 2
    :pswitch_1
    invoke-virtual {p1, v2}, Lb/s/b/a/a1/p;->f(I)V

    .line 3
    invoke-virtual {p1}, Lb/s/b/a/a1/p;->y()J

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lb/s/b/a/a1/p;->r()I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lb/s/b/a/a1/p;->x()I

    move-result v0

    :goto_1
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Lb/s/b/a/a1/p;->e(I)V

    add-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_2
    const/16 p1, 0x240

    sub-int/2addr v0, v1

    goto :goto_0

    :pswitch_3
    const/16 p1, 0xc0

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
