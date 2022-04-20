.class public final Lc/d/e/u/m/z;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "WebApplicationInfo.java"

# interfaces
.implements Lc/d/e/u/m/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/e/u/m/z$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lc/d/e/u/m/z;",
        "Lc/d/e/u/m/z$b;",
        ">;",
        "Lc/d/e/u/m/a0;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lc/d/e/u/m/z;

.field public static final EFFECTIVE_CONNECTION_TYPE_FIELD_NUMBER:I = 0x5

.field public static final PAGE_URL_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lc/d/h/v0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/h/v0<",
            "Lc/d/e/u/m/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final SDK_VERSION_FIELD_NUMBER:I = 0x1

.field public static final SERVICE_WORKER_STATUS_FIELD_NUMBER:I = 0x3

.field public static final VISIBILITY_STATE_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field public effectiveConnectionType_:I

.field public pageUrl_:Ljava/lang/String;

.field public sdkVersion_:Ljava/lang/String;

.field public serviceWorkerStatus_:I

.field public visibilityState_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/e/u/m/z;

    invoke-direct {v0}, Lc/d/e/u/m/z;-><init>()V

    .line 2
    sput-object v0, Lc/d/e/u/m/z;->DEFAULT_INSTANCE:Lc/d/e/u/m/z;

    .line 3
    const-class v1, Lc/d/e/u/m/z;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lc/d/e/u/m/z;->sdkVersion_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lc/d/e/u/m/z;->pageUrl_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic v()Lc/d/e/u/m/z;
    .locals 1

    .line 1
    sget-object v0, Lc/d/e/u/m/z;->DEFAULT_INSTANCE:Lc/d/e/u/m/z;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lc/d/e/u/m/z$a;->a:[I

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
    sget-object p1, Lc/d/e/u/m/z;->PARSER:Lc/d/h/v0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lc/d/e/u/m/z;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lc/d/e/u/m/z;->PARSER:Lc/d/h/v0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lc/d/e/u/m/z;->DEFAULT_INSTANCE:Lc/d/e/u/m/z;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lc/d/e/u/m/z;->PARSER:Lc/d/h/v0;

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
    sget-object p1, Lc/d/e/u/m/z;->DEFAULT_INSTANCE:Lc/d/e/u/m/z;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "sdkVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "pageUrl_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "serviceWorkerStatus_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 11
    invoke-static {}, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;->internalGetVerifier()Lc/d/h/y$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "visibilityState_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 12
    invoke-static {}, Lcom/google/firebase/perf/v1/VisibilityState;->internalGetVerifier()Lc/d/h/y$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "effectiveConnectionType_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    .line 13
    invoke-static {}, Lcom/google/firebase/perf/v1/EffectiveConnectionType;->internalGetVerifier()Lc/d/h/y$e;

    move-result-object p3

    aput-object p3, p1, p2

    .line 14
    sget-object p2, Lc/d/e/u/m/z;->DEFAULT_INSTANCE:Lc/d/e/u/m/z;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u000c\u0002\u0004\u000c\u0003\u0005\u000c\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lc/d/h/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    new-instance p1, Lc/d/e/u/m/z$b;

    invoke-direct {p1, p3}, Lc/d/e/u/m/z$b;-><init>(Lc/d/e/u/m/z$a;)V

    return-object p1

    .line 16
    :pswitch_6
    new-instance p1, Lc/d/e/u/m/z;

    invoke-direct {p1}, Lc/d/e/u/m/z;-><init>()V

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
