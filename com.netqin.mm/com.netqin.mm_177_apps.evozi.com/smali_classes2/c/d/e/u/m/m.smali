.class public final Lc/d/e/u/m/m;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "IosApplicationInfo.java"

# interfaces
.implements Lc/d/e/u/m/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/e/u/m/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lc/d/e/u/m/m;",
        "Lc/d/e/u/m/m$b;",
        ">;",
        "Lc/d/e/u/m/n;"
    }
.end annotation


# static fields
.field public static final BUNDLE_SHORT_VERSION_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:Lc/d/e/u/m/m;

.field public static final MCC_MNC_FIELD_NUMBER:I = 0x4

.field public static final NETWORK_CONNECTION_INFO_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:Lc/d/h/v0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/h/v0<",
            "Lc/d/e/u/m/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final SDK_VERSION_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public bundleShortVersion_:Ljava/lang/String;

.field public mccMnc_:Ljava/lang/String;

.field public networkConnectionInfo_:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

.field public sdkVersion_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/e/u/m/m;

    invoke-direct {v0}, Lc/d/e/u/m/m;-><init>()V

    .line 2
    sput-object v0, Lc/d/e/u/m/m;->DEFAULT_INSTANCE:Lc/d/e/u/m/m;

    .line 3
    const-class v1, Lc/d/e/u/m/m;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lc/d/e/u/m/m;->sdkVersion_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lc/d/e/u/m/m;->bundleShortVersion_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lc/d/e/u/m/m;->mccMnc_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic v()Lc/d/e/u/m/m;
    .locals 1

    .line 1
    sget-object v0, Lc/d/e/u/m/m;->DEFAULT_INSTANCE:Lc/d/e/u/m/m;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lc/d/e/u/m/m$a;->a:[I

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
    sget-object p1, Lc/d/e/u/m/m;->PARSER:Lc/d/h/v0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lc/d/e/u/m/m;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lc/d/e/u/m/m;->PARSER:Lc/d/h/v0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lc/d/e/u/m/m;->DEFAULT_INSTANCE:Lc/d/e/u/m/m;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lc/d/e/u/m/m;->PARSER:Lc/d/h/v0;

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
    sget-object p1, Lc/d/e/u/m/m;->DEFAULT_INSTANCE:Lc/d/e/u/m/m;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "sdkVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "bundleShortVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "mccMnc_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "networkConnectionInfo_"

    aput-object p3, p1, p2

    .line 11
    sget-object p2, Lc/d/e/u/m/m;->DEFAULT_INSTANCE:Lc/d/e/u/m/m;

    const-string p3, "\u0001\u0004\u0000\u0001\u0002\u0005\u0004\u0000\u0000\u0000\u0002\u0008\u0000\u0003\u0008\u0001\u0004\u0008\u0002\u0005\t\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lc/d/h/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lc/d/e/u/m/m$b;

    invoke-direct {p1, p3}, Lc/d/e/u/m/m$b;-><init>(Lc/d/e/u/m/m$a;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lc/d/e/u/m/m;

    invoke-direct {p1}, Lc/d/e/u/m/m;-><init>()V

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
