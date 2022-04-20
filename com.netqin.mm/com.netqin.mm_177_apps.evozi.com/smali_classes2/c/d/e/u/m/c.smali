.class public final Lc/d/e/u/m/c;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AndroidMemoryReading.java"

# interfaces
.implements Lc/d/e/u/m/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/e/u/m/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lc/d/e/u/m/c;",
        "Lc/d/e/u/m/c$b;",
        ">;",
        "Lc/d/e/u/m/d;"
    }
.end annotation


# static fields
.field public static final CLIENT_TIME_US_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lc/d/e/u/m/c;

.field public static volatile PARSER:Lc/d/h/v0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/h/v0<",
            "Lc/d/e/u/m/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final USED_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public clientTimeUs_:J

.field public usedAppJavaHeapMemoryKb_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/e/u/m/c;

    invoke-direct {v0}, Lc/d/e/u/m/c;-><init>()V

    .line 2
    sput-object v0, Lc/d/e/u/m/c;->DEFAULT_INSTANCE:Lc/d/e/u/m/c;

    .line 3
    const-class v1, Lc/d/e/u/m/c;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic a(Lc/d/e/u/m/c;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lc/d/e/u/m/c;->b(I)V

    return-void
.end method

.method public static synthetic a(Lc/d/e/u/m/c;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/d/e/u/m/c;->a(J)V

    return-void
.end method

.method public static synthetic v()Lc/d/e/u/m/c;
    .locals 1

    .line 1
    sget-object v0, Lc/d/e/u/m/c;->DEFAULT_INSTANCE:Lc/d/e/u/m/c;

    return-object v0
.end method

.method public static w()Lc/d/e/u/m/c$b;
    .locals 1

    .line 1
    sget-object v0, Lc/d/e/u/m/c;->DEFAULT_INSTANCE:Lc/d/e/u/m/c;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->i()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lc/d/e/u/m/c$b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5
    sget-object p2, Lc/d/e/u/m/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 7
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_2
    sget-object p1, Lc/d/e/u/m/c;->PARSER:Lc/d/h/v0;

    if-nez p1, :cond_1

    .line 9
    const-class p2, Lc/d/e/u/m/c;

    monitor-enter p2

    .line 10
    :try_start_0
    sget-object p1, Lc/d/e/u/m/c;->PARSER:Lc/d/h/v0;

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lc/d/e/u/m/c;->DEFAULT_INSTANCE:Lc/d/e/u/m/c;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12
    sput-object p1, Lc/d/e/u/m/c;->PARSER:Lc/d/h/v0;

    .line 13
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

    .line 14
    :pswitch_3
    sget-object p1, Lc/d/e/u/m/c;->DEFAULT_INSTANCE:Lc/d/e/u/m/c;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "clientTimeUs_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "usedAppJavaHeapMemoryKb_"

    aput-object p3, p1, p2

    .line 15
    sget-object p2, Lc/d/e/u/m/c;->DEFAULT_INSTANCE:Lc/d/e/u/m/c;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0000\u0002\u0004\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lc/d/h/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    new-instance p1, Lc/d/e/u/m/c$b;

    invoke-direct {p1, p3}, Lc/d/e/u/m/c$b;-><init>(Lc/d/e/u/m/c$a;)V

    return-object p1

    .line 17
    :pswitch_6
    new-instance p1, Lc/d/e/u/m/c;

    invoke-direct {p1}, Lc/d/e/u/m/c;-><init>()V

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

    .line 3
    iget v0, p0, Lc/d/e/u/m/c;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/e/u/m/c;->bitField0_:I

    .line 4
    iput-wide p1, p0, Lc/d/e/u/m/c;->clientTimeUs_:J

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lc/d/e/u/m/c;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/d/e/u/m/c;->bitField0_:I

    .line 2
    iput p1, p0, Lc/d/e/u/m/c;->usedAppJavaHeapMemoryKb_:I

    return-void
.end method
