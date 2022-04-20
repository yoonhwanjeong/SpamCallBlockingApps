.class public final Lc/d/g/a/a/a/g/i;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "FetchEligibleCampaignsResponse.java"

# interfaces
.implements Lc/d/g/a/a/a/g/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/g/a/a/a/g/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lc/d/g/a/a/a/g/i;",
        "Lc/d/g/a/a/a/g/i$b;",
        ">;",
        "Lc/d/g/a/a/a/g/j;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lc/d/g/a/a/a/g/i;

.field public static final EXPIRATION_EPOCH_TIMESTAMP_MILLIS_FIELD_NUMBER:I = 0x2

.field public static final MESSAGES_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lc/d/h/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/h/v0<",
            "Lc/d/g/a/a/a/g/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public expirationEpochTimestampMillis_:J

.field public messages_:Lc/d/h/y$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/h/y$i<",
            "Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/g/a/a/a/g/i;

    invoke-direct {v0}, Lc/d/g/a/a/a/g/i;-><init>()V

    .line 2
    sput-object v0, Lc/d/g/a/a/a/g/i;->DEFAULT_INSTANCE:Lc/d/g/a/a/a/g/i;

    .line 3
    const-class v1, Lc/d/g/a/a/a/g/i;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->u()Lc/d/h/y$i;

    move-result-object v0

    iput-object v0, p0, Lc/d/g/a/a/a/g/i;->messages_:Lc/d/h/y$i;

    return-void
.end method

.method public static A()Lc/d/h/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/h/v0<",
            "Lc/d/g/a/a/a/g/i;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/d/g/a/a/a/g/i;->DEFAULT_INSTANCE:Lc/d/g/a/a/a/g/i;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->r()Lc/d/h/v0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lc/d/g/a/a/a/g/i;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/d/g/a/a/a/g/i;->a(J)V

    return-void
.end method

.method public static synthetic x()Lc/d/g/a/a/a/g/i;
    .locals 1

    .line 1
    sget-object v0, Lc/d/g/a/a/a/g/i;->DEFAULT_INSTANCE:Lc/d/g/a/a/a/g/i;

    return-object v0
.end method

.method public static y()Lc/d/g/a/a/a/g/i;
    .locals 1

    .line 1
    sget-object v0, Lc/d/g/a/a/a/g/i;->DEFAULT_INSTANCE:Lc/d/g/a/a/a/g/i;

    return-object v0
.end method

.method public static z()Lc/d/g/a/a/a/g/i$b;
    .locals 1

    .line 1
    sget-object v0, Lc/d/g/a/a/a/g/i;->DEFAULT_INSTANCE:Lc/d/g/a/a/a/g/i;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->i()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lc/d/g/a/a/a/g/i$b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object p2, Lc/d/g/a/a/a/g/i$a;->a:[I

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
    sget-object p1, Lc/d/g/a/a/a/g/i;->PARSER:Lc/d/h/v0;

    if-nez p1, :cond_1

    .line 7
    const-class p2, Lc/d/g/a/a/a/g/i;

    monitor-enter p2

    .line 8
    :try_start_0
    sget-object p1, Lc/d/g/a/a/a/g/i;->PARSER:Lc/d/h/v0;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lc/d/g/a/a/a/g/i;->DEFAULT_INSTANCE:Lc/d/g/a/a/a/g/i;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10
    sput-object p1, Lc/d/g/a/a/a/g/i;->PARSER:Lc/d/h/v0;

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
    sget-object p1, Lc/d/g/a/a/a/g/i;->DEFAULT_INSTANCE:Lc/d/g/a/a/a/g/i;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "messages_"

    aput-object v0, p1, p3

    .line 13
    const-class p3, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "expirationEpochTimestampMillis_"

    aput-object p3, p1, p2

    .line 14
    sget-object p2, Lc/d/g/a/a/a/g/i;->DEFAULT_INSTANCE:Lc/d/g/a/a/a/g/i;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lc/d/h/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    new-instance p1, Lc/d/g/a/a/a/g/i$b;

    invoke-direct {p1, p3}, Lc/d/g/a/a/a/g/i$b;-><init>(Lc/d/g/a/a/a/g/i$a;)V

    return-object p1

    .line 16
    :pswitch_6
    new-instance p1, Lc/d/g/a/a/a/g/i;

    invoke-direct {p1}, Lc/d/g/a/a/a/g/i;-><init>()V

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
    .locals 0

    .line 2
    iput-wide p1, p0, Lc/d/g/a/a/a/g/i;->expirationEpochTimestampMillis_:J

    return-void
.end method

.method public v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/g/a/a/a/g/i;->expirationEpochTimestampMillis_:J

    return-wide v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/g/a/a/a/g/i;->messages_:Lc/d/h/y$i;

    return-object v0
.end method
