.class public final Lc/d/e/u/m/w;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TraceMetric.java"

# interfaces
.implements Lc/d/e/u/m/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/e/u/m/w$b;,
        Lc/d/e/u/m/w$d;,
        Lc/d/e/u/m/w$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lc/d/e/u/m/w;",
        "Lc/d/e/u/m/w$b;",
        ">;",
        "Lc/d/e/u/m/x;"
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x4

.field public static final COUNTERS_FIELD_NUMBER:I = 0x6

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x8

.field public static final DEFAULT_INSTANCE:Lc/d/e/u/m/w;

.field public static final DURATION_US_FIELD_NUMBER:I = 0x5

.field public static final IS_AUTO_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lc/d/h/v0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/h/v0<",
            "Lc/d/e/u/m/w;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0x9

.field public static final SUBTRACES_FIELD_NUMBER:I = 0x7


# instance fields
.field public bitField0_:I

.field public clientStartTimeUs_:J

.field public counters_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public customAttributes_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public durationUs_:J

.field public isAuto_:Z

.field public name_:Ljava/lang/String;

.field public perfSessions_:Lc/d/h/y$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/h/y$i<",
            "Lc/d/e/u/m/u;",
            ">;"
        }
    .end annotation
.end field

.field public subtraces_:Lc/d/h/y$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/h/y$i<",
            "Lc/d/e/u/m/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/e/u/m/w;

    invoke-direct {v0}, Lc/d/e/u/m/w;-><init>()V

    .line 2
    sput-object v0, Lc/d/e/u/m/w;->DEFAULT_INSTANCE:Lc/d/e/u/m/w;

    .line 3
    const-class v1, Lc/d/e/u/m/w;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lc/d/e/u/m/w;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 3
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lc/d/e/u/m/w;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lc/d/e/u/m/w;->name_:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->u()Lc/d/h/y$i;

    move-result-object v0

    iput-object v0, p0, Lc/d/e/u/m/w;->subtraces_:Lc/d/h/y$i;

    .line 6
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->u()Lc/d/h/y$i;

    move-result-object v0

    iput-object v0, p0, Lc/d/e/u/m/w;->perfSessions_:Lc/d/h/y$i;

    return-void
.end method

.method public static synthetic M()Lc/d/e/u/m/w;
    .locals 1

    .line 1
    sget-object v0, Lc/d/e/u/m/w;->DEFAULT_INSTANCE:Lc/d/e/u/m/w;

    return-object v0
.end method

.method public static N()Lc/d/e/u/m/w;
    .locals 1

    .line 1
    sget-object v0, Lc/d/e/u/m/w;->DEFAULT_INSTANCE:Lc/d/e/u/m/w;

    return-object v0
.end method

.method public static O()Lc/d/e/u/m/w$b;
    .locals 1

    .line 1
    sget-object v0, Lc/d/e/u/m/w;->DEFAULT_INSTANCE:Lc/d/e/u/m/w;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->i()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lc/d/e/u/m/w$b;

    return-object v0
.end method

.method public static synthetic a(Lc/d/e/u/m/w;J)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lc/d/e/u/m/w;->a(J)V

    return-void
.end method

