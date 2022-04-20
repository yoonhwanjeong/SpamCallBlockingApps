.class public final Lc/d/g/a/a/a/g/a;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CampaignImpression.java"

# interfaces
.implements Lc/d/g/a/a/a/g/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/g/a/a/a/g/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lc/d/g/a/a/a/g/a;",
        "Lc/d/g/a/a/a/g/a$b;",
        ">;",
        "Lc/d/g/a/a/a/g/d;"
    }
.end annotation


# static fields
.field public static final CAMPAIGN_ID_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lc/d/g/a/a/a/g/a;

.field public static final IMPRESSION_TIMESTAMP_MILLIS_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lc/d/h/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/h/v0<",
            "Lc/d/g/a/a/a/g/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public campaignId_:Ljava/lang/String;

.field public impressionTimestampMillis_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/g/a/a/a/g/a;

    invoke-direct {v0}, Lc/d/g/a/a/a/g/a;-><init>()V

    .line 2
    sput-object v0, Lc/d/g/a/a/a/g/a;->DEFAULT_INSTANCE:Lc/d/g/a/a/a/g/a;

    .line 3
    const-class v1, Lc/d/g/a/a/a/g/a;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lc/d/g/a/a/a/g/a;->campaignId_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lc/d/g/a/a/a/g/a;J)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lc/d/g/a/a/a/g/a;->a(J)V

    return-void
.end method

.method public static synthetic a(Lc/d/g/a/a/a/g/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/d/g/a/a/a/g/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w()Lc/d/g/a/a/a/g/a;
    .locals 1

    .line 1
    sget-object v0, Lc/d/g/a/a/a/g/a;->DEFAULT_INSTANCE:Lc/d/g/a/a/a/g/a;

    return-object v0
.end method

.method public static x()Lc/d/g/a/a/a/g/a$b;
    .locals 1

    .line 1
    sget-object v0, Lc/d/g/a/a/a/g/a;->DEFAULT_INSTANCE:Lc/d/g/a/a/a/g/a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->i()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lc/d/g/a/a/a/g/a$b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4
    sget-object p2, Lc/d/g/a/a/a/g/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 6
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_2
    sget-object p1, Lc/d/g/a/a/a/g/a;->PARSER:Lc/d/h/v0;

    if-nez p1, :cond_1

    .line 8
    const-class p2, Lc/d/g/a/a/a/g/a;

    monitor-enter p2

    .line 9
    :try_start_0
    sget-object p1, Lc/d/g/a/a/a/g/a;->PARSER:Lc/d/h/v0;

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lc/d/g/a/a/a/g/a;->DEFAULT_INSTANCE:Lc/d/g/a/a/a/g/a;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    sput-object p1, Lc/d/g/a/a/a/g/a;->PARSER:Lc/d/h/v0;

    .line 12
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

    .line 13
    :pswitch_3
    sget-object p1, Lc/d/g/a/a/a/g/a;->DEFAULT_INSTANCE:Lc/d/g/a/a/a/g/a;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "campaignId_"

    aput-object v0, p1, p3

    const-string p3, "impressionTimestampMillis_"

    aput-object p3, p1, p2

    .line 14
    sget-object p2, Lc/d/g/a/a/a/g/a;->DEFAULT_INSTANCE:Lc/d/g/a/a/a/g/a;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lc/d/h/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    new-instance p1, Lc/d/g/a/a/a/g/a$b;

    invoke-direct {p1, p3}, Lc/d/g/a/a/a/g/a$b;-><init>(Lc/d/g/a/a/a/g/a$a;)V

    return-object p1

    .line 16
    :pswitch_6
    new-instance p1, Lc/d/g/a/a/a/g/a;

    invoke-direct {p1}, Lc/d/g/a/a/a/g/a;-><init>()V

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

.method public final a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lc/d/g/a/a/a/g/a;->impressionTimestampMillis_:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lc/d/g/a/a/a/g/a;->campaignId_:Ljava/lang/String;

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/g/a/a/a/g/a;->campaignId_:Ljava/lang/String;

    return-object v0
.end method
