.class public final Lc/d/e/q/k0;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MessagesProto.java"

# interfaces
.implements Lc/d/e/q/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/e/q/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lc/d/e/q/k0;",
        "Lc/d/e/q/k0$a;",
        ">;",
        "Lc/d/e/q/l0;"
    }
.end annotation


# static fields
.field public static final ACTION_BUTTON_FIELD_NUMBER:I = 0x4

.field public static final ACTION_FIELD_NUMBER:I = 0x5

.field public static final BACKGROUND_HEX_COLOR_FIELD_NUMBER:I = 0x6

.field public static final BODY_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:Lc/d/e/q/k0;

.field public static final IMAGE_URL_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lc/d/h/v0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/h/v0<",
            "Lc/d/e/q/k0;",
            ">;"
        }
    .end annotation
.end field

.field public static final TITLE_FIELD_NUMBER:I = 0x1


# instance fields
.field public actionButton_:Lc/d/e/q/d0;

.field public action_:Lc/d/e/q/z;

.field public backgroundHexColor_:Ljava/lang/String;

.field public body_:Lc/d/e/q/m0;

.field public imageUrl_:Ljava/lang/String;

.field public title_:Lc/d/e/q/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/e/q/k0;

    invoke-direct {v0}, Lc/d/e/q/k0;-><init>()V

    .line 2
    sput-object v0, Lc/d/e/q/k0;->DEFAULT_INSTANCE:Lc/d/e/q/k0;

    .line 3
    const-class v1, Lc/d/e/q/k0;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lc/d/e/q/k0;->imageUrl_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lc/d/e/q/k0;->backgroundHexColor_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic F()Lc/d/e/q/k0;
    .locals 1

    .line 1
    sget-object v0, Lc/d/e/q/k0;->DEFAULT_INSTANCE:Lc/d/e/q/k0;

    return-object v0
.end method

.method public static G()Lc/d/e/q/k0;
    .locals 1

    .line 1
    sget-object v0, Lc/d/e/q/k0;->DEFAULT_INSTANCE:Lc/d/e/q/k0;

    return-object v0
.end method


# virtual methods
.method public A()Lc/d/e/q/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/q/k0;->title_:Lc/d/e/q/m0;

    if-nez v0, :cond_0

    invoke-static {}, Lc/d/e/q/m0;->y()Lc/d/e/q/m0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/q/k0;->action_:Lc/d/e/q/z;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/q/k0;->body_:Lc/d/e/q/m0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/q/k0;->title_:Lc/d/e/q/m0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Lc/d/e/q/k0;->PARSER:Lc/d/h/v0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lc/d/e/q/k0;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lc/d/e/q/k0;->PARSER:Lc/d/h/v0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lc/d/e/q/k0;->DEFAULT_INSTANCE:Lc/d/e/q/k0;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lc/d/e/q/k0;->PARSER:Lc/d/h/v0;

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
    sget-object p1, Lc/d/e/q/k0;->DEFAULT_INSTANCE:Lc/d/e/q/k0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "title_"

    aput-object v0, p1, p3

    const-string p3, "body_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "imageUrl_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "actionButton_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "action_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "backgroundHexColor_"

    aput-object p3, p1, p2

    .line 11
    sget-object p2, Lc/d/e/q/k0;->DEFAULT_INSTANCE:Lc/d/e/q/k0;

    const-string p3, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u0208\u0004\t\u0005\t\u0006\u0208"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lc/d/h/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lc/d/e/q/k0$a;

    invoke-direct {p1, p3}, Lc/d/e/q/k0$a;-><init>(Lc/d/e/q/y;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lc/d/e/q/k0;

    invoke-direct {p1}, Lc/d/e/q/k0;-><init>()V

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

.method public v()Lc/d/e/q/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/q/k0;->action_:Lc/d/e/q/z;

    if-nez v0, :cond_0

    invoke-static {}, Lc/d/e/q/z;->x()Lc/d/e/q/z;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public w()Lc/d/e/q/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/q/k0;->actionButton_:Lc/d/e/q/d0;

    if-nez v0, :cond_0

    invoke-static {}, Lc/d/e/q/d0;->z()Lc/d/e/q/d0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/q/k0;->backgroundHexColor_:Ljava/lang/String;

    return-object v0
.end method

.method public y()Lc/d/e/q/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/q/k0;->body_:Lc/d/e/q/m0;

    if-nez v0, :cond_0

    invoke-static {}, Lc/d/e/q/m0;->y()Lc/d/e/q/m0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/q/k0;->imageUrl_:Ljava/lang/String;

    return-object v0
.end method
