.class public final Lc/d/e/u/m/k;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GaugeMetric.java"

# interfaces
.implements Lc/d/e/u/m/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/e/u/m/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lc/d/e/u/m/k;",
        "Lc/d/e/u/m/k$b;",
        ">;",
        "Lc/d/e/u/m/l;"
    }
.end annotation


# static fields
.field public static final ANDROID_MEMORY_READINGS_FIELD_NUMBER:I = 0x4

.field public static final CPU_METRIC_READINGS_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:Lc/d/e/u/m/k;

.field public static final GAUGE_METADATA_FIELD_NUMBER:I = 0x3

.field public static final IOS_MEMORY_READINGS_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:Lc/d/h/v0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/h/v0<",
            "Lc/d/e/u/m/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field public androidMemoryReadings_:Lc/d/h/y$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/h/y$i<",
            "Lc/d/e/u/m/c;",
            ">;"
        }
    .end annotation
.end field

.field public bitField0_:I

.field public cpuMetricReadings_:Lc/d/h/y$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/h/y$i<",
            "Lc/d/e/u/m/g;",
            ">;"
        }
    .end annotation
.end field

.field public gaugeMetadata_:Lc/d/e/u/m/i;

.field public iosMemoryReadings_:Lc/d/h/y$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/h/y$i<",
            "Lc/d/e/u/m/o;",
            ">;"
        }
    .end annotation
.end field

.field public sessionId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/e/u/m/k;

    invoke-direct {v0}, Lc/d/e/u/m/k;-><init>()V

    .line 2
    sput-object v0, Lc/d/e/u/m/k;->DEFAULT_INSTANCE:Lc/d/e/u/m/k;

    .line 3
    const-class v1, Lc/d/e/u/m/k;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lc/d/e/u/m/k;->sessionId_:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->u()Lc/d/h/y$i;

    move-result-object v0

    iput-object v0, p0, Lc/d/e/u/m/k;->cpuMetricReadings_:Lc/d/h/y$i;

    .line 4
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->u()Lc/d/h/y$i;

    move-result-object v0

    iput-object v0, p0, Lc/d/e/u/m/k;->androidMemoryReadings_:Lc/d/h/y$i;

    .line 5
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->u()Lc/d/h/y$i;

    move-result-object v0

    iput-object v0, p0, Lc/d/e/u/m/k;->iosMemoryReadings_:Lc/d/h/y$i;

    return-void
.end method

.method public static synthetic D()Lc/d/e/u/m/k;
    .locals 1

    .line 1
    sget-object v0, Lc/d/e/u/m/k;->DEFAULT_INSTANCE:Lc/d/e/u/m/k;

    return-object v0
.end method

.method public static E()Lc/d/e/u/m/k;
    .locals 1

    .line 1
    sget-object v0, Lc/d/e/u/m/k;->DEFAULT_INSTANCE:Lc/d/e/u/m/k;

    return-object v0
.end method

.method public static F()Lc/d/e/u/m/k$b;
    .locals 1

    .line 1
    sget-object v0, Lc/d/e/u/m/k;->DEFAULT_INSTANCE:Lc/d/e/u/m/k;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->i()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lc/d/e/u/m/k$b;

    return-object v0
.end method

