.class public final Lc/d/e/q/b;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ClientAppInfo.java"

# interfaces
.implements Lc/d/e/q/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/e/q/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lc/d/e/q/b;",
        "Lc/d/e/q/b$b;",
        ">;",
        "Lc/d/e/q/c;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lc/d/e/q/b;

.field public static final FIREBASE_INSTANCE_ID_FIELD_NUMBER:I = 0x2

.field public static final GOOGLE_APP_ID_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lc/d/h/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/h/v0<",
            "Lc/d/e/q/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bitField0_:I

.field public firebaseInstanceId_:Ljava/lang/String;

.field public googleAppId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/e/q/b;

    invoke-direct {v0}, Lc/d/e/q/b;-><init>()V

    .line 2
    sput-object v0, Lc/d/e/q/b;->DEFAULT_INSTANCE:Lc/d/e/q/b;

    .line 3
    const-class v1, Lc/d/e/q/b;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lc/d/e/q/b;->googleAppId_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lc/d/e/q/b;->firebaseInstanceId_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lc/d/e/q/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/d/e/q/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lc/d/e/q/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/d/e/q/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v()Lc/d/e/q/b;
    .locals 1

    .line 1
    sget-object v0, Lc/d/e/q/b;->DEFAULT_INSTANCE:Lc/d/e/q/b;

    return-object v0
.end method

.method public static w()Lc/d/e/q/b$b;
    .locals 1

    .line 1
    sget-object v0, Lc/d/e/q/b;->DEFAULT_INSTANCE:Lc/d/e/q/b;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->i()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lc/d/e/q/b$b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object p2, Lc/d/e/q/b$a;->a:[I

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
    sget-object p1, Lc/d/e/q/b;->PARSER:Lc/d/h/v0;

    if-nez p1, :cond_1

    .line 6
    const-class p2, Lc/d/e/q/b;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Lc/d/e/q/b;->PARSER:Lc/d/h/v0;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lc/d/e/q/b;->DEFAULT_INSTANCE:Lc/d/e/q/b;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9
    sput-object p1, Lc/d/e/q/b;->PARSER:Lc/d/h/v0;

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
    sget-object p1, Lc/d/e/q/b;->DEFAULT_INSTANCE:Lc/d/e/q/b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "googleAppId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "firebaseInstanceId_"

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Lc/d/e/q/b;->DEFAULT_INSTANCE:Lc/d/e/q/b;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lc/d/h/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lc/d/e/q/b$b;

    invoke-direct {p1, p3}, Lc/d/e/q/b$b;-><init>(Lc/d/e/q/b$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lc/d/e/q/b;

    invoke-direct {p1}, Lc/d/e/q/b;-><init>()V

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

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, p0, Lc/d/e/q/b;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/d/e/q/b;->bitField0_:I

    .line 4
    iput-object p1, p0, Lc/d/e/q/b;->firebaseInstanceId_:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lc/d/e/q/b;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/e/q/b;->bitField0_:I

    .line 3
    iput-object p1, p0, Lc/d/e/q/b;->googleAppId_:Ljava/lang/String;

    return-void
.end method
