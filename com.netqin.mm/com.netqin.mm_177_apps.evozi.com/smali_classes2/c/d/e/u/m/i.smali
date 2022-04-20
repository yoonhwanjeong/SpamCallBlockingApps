.class public final Lc/d/e/u/m/i;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GaugeMetadata.java"

# interfaces
.implements Lc/d/e/u/m/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/e/u/m/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lc/d/e/u/m/i;",
        "Lc/d/e/u/m/i$b;",
        ">;",
        "Lc/d/e/u/m/j;"
    }
.end annotation


# static fields
.field public static final CPU_CLOCK_RATE_KHZ_FIELD_NUMBER:I = 0x2

.field public static final CPU_PROCESSOR_COUNT_FIELD_NUMBER:I = 0x6

.field public static final DEFAULT_INSTANCE:Lc/d/e/u/m/i;

.field public static final DEVICE_RAM_SIZE_KB_FIELD_NUMBER:I = 0x3

.field public static final MAX_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x4

.field public static final MAX_ENCOURAGED_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:Lc/d/h/v0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/h/v0<",
            "Lc/d/e/u/m/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESS_NAME_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public cpuClockRateKhz_:I

.field public cpuProcessorCount_:I

.field public deviceRamSizeKb_:I

.field public maxAppJavaHeapMemoryKb_:I

.field public maxEncouragedAppJavaHeapMemoryKb_:I

.field public processName_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/e/u/m/i;

    invoke-direct {v0}, Lc/d/e/u/m/i;-><init>()V

    .line 2
    sput-object v0, Lc/d/e/u/m/i;->DEFAULT_INSTANCE:Lc/d/e/u/m/i;

    .line 3
    const-class v1, Lc/d/e/u/m/i;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lc/d/e/u/m/i;->processName_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lc/d/e/u/m/i;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lc/d/e/u/m/i;->c(I)V

    return-void
.end method

.method public static synthetic a(Lc/d/e/u/m/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/d/e/u/m/i;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lc/d/e/u/m/i;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/d/e/u/m/i;->d(I)V

    return-void
.end method

.method public static synthetic c(Lc/d/e/u/m/i;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/d/e/u/m/i;->b(I)V

    return-void
.end method

.method public static synthetic w()Lc/d/e/u/m/i;
    .locals 1

    .line 1
    sget-object v0, Lc/d/e/u/m/i;->DEFAULT_INSTANCE:Lc/d/e/u/m/i;

    return-object v0
.end method

.method public static x()Lc/d/e/u/m/i;
    .locals 1

    .line 1
    sget-object v0, Lc/d/e/u/m/i;->DEFAULT_INSTANCE:Lc/d/e/u/m/i;

    return-object v0
.end method

.method public static y()Lc/d/e/u/m/i$b;
    .locals 1

    .line 1
    sget-object v0, Lc/d/e/u/m/i;->DEFAULT_INSTANCE:Lc/d/e/u/m/i;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->i()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lc/d/e/u/m/i$b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object p2, Lc/d/e/u/m/i$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 5
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    sget-object p1, Lc/d/e/u/m/i;->PARSER:Lc/d/h/v0;

    if-nez p1, :cond_1

    .line 7
    const-class p2, Lc/d/e/u/m/i;

    monitor-enter p2

    .line 8
    :try_start_0
    sget-object p1, Lc/d/e/u/m/i;->PARSER:Lc/d/h/v0;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lc/d/e/u/m/i;->DEFAULT_INSTANCE:Lc/d/e/u/m/i;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10
    sput-object p1, Lc/d/e/u/m/i;->PARSER:Lc/d/h/v0;

    .line 11
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

    .line 12
    :pswitch_3
    sget-object p1, Lc/d/e/u/m/i;->DEFAULT_INSTANCE:Lc/d/e/u/m/i;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "processName_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "cpuClockRateKhz_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "deviceRamSizeKb_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "maxAppJavaHeapMemoryKb_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "maxEncouragedAppJavaHeapMemoryKb_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "cpuProcessorCount_"

    aput-object p3, p1, p2

    .line 13
    sget-object p2, Lc/d/e/u/m/i;->DEFAULT_INSTANCE:Lc/d/e/u/m/i;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0004\u0001\u0003\u0004\u0003\u0004\u0004\u0004\u0005\u0004\u0005\u0006\u0004\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lc/d/h/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lc/d/e/u/m/i$b;

    invoke-direct {p1, p3}, Lc/d/e/u/m/i$b;-><init>(Lc/d/e/u/m/i$a;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lc/d/e/u/m/i;

    invoke-direct {p1}, Lc/d/e/u/m/i;-><init>()V

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

.method public final b(I)V
    .locals 1

    .line 5
    iget v0, p0, Lc/d/e/u/m/i;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lc/d/e/u/m/i;->bitField0_:I

    .line 6
    iput p1, p0, Lc/d/e/u/m/i;->deviceRamSizeKb_:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, p0, Lc/d/e/u/m/i;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/e/u/m/i;->bitField0_:I

    .line 4
    iput-object p1, p0, Lc/d/e/u/m/i;->processName_:Ljava/lang/String;

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 2
    iget v0, p0, Lc/d/e/u/m/i;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lc/d/e/u/m/i;->bitField0_:I

    .line 3
    iput p1, p0, Lc/d/e/u/m/i;->maxAppJavaHeapMemoryKb_:I

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget v0, p0, Lc/d/e/u/m/i;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lc/d/e/u/m/i;->bitField0_:I

    .line 2
    iput p1, p0, Lc/d/e/u/m/i;->maxEncouragedAppJavaHeapMemoryKb_:I

    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget v0, p0, Lc/d/e/u/m/i;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
