.class public Lc/l/a/n/s/a/a;
.super Ljava/lang/Object;
.source "NqDate.java"


# direct methods
.method public static a()I
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lc/l/a/n/s/a/a;->a(JI)I

    move-result v0

    return v0
.end method

.method public static a(J)I
    .locals 1

    const/4 v0, 0x5

    .line 2
    invoke-static {p0, p1, v0}, Lc/l/a/n/s/a/a;->a(JI)I

    move-result p0

    return p0
.end method

.method public static a(JI)I
    .locals 1

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static b()I
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lc/l/a/n/s/a/a;->a(JI)I

    move-result v0

    return v0
.end method

.method public static b(J)I
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, v0}, Lc/l/a/n/s/a/a;->a(JI)I

    move-result p0

    return p0
.end method

.method public static c(J)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    invoke-static {}, Lc/l/a/n/s/a/a;->b()I

    move-result v0

    invoke-static {p0, p1}, Lc/l/a/n/s/a/a;->b(J)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lc/l/a/n/s/a/a;->a()I

    move-result v0

    invoke-static {p0, p1}, Lc/l/a/n/s/a/a;->a(J)I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(J)Z
    .locals 2

    .line 1
    invoke-static {}, Lc/l/a/n/s/a/a;->b()I

    move-result v0

    invoke-static {p0, p1}, Lc/l/a/n/s/a/a;->b(J)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lc/l/a/n/s/a/a;->a()I

    move-result v0

    invoke-static {p0, p1}, Lc/l/a/n/s/a/a;->a(J)I

    move-result p0

    const/4 p1, 0x1

    add-int/2addr p0, p1

    if-ne v0, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
