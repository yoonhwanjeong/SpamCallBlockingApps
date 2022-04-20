.class public final Lcom/tmobile/services/nameid/utility/MetroApiErrorInterpreter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/utility/MetroApiErrorInterpreter$MetroApiAction;,
        Lcom/tmobile/services/nameid/utility/MetroApiErrorInterpreter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u0003:\u0002\u0003\u0004B\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/utility/MetroApiErrorInterpreter;",
        "<init>",
        "()V",
        "Companion",
        "MetroApiAction",
        "app-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# static fields
.field private static final a:Lcom/tmobile/services/nameid/utility/ErrorMessage;

.field private static final b:Lcom/tmobile/services/nameid/utility/ErrorMessage;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tmobile/services/nameid/utility/ErrorMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tmobile/services/nameid/utility/ErrorMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/tmobile/services/nameid/utility/MetroApiErrorInterpreter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/tmobile/services/nameid/utility/MetroApiErrorInterpreter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tmobile/services/nameid/utility/MetroApiErrorInterpreter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tmobile/services/nameid/utility/MetroApiErrorInterpreter;->e:Lcom/tmobile/services/nameid/utility/MetroApiErrorInterpreter$Companion;

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/utility/ErrorMessage$General;

    const v1, 0x7f0f024d

    const v2, 0x7f0f02cd

    invoke-direct {v0, v1, v2}, Lcom/tmobile/services/nameid/utility/ErrorMessage$General;-><init>(II)V

    sput-object v0, Lcom/tmobile/services/nameid/utility/MetroApiErrorInterpreter;->a:Lcom/tmobile/services/nameid/utility/ErrorMessage;

    .line 2
    new-instance v0, Lcom/tmobile/services/nameid/utility/ErrorMessage$CallCare;

    const v1, 0x7f0f025a

    const v2, 0x7f0f00e0

    const v3, 0x7f0f00de

    const v4, 0x7f0f01a3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tmobile/services/nameid/utility/ErrorMessage$CallCare;-><init>(IIII)V

    sput-object v0, Lcom/tmobile/services/nameid/utility/MetroApiErrorInterpreter;->b:Lcom/tmobile/services/nameid/utility/ErrorMessage;

    .line 3
    sget-object v0, Lcom/tmobile/services/nameid/utility/MetroApiErrorInterpreter;->a:Lcom/tmobile/services/nameid/utility/ErrorMessage;

    const-string v1, "internal"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/collections/MapsKt;->d(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 5
    sget-object v2, Lcom/tmobile/services/nameid/utility/MetroApiErrorInterpreter$Companion$addCallerIdErrors$1;->f:Lcom/tmobile/services/nameid/utility/MetroApiErrorInterpreter$Companion$addCallerIdErrors$1;

    invoke-static {v0, v2}, Lkotlin/collections/MapsKt;->b(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/tmobile/services/nameid/utility/MetroApiErrorInterpreter;->c:Ljava/util/Map;

    .line 6
    sget-object v0, Lcom/tmobile/services/nameid/utility/MetroApiErrorInterpreter;->a:Lcom/tmobile/services/nameid/utility/ErrorMessage;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/MapsKt;->d(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/tmobile/services/nameid/utility/MetroApiErrorInterpreter$Companion$removeCallerIdErrors$1;->f:Lcom/tmobile/services/nameid/utility/MetroApiErrorInterpreter$Companion$removeCallerIdErrors$1;

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->b(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/tmobile/services/nameid/utility/MetroApiErrorInterpreter;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/utility/MetroApiErrorInterpreter;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic b()Lcom/tmobile/services/nameid/utility/ErrorMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/utility/MetroApiErrorInterpreter;->b:Lcom/tmobile/services/nameid/utility/ErrorMessage;

    return-object v0
.end method

.method public static final synthetic c()Lcom/tmobile/services/nameid/utility/ErrorMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/utility/MetroApiErrorInterpreter;->a:Lcom/tmobile/services/nameid/utility/ErrorMessage;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/utility/MetroApiErrorInterpreter;->d:Ljava/util/Map;

    return-object v0
.end method