.method public static synthetic a(Lc/d/e/u/m/w;Lc/d/e/u/m/u;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lc/d/e/u/m/w;->a(Lc/d/e/u/m/u;)V

    return-void
.end method

.method public static synthetic a(Lc/d/e/u/m/w;Lc/d/e/u/m/w;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lc/d/e/u/m/w;->a(Lc/d/e/u/m/w;)V

    return-void
.end method

.method public static synthetic a(Lc/d/e/u/m/w;Ljava/lang/Iterable;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lc/d/e/u/m/w;->b(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic a(Lc/d/e/u/m/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/d/e/u/m/w;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lc/d/e/u/m/w;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/d/e/u/m/w;->C()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lc/d/e/u/m/w;J)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lc/d/e/u/m/w;->b(J)V

    return-void
.end method

.method public static synthetic b(Lc/d/e/u/m/w;Ljava/lang/Iterable;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lc/d/e/u/m/w;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic c(Lc/d/e/u/m/w;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/d/e/u/m/w;->D()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/e/u/m/w;->durationUs_:J

    return-wide v0
.end method

.method public final C()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/e/u/m/w;->K()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/e/u/m/w;->L()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/m/w;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/e/u/m/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/e/u/m/w;->perfSessions_:Lc/d/h/y$i;

    return-object v0
.end method

.method public G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/e/u/m/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/e/u/m/w;->subtraces_:Lc/d/h/y$i;

    return-object v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget v0, p0, Lc/d/e/u/m/w;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/e/u/m/w;->counters_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method public final J()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/e/u/m/w;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method public final K()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/e/u/m/w;->counters_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/e/u/m/w;->counters_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lc/d/e/u/m/w;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/e/u/m/w;->counters_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method public final L()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/e/u/m/w;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/e/u/m/w;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lc/d/e/u/m/w;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/e/u/m/w;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 16
    const-class p2, Lc/d/e/u/m/w;

    sget-object p3, Lc/d/e/u/m/w$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object v0

    .line 18
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_2
    sget-object p1, Lc/d/e/u/m/w;->PARSER:Lc/d/h/v0;

    if-nez p1, :cond_1

    .line 20
    monitor-enter p2

    .line 21
    :try_start_0
    sget-object p1, Lc/d/e/u/m/w;->PARSER:Lc/d/h/v0;

    if-nez p1, :cond_0

    .line 22
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lc/d/e/u/m/w;->DEFAULT_INSTANCE:Lc/d/e/u/m/w;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 23
    sput-object p1, Lc/d/e/u/m/w;->PARSER:Lc/d/h/v0;

    .line 24
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 25
    :pswitch_3
    sget-object p1, Lc/d/e/u/m/w;->DEFAULT_INSTANCE:Lc/d/e/u/m/w;

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "bitField0_"

    aput-object v1, p1, v0

    const-string v0, "name_"

    aput-object v0, p1, p3

    const/4 p3, 0x2

    const-string v0, "isAuto_"

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string v0, "clientStartTimeUs_"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "durationUs_"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    const-string v0, "counters_"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    .line 26
    sget-object v0, Lc/d/e/u/m/w$c;->a:Lc/d/h/h0;

    aput-object v0, p1, p3

    const/4 p3, 0x7

    const-string v0, "subtraces_"

    aput-object v0, p1, p3

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const/16 p2, 0x9

    const-string p3, "customAttributes_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    sget-object p3, Lc/d/e/u/m/w$d;->a:Lc/d/h/h0;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "perfSessions_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Lc/d/e/u/m/u;

    aput-object p3, p1, p2

    .line 27
    sget-object p2, Lc/d/e/u/m/w;->DEFAULT_INSTANCE:Lc/d/e/u/m/w;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0002\u0002\u0000\u0001\u0008\u0000\u0002\u0007\u0001\u0004\u0002\u0002\u0005\u0002\u0003\u00062\u0007\u001b\u00082\t\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lc/d/h/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_5
    new-instance p1, Lc/d/e/u/m/w$b;

    invoke-direct {p1, v0}, Lc/d/e/u/m/w$b;-><init>(Lc/d/e/u/m/w$a;)V

    return-object p1

    .line 29
    :pswitch_6
    new-instance p1, Lc/d/e/u/m/w;

    invoke-direct {p1}, Lc/d/e/u/m/w;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)V
    .locals 1

    .line 6
    iget v0, p0, Lc/d/e/u/m/w;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lc/d/e/u/m/w;->bitField0_:I

    .line 7
    iput-wide p1, p0, Lc/d/e/u/m/w;->clientStartTimeUs_:J

    return-void
.end method

.method public final a(Lc/d/e/u/m/u;)V
    .locals 1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p0}, Lc/d/e/u/m/w;->v()V

    .line 13
    iget-object v0, p0, Lc/d/e/u/m/w;->perfSessions_:Lc/d/h/y$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lc/d/e/u/m/w;)V
    .locals 1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p0}, Lc/d/e/u/m/w;->w()V

    .line 10
    iget-object v0, p0, Lc/d/e/u/m/w;->subtraces_:Lc/d/h/y$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/d/e/u/m/u;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lc/d/e/u/m/w;->v()V

    .line 15
    iget-object v0, p0, Lc/d/e/u/m/w;->perfSessions_:Lc/d/h/y$i;

    invoke-static {p1, v0}, Lc/d/h/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 7
    iget v0, p0, Lc/d/e/u/m/w;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lc/d/e/u/m/w;->bitField0_:I

    .line 8
    iput-wide p1, p0, Lc/d/e/u/m/w;->durationUs_:J

    return-void
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/d/e/u/m/w;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lc/d/e/u/m/w;->w()V

    .line 10
    iget-object v0, p0, Lc/d/e/u/m/w;->subtraces_:Lc/d/h/y$i;

    invoke-static {p1, v0}, Lc/d/h/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget v0, p0, Lc/d/e/u/m/w;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/e/u/m/w;->bitField0_:I

    .line 6
    iput-object p1, p0, Lc/d/e/u/m/w;->name_:Ljava/lang/String;

    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/m/w;->perfSessions_:Lc/d/h/y$i;

    invoke-interface {v0}, Lc/d/h/y$i;->L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/e/u/m/w;->perfSessions_:Lc/d/h/y$i;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lc/d/h/y$i;)Lc/d/h/y$i;

    move-result-object v0

    iput-object v0, p0, Lc/d/e/u/m/w;->perfSessions_:Lc/d/h/y$i;

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/m/w;->subtraces_:Lc/d/h/y$i;

    invoke-interface {v0}, Lc/d/h/y$i;->L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/e/u/m/w;->subtraces_:Lc/d/h/y$i;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lc/d/h/y$i;)Lc/d/h/y$i;

    move-result-object v0

    iput-object v0, p0, Lc/d/e/u/m/w;->subtraces_:Lc/d/h/y$i;

    :cond_0
    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/e/u/m/w;->I()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public y()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/e/u/m/w;->I()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/e/u/m/w;->J()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
