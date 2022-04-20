.class public final Lc/d/e/u/m/o;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "IosMemoryReading.java"

# interfaces
.implements Lc/d/e/u/m/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/e/u/m/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lc/d/e/u/m/o;",
        "Lc/d/e/u/m/o$b;",
        ">;",
        "Lc/d/e/u/m/p;"
    }
.end annotation


# static fields
.field public static final CLIENT_TIME_US_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lc/d/e/u/m/o;

.field public static final FREE_APP_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lc/d/h/v0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/h/v0<",
            "Lc/d/e/u/m/o;",
            ">;"
        }
    .end annotation
.end field

.field public static final USED_APP_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public clientTimeUs_:J

.field public freeAppHeapMemoryKb_:I

.field public usedAppHeapMemoryKb_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/e/u/m/o;

    invoke-direct {v0}, Lc/d/e/u/m/o;-><init>()V

    .line 2
    sput-object v0, Lc/d/e/u/m/o;->DEFAULT_INSTANCE:Lc/d/e/u/m/o;

    .line 3
    const-class v1, Lc/d/e/u/m/o;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic v()Lc/d/e/u/m/o;
    .locals 1

    .line 1
    sget-object v0, Lc/d/e/u/m/o;->DEFAULT_INSTANCE:Lc/d/e/u/m/o;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lc/d/e/u/m/o$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lc/d/e/u/m/o;->PARSER:Lc/d/h/v0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lc/d/e/u/m/o;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lc/d/e/u/m/o;->PARSER:Lc/d/h/v0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lc/d/e/u/m/o;->DEFAULT_INSTANCE:Lc/d/e/u/m/o;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lc/d/e/u/m/o;->PARSER:Lc/d/h/v0;

    .line 9
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

    .line 10
    :pswitch_3
    sget-object p1, Lc/d/e/u/m/o;->DEFAULT_INSTANCE:Lc/d/e/u/m/o;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "clientTimeUs_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "usedAppHeapMemoryKb_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "freeAppHeapMemoryKb_"

    aput-object p3, p1, p2

    .line 11
    sget-object p2, Lc/d/e/u/m/o;->DEFAULT_INSTANCE:Lc/d/e/u/m/o;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0002\u0000\u0002\u0004\u0001\u0003\u0004\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lc/d/h/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lc/d/e/u/m/o$b;

    invoke-direct {p1, p3}, Lc/d/e/u/m/o$b;-><init>(Lc/d/e/u/m/o$a;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lc/d/e/u/m/o;

    invoke-direct {p1}, Lc/d/e/u/m/o;-><init>()V

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
