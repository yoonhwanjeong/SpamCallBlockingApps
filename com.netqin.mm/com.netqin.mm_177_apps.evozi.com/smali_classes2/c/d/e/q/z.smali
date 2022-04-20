.class public final Lc/d/e/q/z;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MessagesProto.java"

# interfaces
.implements Lc/d/e/q/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/e/q/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lc/d/e/q/z;",
        "Lc/d/e/q/z$a;",
        ">;",
        "Lc/d/e/q/a0;"
    }
.end annotation


# static fields
.field public static final ACTION_URL_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lc/d/e/q/z;

.field public static volatile PARSER:Lc/d/h/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/h/v0<",
            "Lc/d/e/q/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public actionUrl_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/e/q/z;

    invoke-direct {v0}, Lc/d/e/q/z;-><init>()V

    .line 2
    sput-object v0, Lc/d/e/q/z;->DEFAULT_INSTANCE:Lc/d/e/q/z;

    .line 3
    const-class v1, Lc/d/e/q/z;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lc/d/e/q/z;->actionUrl_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic w()Lc/d/e/q/z;
    .locals 1

    .line 1
    sget-object v0, Lc/d/e/q/z;->DEFAULT_INSTANCE:Lc/d/e/q/z;

    return-object v0
.end method

.method public static x()Lc/d/e/q/z;
    .locals 1

    .line 1
    sget-object v0, Lc/d/e/q/z;->DEFAULT_INSTANCE:Lc/d/e/q/z;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lc/d/e/q/y;->a:[I

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
    sget-object p1, Lc/d/e/q/z;->PARSER:Lc/d/h/v0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lc/d/e/q/z;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lc/d/e/q/z;->PARSER:Lc/d/h/v0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lc/d/e/q/z;->DEFAULT_INSTANCE:Lc/d/e/q/z;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lc/d/e/q/z;->PARSER:Lc/d/h/v0;

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
    sget-object p1, Lc/d/e/q/z;->DEFAULT_INSTANCE:Lc/d/e/q/z;

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "actionUrl_"

    aput-object p3, p1, p2

    .line 11
    sget-object p2, Lc/d/e/q/z;->DEFAULT_INSTANCE:Lc/d/e/q/z;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lc/d/h/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lc/d/e/q/z$a;

    invoke-direct {p1, p3}, Lc/d/e/q/z$a;-><init>(Lc/d/e/q/y;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lc/d/e/q/z;

    invoke-direct {p1}, Lc/d/e/q/z;-><init>()V

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

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/q/z;->actionUrl_:Ljava/lang/String;

    return-object v0
.end method
