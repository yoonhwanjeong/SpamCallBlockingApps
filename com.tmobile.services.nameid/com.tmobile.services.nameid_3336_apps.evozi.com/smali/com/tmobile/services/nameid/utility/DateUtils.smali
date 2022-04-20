.class public Lcom/tmobile/services/nameid/utility/DateUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/utility/DateUtils$RelativeDateInfo;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Long;

.field public static final b:Ljava/lang/Long;

.field public static final c:Ljava/lang/Long;

.field public static final d:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tmobile/services/nameid/utility/DateUtils;->a:Ljava/lang/Long;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tmobile/services/nameid/utility/DateUtils;->b:Ljava/lang/Long;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tmobile/services/nameid/utility/DateUtils;->c:Ljava/lang/Long;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x18

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tmobile/services/nameid/utility/DateUtils;->d:Ljava/lang/Long;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "This is a utility class, it shouldn\'t be created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/util/Date;I)Ljava/util/Date;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x5

    .line 4
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/util/Date;->setTime(J)V

    return-object v1
.end method

.method private static b(Ljava/util/Date;)Lcom/tmobile/services/nameid/utility/DateUtils$RelativeDateInfo;
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 3
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x6

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 6
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 9
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 10
    new-instance v6, Lcom/tmobile/services/nameid/utility/DateUtils$RelativeDateInfo;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/tmobile/services/nameid/utility/DateUtils$RelativeDateInfo;-><init>(Lcom/tmobile/services/nameid/utility/DateUtils$1;)V

    const/4 v7, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {v6, v0}, Lcom/tmobile/services/nameid/utility/DateUtils$RelativeDateInfo;->g(Z)V

    .line 12
    invoke-virtual {v6}, Lcom/tmobile/services/nameid/utility/DateUtils$RelativeDateInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne v4, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v6, v0}, Lcom/tmobile/services/nameid/utility/DateUtils$RelativeDateInfo;->e(Z)V

    add-int/lit8 v0, p0, 0x7

    if-ge v2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 13
    :goto_2
    invoke-virtual {v6, v0}, Lcom/tmobile/services/nameid/utility/DateUtils$RelativeDateInfo;->f(Z)V

    if-ne v2, p0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 14
    :goto_3
    invoke-virtual {v6, v0}, Lcom/tmobile/services/nameid/utility/DateUtils$RelativeDateInfo;->h(Z)V

    add-int/2addr p0, v5

    if-ne v2, p0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    .line 15
    :goto_4
    invoke-virtual {v6, v5}, Lcom/tmobile/services/nameid/utility/DateUtils$RelativeDateInfo;->i(Z)V

    return-object v6
.end method

.method public static c(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/DateUtils;->b(Ljava/util/Date;)Lcom/tmobile/services/nameid/utility/DateUtils$RelativeDateInfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/utility/DateUtils$RelativeDateInfo;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lcom/tmobile/services/nameid/utility/DeviceInfoUtils;->f()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "MMMM d, yyyy"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/utility/DateUtils$RelativeDateInfo;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const p0, 0x7f0f01af

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/utility/DateUtils$RelativeDateInfo;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    const p0, 0x7f0f01b0

    .line 7
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/utility/DateUtils$RelativeDateInfo;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lcom/tmobile/services/nameid/utility/DeviceInfoUtils;->f()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "EEEE"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lcom/tmobile/services/nameid/utility/DeviceInfoUtils;->f()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "MMMM d"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)J
    .locals 2

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/16 p0, 0xb

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 3
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    .line 5
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 6
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/DateUtils;->b(Ljava/util/Date;)Lcom/tmobile/services/nameid/utility/DateUtils$RelativeDateInfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/utility/DateUtils$RelativeDateInfo;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lcom/tmobile/services/nameid/utility/DeviceInfoUtils;->f()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "MMM d, yyyy"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/utility/DateUtils$RelativeDateInfo;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/DateUtils;->f(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/utility/DateUtils$RelativeDateInfo;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    const p0, 0x7f0f01b0

    .line 7
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/utility/DateUtils$RelativeDateInfo;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lcom/tmobile/services/nameid/utility/DeviceInfoUtils;->f()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "EEEE"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lcom/tmobile/services/nameid/utility/DeviceInfoUtils;->f()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "MMM d"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lcom/tmobile/services/nameid/utility/DeviceInfoUtils;->f()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "h:mm a"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/Date;)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v2, 0xa

    const/16 v3, -0x30

    .line 4
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 6
    invoke-virtual {p0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x6

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static i(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method
