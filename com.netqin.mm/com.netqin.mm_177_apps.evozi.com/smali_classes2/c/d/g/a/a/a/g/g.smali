.class public final Lc/d/g/a/a/a/g/g;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "FetchEligibleCampaignsRequest.java"

# interfaces
.implements Lc/d/g/a/a/a/g/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/g/a/a/a/g/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lc/d/g/a/a/a/g/g;",
        "Lc/d/g/a/a/a/g/g$b;",
        ">;",
        "Lc/d/g/a/a/a/g/h;"
    }
.end annotation


# static fields
.field public static final ALREADY_SEEN_CAMPAIGNS_FIELD_NUMBER:I = 0x3

.field public static final CLIENT_SIGNALS_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:Lc/d/g/a/a/a/g/g;

.field public static volatile PARSER:Lc/d/h/v0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/h/v0<",
            "Lc/d/g/a/a/a/g/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROJECT_NUMBER_FIELD_NUMBER:I = 0x1

.field public static final REQUESTING_CLIENT_APP_FIELD_NUMBER:I = 0x2


# instance fields
.field public alreadySeenCampaigns_:Lc/d/h/y$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/h/y$i<",
            "Lc/d/g/a/a/a/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public clientSignals_:Lc/d/d/a/a/a/b;

.field public projectNumber_:Ljava/lang/String;

.field public requestingClientApp_:Lc/d/g/a/a/a/g/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/g/a/a/a/g/g;

    invoke-direct {v0}, Lc/d/g/a/a/a/g/g;-><init>()V

    .line 2
    sput-object v0, Lc/d/g/a/a/a/g/g;->DEFAULT_INSTANCE:Lc/d/g/a/a/a/g/g;

    .line 3
    const-class v1, Lc/d/g/a/a/a/g/g;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lc/d/g/a/a/a/g/g;->projectNumber_:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->u()Lc/d/h/y$i;

    move-result-object v0

    iput-object v0, p0, Lc/d/g/a/a/a/g/g;->alreadySeenCampaigns_:Lc/d/h/y$i;

    return-void
.end method

.method public static synthetic a(Lc/d/g/a/a/a/g/g;Lc/d/d/a/a/a/b;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lc/d/g/a/a/a/g/g;->a(Lc/d/d/a/a/a/b;)V

    return-void
.end method

.method public static synthetic a(Lc/d/g/a/a/a/g/g;Lc/d/g/a/a/a/g/e;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lc/d/g/a/a/a/g/g;->a(Lc/d/g/a/a/a/g/e;)V

    return-void
.end method

.method public static synthetic a(Lc/d/g/a/a/a/g/g;Ljava/lang/Iterable;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lc/d/g/a/a/a/g/g;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic a(Lc/d/g/a/a/a/g/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/d/g/a/a/a/g/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w()Lc/d/g/a/a/a/g/g;
    .locals 1

    .line 1
    sget-object v0, Lc/d/g/a/a/a/g/g;->DEFAULT_INSTANCE:Lc/d/g/a/a/a/g/g;

    return-object v0
.end method

.method public static x()Lc/d/g/a/a/a/g/g;
    .locals 1

    .line 1
    sget-object v0, Lc/d/g/a/a/a/g/g;->DEFAULT_INSTANCE:Lc/d/g/a/a/a/g/g;

    return-object v0
.end method

.method public static y()Lc/d/g/a/a/a/g/g$b;
    .locals 1

    .line 1
    sget-object v0, Lc/d/g/a/a/a/g/g;->DEFAULT_INSTANCE:Lc/d/g/a/a/a/g/g;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->i()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lc/d/g/a/a/a/g/g$b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 11
    sget-object p2, Lc/d/g/a/a/a/g/g$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 13
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_2
    sget-object p1, Lc/d/g/a/a/a/g/g;->PARSER:Lc/d/h/v0;

    if-nez p1, :cond_1

    .line 15
    const-class p2, Lc/d/g/a/a/a/g/g;

    monitor-enter p2

    .line 16
    :try_start_0
    sget-object p1, Lc/d/g/a/a/a/g/g;->PARSER:Lc/d/h/v0;

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lc/d/g/a/a/a/g/g;->DEFAULT_INSTANCE:Lc/d/g/a/a/a/g/g;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 18
    sput-object p1, Lc/d/g/a/a/a/g/g;->PARSER:Lc/d/h/v0;

    .line 19
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

    .line 20
    :pswitch_3
    sget-object p1, Lc/d/g/a/a/a/g/g;->DEFAULT_INSTANCE:Lc/d/g/a/a/a/g/g;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "projectNumber_"

    aput-object v0, p1, p3

    const-string p3, "requestingClientApp_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "alreadySeenCampaigns_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 21
    const-class p3, Lc/d/g/a/a/a/g/a;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "clientSignals_"

    aput-object p3, p1, p2

    .line 22
    sget-object p2, Lc/d/g/a/a/a/g/g;->DEFAULT_INSTANCE:Lc/d/g/a/a/a/g/g;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0208\u0002\t\u0003\u001b\u0004\t"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lc/d/h/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_5
    new-instance p1, Lc/d/g/a/a/a/g/g$b;

    invoke-direct {p1, p3}, Lc/d/g/a/a/a/g/g$b;-><init>(Lc/d/g/a/a/a/g/g$a;)V

    return-object p1

    .line 24
    :pswitch_6
    new-instance p1, Lc/d/g/a/a/a/g/g;

    invoke-direct {p1}, Lc/d/g/a/a/a/g/g;-><init>()V

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

.method public final a(Lc/d/d/a/a/a/b;)V
    .locals 0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lc/d/g/a/a/a/g/g;->clientSignals_:Lc/d/d/a/a/a/b;

    return-void
.end method

.method public final a(Lc/d/g/a/a/a/g/e;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lc/d/g/a/a/a/g/g;->requestingClientApp_:Lc/d/g/a/a/a/g/e;

    return-void
.end method

.method public final a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/d/g/a/a/a/g/a;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lc/d/g/a/a/a/g/g;->v()V

    .line 8
    iget-object v0, p0, Lc/d/g/a/a/a/g/g;->alreadySeenCampaigns_:Lc/d/h/y$i;

    invoke-static {p1, v0}, Lc/d/h/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lc/d/g/a/a/a/g/g;->projectNumber_:Ljava/lang/String;

    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/g/a/a/a/g/g;->alreadySeenCampaigns_:Lc/d/h/y$i;

    invoke-interface {v0}, Lc/d/h/y$i;->L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/g/a/a/a/g/g;->alreadySeenCampaigns_:Lc/d/h/y$i;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lc/d/h/y$i;)Lc/d/h/y$i;

    move-result-object v0

    iput-object v0, p0, Lc/d/g/a/a/a/g/g;->alreadySeenCampaigns_:Lc/d/h/y$i;

    :cond_0
    return-void
.end method
