.class public final Lc/d/g/a/a/a/g/b;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CampaignImpressionList.java"

# interfaces
.implements Lc/d/g/a/a/a/g/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/g/a/a/a/g/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lc/d/g/a/a/a/g/b;",
        "Lc/d/g/a/a/a/g/b$b;",
        ">;",
        "Lc/d/g/a/a/a/g/c;"
    }
.end annotation


# static fields
.field public static final ALREADY_SEEN_CAMPAIGNS_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lc/d/g/a/a/a/g/b;

.field public static volatile PARSER:Lc/d/h/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/h/v0<",
            "Lc/d/g/a/a/a/g/b;",
            ">;"
        }
    .end annotation
.end field


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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/g/a/a/a/g/b;

    invoke-direct {v0}, Lc/d/g/a/a/a/g/b;-><init>()V

    .line 2
    sput-object v0, Lc/d/g/a/a/a/g/b;->DEFAULT_INSTANCE:Lc/d/g/a/a/a/g/b;

    .line 3
    const-class v1, Lc/d/g/a/a/a/g/b;

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

    iput-object v0, p0, Lc/d/g/a/a/a/g/b;->alreadySeenCampaigns_:Lc/d/h/y$i;

    return-void
.end method

.method public static A()Lc/d/h/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/h/v0<",
            "Lc/d/g/a/a/a/g/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/d/g/a/a/a/g/b;->DEFAULT_INSTANCE:Lc/d/g/a/a/a/g/b;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->r()Lc/d/h/v0;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lc/d/g/a/a/a/g/b;)Lc/d/g/a/a/a/g/b$b;
    .locals 1

    .line 5
    sget-object v0, Lc/d/g/a/a/a/g/b;->DEFAULT_INSTANCE:Lc/d/g/a/a/a/g/b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lc/d/g/a/a/a/g/b$b;

    return-object p0
.end method

.method public static synthetic a(Lc/d/g/a/a/a/g/b;Lc/d/g/a/a/a/g/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/d/g/a/a/a/g/b;->a(Lc/d/g/a/a/a/g/a;)V

    return-void
.end method

.method public static synthetic x()Lc/d/g/a/a/a/g/b;
    .locals 1

    .line 1
    sget-object v0, Lc/d/g/a/a/a/g/b;->DEFAULT_INSTANCE:Lc/d/g/a/a/a/g/b;

    return-object v0
.end method

.method public static y()Lc/d/g/a/a/a/g/b;
    .locals 1

    .line 1
    sget-object v0, Lc/d/g/a/a/a/g/b;->DEFAULT_INSTANCE:Lc/d/g/a/a/a/g/b;

    return-object v0
.end method

.method public static z()Lc/d/g/a/a/a/g/b$b;
    .locals 1

    .line 1
    sget-object v0, Lc/d/g/a/a/a/g/b;->DEFAULT_INSTANCE:Lc/d/g/a/a/a/g/b;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->i()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lc/d/g/a/a/a/g/b$b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6
    sget-object p2, Lc/d/g/a/a/a/g/b$a;->a:[I

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
    sget-object p1, Lc/d/g/a/a/a/g/b;->PARSER:Lc/d/h/v0;

    if-nez p1, :cond_1

    .line 10
    const-class p2, Lc/d/g/a/a/a/g/b;

    monitor-enter p2

    .line 11
    :try_start_0
    sget-object p1, Lc/d/g/a/a/a/g/b;->PARSER:Lc/d/h/v0;

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lc/d/g/a/a/a/g/b;->DEFAULT_INSTANCE:Lc/d/g/a/a/a/g/b;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    sput-object p1, Lc/d/g/a/a/a/g/b;->PARSER:Lc/d/h/v0;

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
    sget-object p1, Lc/d/g/a/a/a/g/b;->DEFAULT_INSTANCE:Lc/d/g/a/a/a/g/b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "alreadySeenCampaigns_"

    aput-object v0, p1, p3

    .line 16
    const-class p3, Lc/d/g/a/a/a/g/a;

    aput-object p3, p1, p2

    .line 17
    sget-object p2, Lc/d/g/a/a/a/g/b;->DEFAULT_INSTANCE:Lc/d/g/a/a/a/g/b;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lc/d/h/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_5
    new-instance p1, Lc/d/g/a/a/a/g/b$b;

    invoke-direct {p1, p3}, Lc/d/g/a/a/a/g/b$b;-><init>(Lc/d/g/a/a/a/g/b$a;)V

    return-object p1

    .line 19
    :pswitch_6
    new-instance p1, Lc/d/g/a/a/a/g/b;

    invoke-direct {p1}, Lc/d/g/a/a/a/g/b;-><init>()V

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

.method public final a(Lc/d/g/a/a/a/g/a;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Lc/d/g/a/a/a/g/b;->v()V

    .line 4
    iget-object v0, p0, Lc/d/g/a/a/a/g/b;->alreadySeenCampaigns_:Lc/d/h/y$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/g/a/a/a/g/b;->alreadySeenCampaigns_:Lc/d/h/y$i;

    invoke-interface {v0}, Lc/d/h/y$i;->L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/g/a/a/a/g/b;->alreadySeenCampaigns_:Lc/d/h/y$i;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lc/d/h/y$i;)Lc/d/h/y$i;

    move-result-object v0

    iput-object v0, p0, Lc/d/g/a/a/a/g/b;->alreadySeenCampaigns_:Lc/d/h/y$i;

    :cond_0
    return-void
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/g/a/a/a/g/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/g/a/a/a/g/b;->alreadySeenCampaigns_:Lc/d/h/y$i;

    return-object v0
.end method
