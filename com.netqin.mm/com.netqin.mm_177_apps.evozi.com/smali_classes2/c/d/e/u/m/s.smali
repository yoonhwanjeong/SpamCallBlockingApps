.class public final Lc/d/e/u/m/s;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PerfMetric.java"

# interfaces
.implements Lc/d/e/u/m/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/e/u/m/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lc/d/e/u/m/s;",
        "Lc/d/e/u/m/s$b;",
        ">;",
        "Lc/d/e/u/m/t;"
    }
.end annotation


# static fields
.field public static final APPLICATION_INFO_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lc/d/e/u/m/s;

.field public static final GAUGE_METRIC_FIELD_NUMBER:I = 0x4

.field public static final NETWORK_REQUEST_METRIC_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lc/d/h/v0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/h/v0<",
            "Lc/d/e/u/m/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACE_METRIC_FIELD_NUMBER:I = 0x2

.field public static final TRANSPORT_INFO_FIELD_NUMBER:I = 0x5


# instance fields
.field public applicationInfo_:Lc/d/e/u/m/e;

.field public bitField0_:I

.field public gaugeMetric_:Lc/d/e/u/m/k;

.field public networkRequestMetric_:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

.field public traceMetric_:Lc/d/e/u/m/w;

.field public transportInfo_:Lcom/google/firebase/perf/v1/TransportInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/e/u/m/s;

    invoke-direct {v0}, Lc/d/e/u/m/s;-><init>()V

    .line 2
    sput-object v0, Lc/d/e/u/m/s;->DEFAULT_INSTANCE:Lc/d/e/u/m/s;

    .line 3
    const-class v1, Lc/d/e/u/m/s;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic a(Lc/d/e/u/m/s;Lc/d/e/u/m/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/d/e/u/m/s;->a(Lc/d/e/u/m/e;)V

    return-void
.end method

.method public static synthetic a(Lc/d/e/u/m/s;Lc/d/e/u/m/k;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lc/d/e/u/m/s;->a(Lc/d/e/u/m/k;)V

    return-void
.end method

.method public static synthetic a(Lc/d/e/u/m/s;Lc/d/e/u/m/w;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lc/d/e/u/m/s;->a(Lc/d/e/u/m/w;)V

    return-void
.end method

.method public static synthetic a(Lc/d/e/u/m/s;Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lc/d/e/u/m/s;->a(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V

    return-void
.end method

.method public static synthetic x()Lc/d/e/u/m/s;
    .locals 1

    .line 1
    sget-object v0, Lc/d/e/u/m/s;->DEFAULT_INSTANCE:Lc/d/e/u/m/s;

    return-object v0
.end method

.method public static y()Lc/d/e/u/m/s$b;
    .locals 1

    .line 1
    sget-object v0, Lc/d/e/u/m/s;->DEFAULT_INSTANCE:Lc/d/e/u/m/s;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->i()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lc/d/e/u/m/s$b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
    sget-object p2, Lc/d/e/u/m/s$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 18
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 19
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_2
    sget-object p1, Lc/d/e/u/m/s;->PARSER:Lc/d/h/v0;

    if-nez p1, :cond_1

    .line 21
    const-class p2, Lc/d/e/u/m/s;

    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lc/d/e/u/m/s;->PARSER:Lc/d/h/v0;

    if-nez p1, :cond_0

    .line 23
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lc/d/e/u/m/s;->DEFAULT_INSTANCE:Lc/d/e/u/m/s;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 24
    sput-object p1, Lc/d/e/u/m/s;->PARSER:Lc/d/h/v0;

    .line 25
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

    .line 26
    :pswitch_3
    sget-object p1, Lc/d/e/u/m/s;->DEFAULT_INSTANCE:Lc/d/e/u/m/s;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "applicationInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "traceMetric_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "networkRequestMetric_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "gaugeMetric_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "transportInfo_"

    aput-object p3, p1, p2

    .line 27
    sget-object p2, Lc/d/e/u/m/s;->DEFAULT_INSTANCE:Lc/d/e/u/m/s;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\t\u0000\u0002\t\u0001\u0003\t\u0002\u0004\t\u0003\u0005\t\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lc/d/h/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_5
    new-instance p1, Lc/d/e/u/m/s$b;

    invoke-direct {p1, p3}, Lc/d/e/u/m/s$b;-><init>(Lc/d/e/u/m/s$a;)V

    return-object p1

    .line 29
    :pswitch_6
    new-instance p1, Lc/d/e/u/m/s;

    invoke-direct {p1}, Lc/d/e/u/m/s;-><init>()V

    return-object p1

    nop

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

.method public final a(Lc/d/e/u/m/e;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lc/d/e/u/m/s;->applicationInfo_:Lc/d/e/u/m/e;

    .line 7
    iget p1, p0, Lc/d/e/u/m/s;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/d/e/u/m/s;->bitField0_:I

    return-void
.end method

.method public final a(Lc/d/e/u/m/k;)V
    .locals 0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, p0, Lc/d/e/u/m/s;->gaugeMetric_:Lc/d/e/u/m/k;

    .line 16
    iget p1, p0, Lc/d/e/u/m/s;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lc/d/e/u/m/s;->bitField0_:I

    return-void
.end method

.method public final a(Lc/d/e/u/m/w;)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p1, p0, Lc/d/e/u/m/s;->traceMetric_:Lc/d/e/u/m/w;

    .line 10
    iget p1, p0, Lc/d/e/u/m/s;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lc/d/e/u/m/s;->bitField0_:I

    return-void
.end method

.method public final a(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p1, p0, Lc/d/e/u/m/s;->networkRequestMetric_:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 13
    iget p1, p0, Lc/d/e/u/m/s;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lc/d/e/u/m/s;->bitField0_:I

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget v0, p0, Lc/d/e/u/m/s;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget v0, p0, Lc/d/e/u/m/s;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Lc/d/e/u/m/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/m/s;->traceMetric_:Lc/d/e/u/m/w;

    if-nez v0, :cond_0

    invoke-static {}, Lc/d/e/u/m/w;->N()Lc/d/e/u/m/w;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget v0, p0, Lc/d/e/u/m/s;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/m/s;->networkRequestMetric_:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->S()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public p()Lc/d/e/u/m/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/m/s;->gaugeMetric_:Lc/d/e/u/m/k;

    if-nez v0, :cond_0

    invoke-static {}, Lc/d/e/u/m/k;->E()Lc/d/e/u/m/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public v()Lc/d/e/u/m/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/m/s;->applicationInfo_:Lc/d/e/u/m/e;

    if-nez v0, :cond_0

    invoke-static {}, Lc/d/e/u/m/e;->F()Lc/d/e/u/m/e;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget v0, p0, Lc/d/e/u/m/s;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
