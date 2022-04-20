.class public final Lc/d/d/a/a/a/b;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ClientSignalsProto.java"

# interfaces
.implements Lc/d/d/a/a/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/d/a/a/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lc/d/d/a/a/a/b;",
        "Lc/d/d/a/a/a/b$a;",
        ">;",
        "Lc/d/d/a/a/a/c;"
    }
.end annotation


# static fields
.field public static final APP_VERSION_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lc/d/d/a/a/a/b;

.field public static final LANGUAGE_CODE_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lc/d/h/v0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/h/v0<",
            "Lc/d/d/a/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLATFORM_VERSION_FIELD_NUMBER:I = 0x2

.field public static final TIME_ZONE_FIELD_NUMBER:I = 0x4


# instance fields
.field public appVersion_:Ljava/lang/String;

.field public languageCode_:Ljava/lang/String;

.field public platformVersion_:Ljava/lang/String;

.field public timeZone_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/d/a/a/a/b;

    invoke-direct {v0}, Lc/d/d/a/a/a/b;-><init>()V

    .line 2
    sput-object v0, Lc/d/d/a/a/a/b;->DEFAULT_INSTANCE:Lc/d/d/a/a/a/b;

    .line 3
    const-class v1, Lc/d/d/a/a/a/b;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lc/d/d/a/a/a/b;->appVersion_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lc/d/d/a/a/a/b;->platformVersion_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lc/d/d/a/a/a/b;->languageCode_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lc/d/d/a/a/a/b;->timeZone_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lc/d/d/a/a/a/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/d/d/a/a/a/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lc/d/d/a/a/a/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/d/d/a/a/a/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lc/d/d/a/a/a/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/d/d/a/a/a/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lc/d/d/a/a/a/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/d/d/a/a/a/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v()Lc/d/d/a/a/a/b;
    .locals 1

    .line 1
    sget-object v0, Lc/d/d/a/a/a/b;->DEFAULT_INSTANCE:Lc/d/d/a/a/a/b;

    return-object v0
.end method

.method public static w()Lc/d/d/a/a/a/b$a;
    .locals 1

    .line 1
    sget-object v0, Lc/d/d/a/a/a/b;->DEFAULT_INSTANCE:Lc/d/d/a/a/a/b;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->i()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lc/d/d/a/a/a/b$a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object p2, Lc/d/d/a/a/a/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 4
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Lc/d/d/a/a/a/b;->PARSER:Lc/d/h/v0;

    if-nez p1, :cond_1

    .line 6
    const-class p2, Lc/d/d/a/a/a/b;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Lc/d/d/a/a/a/b;->PARSER:Lc/d/h/v0;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lc/d/d/a/a/a/b;->DEFAULT_INSTANCE:Lc/d/d/a/a/a/b;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9
    sput-object p1, Lc/d/d/a/a/a/b;->PARSER:Lc/d/h/v0;

    .line 10
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

    .line 11
    :pswitch_3
    sget-object p1, Lc/d/d/a/a/a/b;->DEFAULT_INSTANCE:Lc/d/d/a/a/a/b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "appVersion_"

    aput-object v0, p1, p3

    const-string p3, "platformVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "languageCode_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "timeZone_"

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Lc/d/d/a/a/a/b;->DEFAULT_INSTANCE:Lc/d/d/a/a/a/b;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lc/d/h/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lc/d/d/a/a/a/b$a;

    invoke-direct {p1, p3}, Lc/d/d/a/a/a/b$a;-><init>(Lc/d/d/a/a/a/a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lc/d/d/a/a/a/b;

    invoke-direct {p1}, Lc/d/d/a/a/a/b;-><init>()V

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

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lc/d/d/a/a/a/b;->appVersion_:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lc/d/d/a/a/a/b;->languageCode_:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lc/d/d/a/a/a/b;->platformVersion_:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lc/d/d/a/a/a/b;->timeZone_:Ljava/lang/String;

    return-void
.end method
