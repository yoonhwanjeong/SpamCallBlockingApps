.class public final Lc/d/e/u/m/e;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ApplicationInfo.java"

# interfaces
.implements Lc/d/e/u/m/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/e/u/m/e$b;,
        Lc/d/e/u/m/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lc/d/e/u/m/e;",
        "Lc/d/e/u/m/e$b;",
        ">;",
        "Lc/d/e/u/m/f;"
    }
.end annotation


# static fields
.field public static final ANDROID_APP_INFO_FIELD_NUMBER:I = 0x3

.field public static final APPLICATION_PROCESS_STATE_FIELD_NUMBER:I = 0x5

.field public static final APP_INSTANCE_ID_FIELD_NUMBER:I = 0x2

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x6

.field public static final DEFAULT_INSTANCE:Lc/d/e/u/m/e;

.field public static final GOOGLE_APP_ID_FIELD_NUMBER:I = 0x1

.field public static final IOS_APP_INFO_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:Lc/d/h/v0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/h/v0<",
            "Lc/d/e/u/m/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final WEB_APP_INFO_FIELD_NUMBER:I = 0x7


# instance fields
.field public androidAppInfo_:Lc/d/e/u/m/a;

.field public appInstanceId_:Ljava/lang/String;

.field public applicationProcessState_:I

.field public bitField0_:I

.field public customAttributes_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public googleAppId_:Ljava/lang/String;

.field public iosAppInfo_:Lc/d/e/u/m/m;

.field public webAppInfo_:Lc/d/e/u/m/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/e/u/m/e;

    invoke-direct {v0}, Lc/d/e/u/m/e;-><init>()V

    .line 2
    sput-object v0, Lc/d/e/u/m/e;->DEFAULT_INSTANCE:Lc/d/e/u/m/e;

    .line 3
    const-class v1, Lc/d/e/u/m/e;

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

    iput-object v0, p0, Lc/d/e/u/m/e;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lc/d/e/u/m/e;->googleAppId_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lc/d/e/u/m/e;->appInstanceId_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic E()Lc/d/e/u/m/e;
    .locals 1

    .line 1
    sget-object v0, Lc/d/e/u/m/e;->DEFAULT_INSTANCE:Lc/d/e/u/m/e;

    return-object v0
.end method

.method public static F()Lc/d/e/u/m/e;
    .locals 1

    .line 1
    sget-object v0, Lc/d/e/u/m/e;->DEFAULT_INSTANCE:Lc/d/e/u/m/e;

    return-object v0
.end method

.method public static G()Lc/d/e/u/m/e$b;
    .locals 1

    .line 1
    sget-object v0, Lc/d/e/u/m/e;->DEFAULT_INSTANCE:Lc/d/e/u/m/e;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->i()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lc/d/e/u/m/e$b;

    return-object v0
.end method

.method public static synthetic a(Lc/d/e/u/m/e;)Ljava/util/Map;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lc/d/e/u/m/e;->x()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lc/d/e/u/m/e;Lc/d/e/u/m/a;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lc/d/e/u/m/e;->a(Lc/d/e/u/m/a;)V

    return-void
.end method

.method public static synthetic a(Lc/d/e/u/m/e;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lc/d/e/u/m/e;->a(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public static synthetic a(Lc/d/e/u/m/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/d/e/u/m/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lc/d/e/u/m/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/d/e/u/m/e;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget v0, p0, Lc/d/e/u/m/e;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Z
    .locals 2

    .line 1
    iget v0, p0, Lc/d/e/u/m/e;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final D()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/e/u/m/e;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/e/u/m/e;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lc/d/e/u/m/e;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/e/u/m/e;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10
    sget-object p2, Lc/d/e/u/m/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 12
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_2
    sget-object p1, Lc/d/e/u/m/e;->PARSER:Lc/d/h/v0;

    if-nez p1, :cond_1

    .line 14
    const-class p2, Lc/d/e/u/m/e;

    monitor-enter p2

    .line 15
    :try_start_0
    sget-object p1, Lc/d/e/u/m/e;->PARSER:Lc/d/h/v0;

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lc/d/e/u/m/e;->DEFAULT_INSTANCE:Lc/d/e/u/m/e;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 17
    sput-object p1, Lc/d/e/u/m/e;->PARSER:Lc/d/h/v0;

    .line 18
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

    .line 19
    :pswitch_3
    sget-object p1, Lc/d/e/u/m/e;->DEFAULT_INSTANCE:Lc/d/e/u/m/e;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "googleAppId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "appInstanceId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "androidAppInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "iosAppInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "applicationProcessState_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 20
    invoke-static {}, Lcom/google/firebase/perf/v1/ApplicationProcessState;->internalGetVerifier()Lc/d/h/y$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "customAttributes_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    sget-object p3, Lc/d/e/u/m/e$c;->a:Lc/d/h/h0;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "webAppInfo_"

    aput-object p3, p1, p2

    .line 21
    sget-object p2, Lc/d/e/u/m/e;->DEFAULT_INSTANCE:Lc/d/e/u/m/e;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0001\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\t\u0002\u0004\t\u0003\u0005\u000c\u0005\u00062\u0007\t\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lc/d/h/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_5
    new-instance p1, Lc/d/e/u/m/e$b;

    invoke-direct {p1, p3}, Lc/d/e/u/m/e$b;-><init>(Lc/d/e/u/m/e$a;)V

    return-object p1

    .line 23
    :pswitch_6
    new-instance p1, Lc/d/e/u/m/e;

    invoke-direct {p1}, Lc/d/e/u/m/e;-><init>()V

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

.method public final a(Lc/d/e/u/m/a;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lc/d/e/u/m/e;->androidAppInfo_:Lc/d/e/u/m/a;

    .line 7
    iget p1, p0, Lc/d/e/u/m/e;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lc/d/e/u/m/e;->bitField0_:I

    return-void
.end method

.method public final a(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/ApplicationProcessState;->getNumber()I

    move-result p1

    iput p1, p0, Lc/d/e/u/m/e;->applicationProcessState_:I

    .line 9
    iget p1, p0, Lc/d/e/u/m/e;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lc/d/e/u/m/e;->bitField0_:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, p0, Lc/d/e/u/m/e;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/d/e/u/m/e;->bitField0_:I

    .line 4
    iput-object p1, p0, Lc/d/e/u/m/e;->appInstanceId_:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lc/d/e/u/m/e;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/e/u/m/e;->bitField0_:I

    .line 3
    iput-object p1, p0, Lc/d/e/u/m/e;->googleAppId_:Ljava/lang/String;

    return-void
.end method

.method public v()Lc/d/e/u/m/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/m/e;->androidAppInfo_:Lc/d/e/u/m/a;

    if-nez v0, :cond_0

    invoke-static {}, Lc/d/e/u/m/a;->y()Lc/d/e/u/m/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/m/e;->appInstanceId_:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/e/u/m/e;->D()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget v0, p0, Lc/d/e/u/m/e;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget v0, p0, Lc/d/e/u/m/e;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
