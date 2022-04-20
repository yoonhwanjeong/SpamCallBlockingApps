.class public final Lc/d/e/u/m/u;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PerfSession.java"

# interfaces
.implements Lc/d/e/u/m/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/e/u/m/u$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lc/d/e/u/m/u;",
        "Lc/d/e/u/m/u$c;",
        ">;",
        "Lc/d/e/u/m/v;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lc/d/e/u/m/u;

.field public static volatile PARSER:Lc/d/h/v0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/h/v0<",
            "Lc/d/e/u/m/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final SESSION_VERBOSITY_FIELD_NUMBER:I = 0x2

.field public static final sessionVerbosity_converter_:Lc/d/h/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/h/z<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/perf/v1/SessionVerbosity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bitField0_:I

.field public sessionId_:Ljava/lang/String;

.field public sessionVerbosity_:Lc/d/h/y$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/e/u/m/u$a;

    invoke-direct {v0}, Lc/d/e/u/m/u$a;-><init>()V

    sput-object v0, Lc/d/e/u/m/u;->sessionVerbosity_converter_:Lc/d/h/z;

    .line 2
    new-instance v0, Lc/d/e/u/m/u;

    invoke-direct {v0}, Lc/d/e/u/m/u;-><init>()V

    .line 3
    sput-object v0, Lc/d/e/u/m/u;->DEFAULT_INSTANCE:Lc/d/e/u/m/u;

    .line 4
    const-class v1, Lc/d/e/u/m/u;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lc/d/e/u/m/u;->sessionId_:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->t()Lc/d/h/y$g;

    move-result-object v0

    iput-object v0, p0, Lc/d/e/u/m/u;->sessionVerbosity_:Lc/d/h/y$g;

    return-void
.end method

.method public static synthetic a(Lc/d/e/u/m/u;Lcom/google/firebase/perf/v1/SessionVerbosity;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lc/d/e/u/m/u;->a(Lcom/google/firebase/perf/v1/SessionVerbosity;)V

    return-void
.end method

.method public static synthetic a(Lc/d/e/u/m/u;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/d/e/u/m/u;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x()Lc/d/e/u/m/u;
    .locals 1

    .line 1
    sget-object v0, Lc/d/e/u/m/u;->DEFAULT_INSTANCE:Lc/d/e/u/m/u;

    return-object v0
.end method

.method public static y()Lc/d/e/u/m/u$c;
    .locals 1

    .line 1
    sget-object v0, Lc/d/e/u/m/u;->DEFAULT_INSTANCE:Lc/d/e/u/m/u;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->i()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lc/d/e/u/m/u$c;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6
    sget-object p2, Lc/d/e/u/m/u$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 8
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_2
    sget-object p1, Lc/d/e/u/m/u;->PARSER:Lc/d/h/v0;

    if-nez p1, :cond_1

    .line 10
    const-class p2, Lc/d/e/u/m/u;

    monitor-enter p2

    .line 11
    :try_start_0
    sget-object p1, Lc/d/e/u/m/u;->PARSER:Lc/d/h/v0;

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lc/d/e/u/m/u;->DEFAULT_INSTANCE:Lc/d/e/u/m/u;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    sput-object p1, Lc/d/e/u/m/u;->PARSER:Lc/d/h/v0;

    .line 14
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

    .line 15
    :pswitch_3
    sget-object p1, Lc/d/e/u/m/u;->DEFAULT_INSTANCE:Lc/d/e/u/m/u;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "sessionId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "sessionVerbosity_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 16
    invoke-static {}, Lcom/google/firebase/perf/v1/SessionVerbosity;->internalGetVerifier()Lc/d/h/y$e;

    move-result-object p3

    aput-object p3, p1, p2

    .line 17
    sget-object p2, Lc/d/e/u/m/u;->DEFAULT_INSTANCE:Lc/d/e/u/m/u;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u001e"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lc/d/h/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_5
    new-instance p1, Lc/d/e/u/m/u$c;

    invoke-direct {p1, p3}, Lc/d/e/u/m/u$c;-><init>(Lc/d/e/u/m/u$a;)V

    return-object p1

    .line 19
    :pswitch_6
    new-instance p1, Lc/d/e/u/m/u;

    invoke-direct {p1}, Lc/d/e/u/m/u;-><init>()V

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

.method public final a(Lcom/google/firebase/perf/v1/SessionVerbosity;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lc/d/e/u/m/u;->v()V

    .line 5
    iget-object v0, p0, Lc/d/e/u/m/u;->sessionVerbosity_:Lc/d/h/y$g;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/SessionVerbosity;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lc/d/h/y$g;->g(I)V

    return-void
.end method

.method public b(I)Lcom/google/firebase/perf/v1/SessionVerbosity;
    .locals 2

    .line 4
    sget-object v0, Lc/d/e/u/m/u;->sessionVerbosity_converter_:Lc/d/h/z;

    iget-object v1, p0, Lc/d/e/u/m/u;->sessionVerbosity_:Lc/d/h/y$g;

    invoke-interface {v1, p1}, Lc/d/h/y$g;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/d/h/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/SessionVerbosity;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lc/d/e/u/m/u;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/e/u/m/u;->bitField0_:I

    .line 3
    iput-object p1, p0, Lc/d/e/u/m/u;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/m/u;->sessionVerbosity_:Lc/d/h/y$g;

    invoke-interface {v0}, Lc/d/h/y$i;->L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/e/u/m/u;->sessionVerbosity_:Lc/d/h/y$g;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lc/d/h/y$g;)Lc/d/h/y$g;

    move-result-object v0

    iput-object v0, p0, Lc/d/e/u/m/u;->sessionVerbosity_:Lc/d/h/y$g;

    :cond_0
    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/m/u;->sessionVerbosity_:Lc/d/h/y$g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
