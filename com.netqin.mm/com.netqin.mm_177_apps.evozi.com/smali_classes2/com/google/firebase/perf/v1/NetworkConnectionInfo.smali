.class public final Lcom/google/firebase/perf/v1/NetworkConnectionInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NetworkConnectionInfo.java"

# interfaces
.implements Lc/d/e/u/m/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/NetworkConnectionInfo$b;,
        Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;,
        Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/NetworkConnectionInfo;",
        "Lcom/google/firebase/perf/v1/NetworkConnectionInfo$b;",
        ">;",
        "Lc/d/e/u/m/q;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

.field public static final MOBILE_SUBTYPE_FIELD_NUMBER:I = 0x2

.field public static final NETWORK_TYPE_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lc/d/h/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/h/v0<",
            "Lcom/google/firebase/perf/v1/NetworkConnectionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bitField0_:I

.field public mobileSubtype_:I

.field public networkType_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;-><init>()V

    .line 2
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    .line 3
    const-class v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->networkType_:I

    return-void
.end method

.method public static synthetic v()Lcom/google/firebase/perf/v1/NetworkConnectionInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$a;->a:[I

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
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->PARSER:Lc/d/h/v0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->PARSER:Lc/d/h/v0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->PARSER:Lc/d/h/v0;

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
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "networkType_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 11
    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->internalGetVerifier()Lc/d/h/y$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "mobileSubtype_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 12
    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->internalGetVerifier()Lc/d/h/y$e;

    move-result-object p3

    aput-object p3, p1, p2

    .line 13
    sget-object p2, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lc/d/h/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$b;

    invoke-direct {p1, p3}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$b;-><init>(Lcom/google/firebase/perf/v1/NetworkConnectionInfo$a;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    invoke-direct {p1}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;-><init>()V

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
