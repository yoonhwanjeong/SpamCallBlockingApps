.class public final Landroidx/sqlite/db/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Landroidx/sqlite/db/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/sqlite/db/a;->a:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Landroidx/sqlite/db/a;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/c;)V
    .locals 5

    .line 57
    iget-object v0, p0, Landroidx/sqlite/db/a;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_b

    .line 1075
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_b

    .line 1077
    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    if-nez v3, :cond_0

    .line 1085
    invoke-interface {p1, v2}, Landroidx/sqlite/db/c;->a(I)V

    goto :goto_0

    .line 1086
    :cond_0
    instance-of v4, v3, [B

    if-eqz v4, :cond_1

    .line 1087
    check-cast v3, [B

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/c;->a(I[B)V

    goto :goto_0

    .line 1088
    :cond_1
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_2

    .line 1089
    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v3, v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/c;->a(ID)V

    goto :goto_0

    .line 1090
    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_3

    .line 1091
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/c;->a(ID)V

    goto :goto_0

    .line 1092
    :cond_3
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_4

    .line 1093
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/c;->a(IJ)V

    goto :goto_0

    .line 1094
    :cond_4
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_5

    .line 1095
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/c;->a(IJ)V

    goto :goto_0

    .line 1096
    :cond_5
    instance-of v4, v3, Ljava/lang/Short;

    if-eqz v4, :cond_6

    .line 1097
    check-cast v3, Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/c;->a(IJ)V

    goto :goto_0

    .line 1098
    :cond_6
    instance-of v4, v3, Ljava/lang/Byte;

    if-eqz v4, :cond_7

    .line 1099
    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/c;->a(IJ)V

    goto :goto_0

    .line 1100
    :cond_7
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 1101
    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/c;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 1102
    :cond_8
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_a

    .line 1103
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    const-wide/16 v3, 0x1

    goto :goto_1

    :cond_9
    const-wide/16 v3, 0x0

    :goto_1
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/c;->a(IJ)V

    goto/16 :goto_0

    .line 1105
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot bind "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Supported types: null, byte[], float, double, long, int, short, byte, string"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Landroidx/sqlite/db/a;->a:Ljava/lang/String;

    return-object v0
.end method
