.class public final Lcom/google/common/math/LongMath;
.super Ljava/lang/Object;
.source "LongMath.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/math/LongMath$MillerRabinTester;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(JJ)J
    .locals 11

    add-long v0, p0, p2

    xor-long v2, p0, p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-gez v8, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-long v8, p0, v0

    cmp-long v3, v8, v6

    if-ltz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    or-int v5, v2, v4

    const-string v6, "checkedAdd"

    move-wide v7, p0

    move-wide v9, p2

    .line 9
    invoke-static/range {v5 .. v10}, Lc/d/c/f/e;->a(ZLjava/lang/String;JJ)V

    return-wide v0
.end method

.method public static a(JJLjava/math/RoundingMode;)J
    .locals 8

    .line 1
    invoke-static {p4}, Lc/d/c/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    div-long v0, p0, p2

    mul-long v2, p2, v0

    sub-long v2, p0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide v0

    :cond_0
    xor-long/2addr p0, p2

    const/16 v6, 0x3f

    shr-long/2addr p0, v6

    long-to-int p1, p0

    const/4 p0, 0x1

    or-int/2addr p1, p0

    .line 3
    sget-object v6, Lcom/google/common/math/LongMath$a;->a:[I

    invoke-virtual {p4}, Ljava/math/RoundingMode;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x0

    packed-switch v6, :pswitch_data_0

    .line 4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 5
    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p2

    sub-long/2addr p2, v2

    sub-long/2addr v2, p2

    cmp-long p2, v2, v4

    if-nez p2, :cond_4

    .line 7
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-ne p4, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    sget-object p3, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p4, p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    const-wide/16 v2, 0x1

    and-long/2addr v2, v0

    cmp-long p4, v2, v4

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    and-int/2addr p0, p3

    or-int/2addr p0, p2

    goto :goto_4

    :cond_4
    cmp-long p2, v2, v4

    if-lez p2, :cond_6

    goto :goto_4

    :pswitch_1
    if-lez p1, :cond_6

    goto :goto_4

    :pswitch_2
    if-gez p1, :cond_6

    goto :goto_4

    :pswitch_3
    cmp-long p2, v2, v4

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    .line 8
    :goto_3
    invoke-static {p0}, Lc/d/c/f/e;->a(Z)V

    :cond_6
    :pswitch_4
    const/4 p0, 0x0

    :goto_4
    :pswitch_5
    if-eqz p0, :cond_7

    int-to-long p0, p1

    add-long/2addr v0, p0

    :cond_7
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