.method public static synthetic a(Lc/d/e/u/m/k;Lc/d/e/u/m/c;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lc/d/e/u/m/k;->a(Lc/d/e/u/m/c;)V

    return-void
.end method

.method public static synthetic a(Lc/d/e/u/m/k;Lc/d/e/u/m/g;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lc/d/e/u/m/k;->a(Lc/d/e/u/m/g;)V

    return-void
.end method

.method public static synthetic a(Lc/d/e/u/m/k;Lc/d/e/u/m/i;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lc/d/e/u/m/k;->a(Lc/d/e/u/m/i;)V

    return-void
.end method

.method public static synthetic a(Lc/d/e/u/m/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/d/e/u/m/k;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget v0, p0, Lc/d/e/u/m/k;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Z
    .locals 2

    .line 1
    iget v0, p0, Lc/d/e/u/m/k;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 14
    sget-object p2, Lc/d/e/u/m/k$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 16
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_2
    sget-object p1, Lc/d/e/u/m/k;->PARSER:Lc/d/h/v0;

    if-nez p1, :cond_1

    .line 18
    const-class p2, Lc/d/e/u/m/k;

    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lc/d/e/u/m/k;->PARSER:Lc/d/h/v0;

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lc/d/e/u/m/k;->DEFAULT_INSTANCE:Lc/d/e/u/m/k;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 21
    sput-object p1, Lc/d/e/u/m/k;->PARSER:Lc/d/h/v0;

    .line 22
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

    .line 23
    :pswitch_3
    sget-object p1, Lc/d/e/u/m/k;->DEFAULT_INSTANCE:Lc/d/e/u/m/k;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "sessionId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "cpuMetricReadings_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 24
    const-class p3, Lc/d/e/u/m/g;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "gaugeMetadata_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "androidMemoryReadings_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lc/d/e/u/m/c;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "iosMemoryReadings_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lc/d/e/u/m/o;

    aput-object p3, p1, p2

    .line 25
    sget-object p2, Lc/d/e/u/m/k;->DEFAULT_INSTANCE:Lc/d/e/u/m/k;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0003\u0000\u0001\u0008\u0000\u0002\u001b\u0003\t\u0001\u0004\u001b\u0005\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lc/d/h/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_5
    new-instance p1, Lc/d/e/u/m/k$b;

    invoke-direct {p1, p3}, Lc/d/e/u/m/k$b;-><init>(Lc/d/e/u/m/k$a;)V

    return-object p1

    .line 27
    :pswitch_6
    new-instance p1, Lc/d/e/u/m/k;

    invoke-direct {p1}, Lc/d/e/u/m/k;-><init>()V

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

.method public final a(Lc/d/e/u/m/c;)V
    .locals 1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p0}, Lc/d/e/u/m/k;->v()V

    .line 13
    iget-object v0, p0, Lc/d/e/u/m/k;->androidMemoryReadings_:Lc/d/h/y$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lc/d/e/u/m/g;)V
    .locals 1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p0}, Lc/d/e/u/m/k;->w()V

    .line 10
    iget-object v0, p0, Lc/d/e/u/m/k;->cpuMetricReadings_:Lc/d/h/y$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lc/d/e/u/m/i;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lc/d/e/u/m/k;->gaugeMetadata_:Lc/d/e/u/m/i;

    .line 7
    iget p1, p0, Lc/d/e/u/m/k;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lc/d/e/u/m/k;->bitField0_:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lc/d/e/u/m/k;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/e/u/m/k;->bitField0_:I

    .line 3
    iput-object p1, p0, Lc/d/e/u/m/k;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/m/k;->androidMemoryReadings_:Lc/d/h/y$i;

    invoke-interface {v0}, Lc/d/h/y$i;->L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/e/u/m/k;->androidMemoryReadings_:Lc/d/h/y$i;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lc/d/h/y$i;)Lc/d/h/y$i;

    move-result-object v0

    iput-object v0, p0, Lc/d/e/u/m/k;->androidMemoryReadings_:Lc/d/h/y$i;

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/m/k;->cpuMetricReadings_:Lc/d/h/y$i;

    invoke-interface {v0}, Lc/d/h/y$i;->L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/e/u/m/k;->cpuMetricReadings_:Lc/d/h/y$i;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lc/d/h/y$i;)Lc/d/h/y$i;

    move-result-object v0

    iput-object v0, p0, Lc/d/e/u/m/k;->cpuMetricReadings_:Lc/d/h/y$i;

    :cond_0
    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/m/k;->androidMemoryReadings_:Lc/d/h/y$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/m/k;->cpuMetricReadings_:Lc/d/h/y$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public z()Lc/d/e/u/m/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/m/k;->gaugeMetadata_:Lc/d/e/u/m/i;

    if-nez v0, :cond_0

    invoke-static {}, Lc/d/e/u/m/i;->x()Lc/d/e/u/m/i;

    move-result-object v0

    :cond_0
    return-object v0
.end method
