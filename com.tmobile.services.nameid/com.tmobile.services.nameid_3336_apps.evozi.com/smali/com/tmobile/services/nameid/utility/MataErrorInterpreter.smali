.class public final Lcom/tmobile/services/nameid/utility/MataErrorInterpreter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;,
        Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion;
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
        "Lcom/tmobile/services/nameid/utility/MataErrorInterpreter;",
        "<init>",
        "()V",
        "Companion",
        "MataAction",
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
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tmobile/services/nameid/utility/ErrorMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tmobile/services/nameid/utility/ErrorMessage;",
            ">;"
        }
    .end annotation
.end field

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

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tmobile/services/nameid/utility/ErrorMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tmobile/services/nameid/utility/ErrorMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tmobile/services/nameid/utility/ErrorMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tmobile/services/nameid/utility/ErrorMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tmobile/services/nameid/utility/ErrorMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter;->j:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion;

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/Pair;

    .line 1
    new-instance v2, Lcom/tmobile/services/nameid/utility/ErrorMessage$General;

    const v3, 0x7f0f02d0

    const v4, 0x7f0f02cc

    invoke-direct {v2, v3, v4}, Lcom/tmobile/services/nameid/utility/ErrorMessage$General;-><init>(II)V

    const-string v5, "NO_RESPONSE"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v1, v6

    .line 2
    new-instance v2, Lcom/tmobile/services/nameid/utility/ErrorMessage$General;

    invoke-direct {v2, v3, v4}, Lcom/tmobile/services/nameid/utility/ErrorMessage$General;-><init>(II)V

    const-string v3, "PROCESSING_ERROR"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 3
    invoke-static {v1}, Lkotlin/collections/MapsKt;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion$getUserStatusErrors$1;->f:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion$getUserStatusErrors$1;

    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->b(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter;->a:Ljava/util/Map;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    new-instance v2, Lcom/tmobile/services/nameid/utility/ErrorMessage$ProcessingError;

    invoke-direct {v2}, Lcom/tmobile/services/nameid/utility/ErrorMessage$ProcessingError;-><init>()V

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v6

    .line 6
    new-instance v2, Lcom/tmobile/services/nameid/utility/ErrorMessage$ProcessingError;

    invoke-direct {v2}, Lcom/tmobile/services/nameid/utility/ErrorMessage$ProcessingError;-><init>()V

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v4

    .line 7
    new-instance v2, Lcom/tmobile/services/nameid/utility/ErrorMessage$CallCare;

    sget-object v7, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter;->j:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion;

    invoke-static {v7}, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion;->b(Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion;)I

    move-result v7

    const v8, 0x7f0f0259

    const v9, 0x7f0f00de

    const v10, 0x7f0f01a3

    invoke-direct {v2, v8, v7, v9, v10}, Lcom/tmobile/services/nameid/utility/ErrorMessage$CallCare;-><init>(IIII)V

    const-string v7, "TRIAL_LIMIT_EXCEEDED"

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    .line 8
    new-instance v2, Lcom/tmobile/services/nameid/utility/ErrorMessage$CallCare;

    sget-object v7, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter;->j:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion;

    invoke-static {v7}, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion;->f(Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion;)I

    move-result v7

    const v8, 0x7f0f0260

    const v11, 0x7f0f025d

    invoke-direct {v2, v8, v7, v11, v10}, Lcom/tmobile/services/nameid/utility/ErrorMessage$CallCare;-><init>(IIII)V

    const-string v7, "UNSUPPORTED_ACCOUNT_TYPE"

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v12, 0x3

    aput-object v2, v1, v12

    .line 9
    new-instance v2, Lcom/tmobile/services/nameid/utility/ErrorMessage$CallCare;

    sget-object v13, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter;->j:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion;

    invoke-static {v13}, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion;->e(Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion;)I

    move-result v13

    const v14, 0x7f0f0258

    const v15, 0x7f0f0255

    invoke-direct {v2, v14, v13, v15, v10}, Lcom/tmobile/services/nameid/utility/ErrorMessage$CallCare;-><init>(IIII)V

    const-string v13, "TRIAL_EXPIRED"

    invoke-static {v13, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v13, 0x4

    aput-object v2, v1, v13

    .line 10
    new-instance v2, Lcom/tmobile/services/nameid/utility/ErrorMessage$CallCare;

    sget-object v14, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter;->j:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion;

    invoke-static {v14}, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion;->d(Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion;)I

    move-result v14

    const v15, 0x7f0f0253

    const v13, 0x7f0f0250

    invoke-direct {v2, v15, v14, v13, v10}, Lcom/tmobile/services/nameid/utility/ErrorMessage$CallCare;-><init>(IIII)V

    const-string v13, "ADD_FEATURE_FAILED"

    invoke-static {v13, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v14, 0x5

    aput-object v2, v1, v14

    .line 11
    invoke-static {v1}, Lkotlin/collections/MapsKt;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 12
    sget-object v2, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion$addTrialErrors$1;->f:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion$addTrialErrors$1;

    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->b(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter;->b:Ljava/util/Map;

    new-array v1, v12, [Lkotlin/Pair;

    .line 13
    new-instance v2, Lcom/tmobile/services/nameid/utility/ErrorMessage$ProcessingError;

    invoke-direct {v2}, Lcom/tmobile/services/nameid/utility/ErrorMessage$ProcessingError;-><init>()V

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v6

    .line 14
    new-instance v2, Lcom/tmobile/services/nameid/utility/ErrorMessage$ProcessingError;

    invoke-direct {v2}, Lcom/tmobile/services/nameid/utility/ErrorMessage$ProcessingError;-><init>()V

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v4

    .line 15
    new-instance v2, Lcom/tmobile/services/nameid/utility/ErrorMessage$CallCare;

    sget-object v15, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter;->j:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion;

    invoke-static {v15}, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion;->c(Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion;)I

    move-result v15

    const v12, 0x7f0f025a

    invoke-direct {v2, v12, v15, v9, v10}, Lcom/tmobile/services/nameid/utility/ErrorMessage$CallCare;-><init>(IIII)V

    const-string v15, "REMOVE_FEATURE_FAILED"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    .line 16
    invoke-static {v1}, Lkotlin/collections/MapsKt;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 17
    sget-object v2, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion$removeTrialErrors$1;->f:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion$removeTrialErrors$1;

    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->b(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter;->c:Ljava/util/Map;

    new-array v1, v14, [Lkotlin/Pair;

    .line 18
    new-instance v2, Lcom/tmobile/services/nameid/utility/ErrorMessage$ProcessingError;

    invoke-direct {v2}, Lcom/tmobile/services/nameid/utility/ErrorMessage$ProcessingError;-><init>()V

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v6

    .line 19
    new-instance v2, Lcom/tmobile/services/nameid/utility/ErrorMessage$ProcessingError;

    invoke-direct {v2}, Lcom/tmobile/services/nameid/utility/ErrorMessage$ProcessingError;-><init>()V

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v4

    .line 20
    new-instance v2, Lcom/tmobile/services/nameid/utility/ErrorMessage$CallCare;

    sget-object v14, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter;->j:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion;

    invoke-static {v14}, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion;->f(Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion;)I

    move-result v14

    invoke-direct {v2, v8, v14, v11, v10}, Lcom/tmobile/services/nameid/utility/ErrorMessage$CallCare;-><init>(IIII)V

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    .line 21
    new-instance v2, Lcom/tmobile/services/nameid/utility/ErrorMessage$CallCare;

    sget-object v14, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter;->j:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion;

    invoke-static {v14}, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion;->c(Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion;)I

    move-result v14

    const v12, 0x7f0f025b

    invoke-direct {v2, v12, v14, v9, v10}, Lcom/tmobile/services/nameid/utility/ErrorMessage$CallCare;-><init>(IIII)V

    invoke-static {v13, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v14, 0x3

    aput-object v2, v1, v14

    .line 22
    new-instance v2, Lcom/tmobile/services/nameid/utility/ErrorMessage$CallCare;

    sget-object v14, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter;->j:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion;

    invoke-static {v14}, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion;->c(Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion;)I

    move-result v14

    invoke-direct {v2, v12, v14, v9, v10}, Lcom/tmobile/services/nameid/utility/ErrorMessage$CallCare;-><init>(IIII)V

    const-string v12, "HAS_BUNDLE"

    invoke-static {v12, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v12, 0x4

    aput-object v2, v1, v12

    .line 23
    invoke-static {v1}, Lkotlin/collections/MapsKt;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 24
    sget-object v2, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion$addPremiumErrors$1;->f:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion$addPremiumErrors$1;

    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->b(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter;->d:Ljava/util/Map;

    new-array v1, v12, [Lkotlin/Pair;

    .line 25
    new-instance v2, Lcom/tmobile/services/nameid/utility/ErrorMessage$ProcessingError;

    invoke-direct {v2}, Lcom/tmobile/services/nameid/utility/ErrorMessage$ProcessingError;-><init>()V

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v6

    .line 26
    new-instance v2, Lcom/tmobile/services/nameid/utility/ErrorMessage$ProcessingError;

    invoke-direct {v2}, Lcom/tmobile/services/nameid/utility/ErrorMessage$ProcessingError;-><init>()V

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v4

    .line 27
    new-instance v2, Lcom/tmobile/services/nameid/utility/ErrorMessage$CallCare;

    sget-object v12, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter;->j:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion;

    invoke-static {v12}, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion;->f(Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion;)I

    move-result v12

    invoke-direct {v2, v8, v12, v11, v10}, Lcom/tmobile/services/nameid/utility/ErrorMessage$CallCare;-><init>(IIII)V

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    .line 28
    new-instance v2, Lcom/tmobile/services/nameid/utility/ErrorMessage$CallCare;

    sget-object v7, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter;->j:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion;

    invoke-static {v7}, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion;->c(Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion;)I

    move-result v7

    const v8, 0x7f0f025a

    invoke-direct {v2, v8, v7, v9, v10}, Lcom/tmobile/services/nameid/utility/ErrorMessage$CallCare;-><init>(IIII)V

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v7, 0x3

    aput-object v2, v1, v7

    .line 29
    invoke-static {v1}, Lkotlin/collections/MapsKt;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 30
    sget-object v2, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion$removePremiumErrors$1;->f:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion$removePremiumErrors$1;

    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->b(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter;->e:Ljava/util/Map;

    new-array v1, v7, [Lkotlin/Pair;

    .line 31
    new-instance v2, Lcom/tmobile/services/nameid/utility/ErrorMessage$ProcessingError;

    invoke-direct {v2}, Lcom/tmobile/services/nameid/utility/ErrorMessage$ProcessingError;-><init>()V

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v6

    .line 32
    new-instance v2, Lcom/tmobile/services/nameid/utility/ErrorMessage$ProcessingError;

    invoke-direct {v2}, Lcom/tmobile/services/nameid/utility/ErrorMessage$ProcessingError;-><init>()V

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v4

    .line 33
    new-instance v2, Lcom/tmobile/services/nameid/utility/ErrorMessage$CallCare;

    sget-object v7, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter;->j:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion;

    invoke-static {v7}, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion;->c(Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion;)I

    move-result v7

    const v8, 0x7f0f0333

    invoke-direct {v2, v8, v7, v9, v10}, Lcom/tmobile/services/nameid/utility/ErrorMessage$CallCare;-><init>(IIII)V

    invoke-static {v13, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    .line 34
    invoke-static {v1}, Lkotlin/collections/MapsKt;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 35
    sget-object v2, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion$addScamBlockErrors$1;->f:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion$addScamBlockErrors$1;

    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->b(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter;->f:Ljava/util/Map;

    const/4 v1, 0x3

    new-array v2, v1, [Lkotlin/Pair;

    .line 36
    new-instance v1, Lcom/tmobile/services/nameid/utility/ErrorMessage$ProcessingError;

    invoke-direct {v1}, Lcom/tmobile/services/nameid/utility/ErrorMessage$ProcessingError;-><init>()V

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v6

    .line 37
    new-instance v1, Lcom/tmobile/services/nameid/utility/ErrorMessage$ProcessingError;

    invoke-direct {v1}, Lcom/tmobile/services/nameid/utility/ErrorMessage$ProcessingError;-><init>()V

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v4

    .line 38
    new-instance v1, Lcom/tmobile/services/nameid/utility/ErrorMessage$CallCare;

    sget-object v7, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter;->j:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion;

    invoke-static {v7}, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion;->c(Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion;)I

    move-result v7

    const v8, 0x7f0f0335

    invoke-direct {v1, v8, v7, v9, v10}, Lcom/tmobile/services/nameid/utility/ErrorMessage$CallCare;-><init>(IIII)V

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v0

    .line 39
    invoke-static {v2}, Lkotlin/collections/MapsKt;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 40
    sget-object v2, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion$removeScamBlockErrors$1;->f:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion$removeScamBlockErrors$1;

    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->b(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter;->g:Ljava/util/Map;

    const/4 v1, 0x3

    new-array v2, v1, [Lkotlin/Pair;

    .line 41
    new-instance v1, Lcom/tmobile/services/nameid/utility/ErrorMessage$ProcessingError;

    invoke-direct {v1}, Lcom/tmobile/services/nameid/utility/ErrorMessage$ProcessingError;-><init>()V

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v6

    .line 42
    new-instance v1, Lcom/tmobile/services/nameid/utility/ErrorMessage$ProcessingError;

    invoke-direct {v1}, Lcom/tmobile/services/nameid/utility/ErrorMessage$ProcessingError;-><init>()V

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v4

    .line 43
    new-instance v1, Lcom/tmobile/services/nameid/utility/ErrorMessage$CallCare;

    sget-object v7, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter;->j:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion;

    invoke-static {v7}, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion;->c(Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion;)I

    move-result v7

    const v8, 0x7f0f025a

    invoke-direct {v1, v8, v7, v9, v10}, Lcom/tmobile/services/nameid/utility/ErrorMessage$CallCare;-><init>(IIII)V

    invoke-static {v13, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v0

    .line 44
    invoke-static {v2}, Lkotlin/collections/MapsKt;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 45
    sget-object v2, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion$addCallerIdErrors$1;->f:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion$addCallerIdErrors$1;

    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->b(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter;->h:Ljava/util/Map;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    .line 46
    new-instance v2, Lcom/tmobile/services/nameid/utility/ErrorMessage$ProcessingError;

    invoke-direct {v2}, Lcom/tmobile/services/nameid/utility/ErrorMessage$ProcessingError;-><init>()V

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v6

    .line 47
    new-instance v2, Lcom/tmobile/services/nameid/utility/ErrorMessage$ProcessingError;

    invoke-direct {v2}, Lcom/tmobile/services/nameid/utility/ErrorMessage$ProcessingError;-><init>()V

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v4

    .line 48
    new-instance v2, Lcom/tmobile/services/nameid/utility/ErrorMessage$CallCare;

    sget-object v3, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter;->j:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion;

    invoke-static {v3}, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion;->c(Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion;)I

    move-result v3

    const v4, 0x7f0f025a

    invoke-direct {v2, v4, v3, v9, v10}, Lcom/tmobile/services/nameid/utility/ErrorMessage$CallCare;-><init>(IIII)V

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    .line 49
    invoke-static {v1}, Lkotlin/collections/MapsKt;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 50
    sget-object v1, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion$removeCallerIdErrors$1;->f:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$Companion$removeCallerIdErrors$1;

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->b(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter;->i:Ljava/util/Map;

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
    sget-object v0, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter;->h:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter;->f:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic e()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic f()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter;->i:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic g()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter;->e:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic h()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter;->g:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic i()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter;->c:Ljava/util/Map;

    return-object v0
.end method
