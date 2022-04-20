.class public final Lc/d/e/q/q0/a3;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "RateLimitProto.java"

# interfaces
.implements Lc/d/e/q/q0/b3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/e/q/q0/a3$a;,
        Lc/d/e/q/q0/a3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lc/d/e/q/q0/a3;",
        "Lc/d/e/q/q0/a3$a;",
        ">;",
        "Lc/d/e/q/q0/b3;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lc/d/e/q/q0/a3;

.field public static final LIMITS_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lc/d/h/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/h/v0<",
            "Lc/d/e/q/q0/a3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public limits_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lc/d/e/q/q0/y2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/e/q/q0/a3;

    invoke-direct {v0}, Lc/d/e/q/q0/a3;-><init>()V

    .line 2
    sput-object v0, Lc/d/e/q/q0/a3;->DEFAULT_INSTANCE:Lc/d/e/q/q0/a3;

    .line 3
    const-class v1, Lc/d/e/q/q0/a3;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lc/d/e/q/q0/a3;->limits_:Lcom/google/protobuf/MapFieldLite;

    return-void
.end method

.method public static A()Lc/d/h/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/h/v0<",
            "Lc/d/e/q/q0/a3;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/d/e/q/q0/a3;->DEFAULT_INSTANCE:Lc/d/e/q/q0/a3;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->r()Lc/d/h/v0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lc/d/e/q/q0/a3;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/d/e/q/q0/a3;->v()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lc/d/e/q/q0/a3;)Lc/d/e/q/q0/a3$a;
    .locals 1

    .line 1
    sget-object v0, Lc/d/e/q/q0/a3;->DEFAULT_INSTANCE:Lc/d/e/q/q0/a3;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lc/d/e/q/q0/a3$a;

    return-object p0
.end method

.method public static synthetic y()Lc/d/e/q/q0/a3;
    .locals 1

    .line 1
    sget-object v0, Lc/d/e/q/q0/a3;->DEFAULT_INSTANCE:Lc/d/e/q/q0/a3;

    return-object v0
.end method

.method public static z()Lc/d/e/q/q0/a3;
    .locals 1

    .line 1
    sget-object v0, Lc/d/e/q/q0/a3;->DEFAULT_INSTANCE:Lc/d/e/q/q0/a3;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lc/d/e/q/q0/y2;)Lc/d/e/q/q0/y2;
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Lc/d/e/q/q0/a3;->w()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lc/d/e/q/q0/y2;

    :cond_0
    return-object p2
.end method

.method public final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5
    sget-object p2, Lc/d/e/q/q0/x2;->a:[I

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
    sget-object p1, Lc/d/e/q/q0/a3;->PARSER:Lc/d/h/v0;

    if-nez p1, :cond_1

    .line 9
    const-class p2, Lc/d/e/q/q0/a3;

    monitor-enter p2

    .line 10
    :try_start_0
    sget-object p1, Lc/d/e/q/q0/a3;->PARSER:Lc/d/h/v0;

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lc/d/e/q/q0/a3;->DEFAULT_INSTANCE:Lc/d/e/q/q0/a3;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12
    sput-object p1, Lc/d/e/q/q0/a3;->PARSER:Lc/d/h/v0;

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
    sget-object p1, Lc/d/e/q/q0/a3;->DEFAULT_INSTANCE:Lc/d/e/q/q0/a3;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "limits_"

    aput-object v0, p1, p3

    .line 15
    sget-object p3, Lc/d/e/q/q0/a3$b;->a:Lc/d/h/h0;

    aput-object p3, p1, p2

    .line 16
    sget-object p2, Lc/d/e/q/q0/a3;->DEFAULT_INSTANCE:Lc/d/e/q/q0/a3;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lc/d/h/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_5
    new-instance p1, Lc/d/e/q/q0/a3$a;

    invoke-direct {p1, p3}, Lc/d/e/q/q0/a3$a;-><init>(Lc/d/e/q/q0/x2;)V

    return-object p1

    .line 18
    :pswitch_6
    new-instance p1, Lc/d/e/q/q0/a3;

    invoke-direct {p1}, Lc/d/e/q/q0/a3;-><init>()V

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

.method public final v()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/e/q/q0/y2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/e/q/q0/a3;->x()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lc/d/e/q/q0/y2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/e/q/q0/a3;->limits_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method public final x()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lc/d/e/q/q0/y2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/e/q/q0/a3;->limits_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/e/q/q0/a3;->limits_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lc/d/e/q/q0/a3;->limits_:Lcom/google/protobuf/MapFieldLite;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/e/q/q0/a3;->limits_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method
