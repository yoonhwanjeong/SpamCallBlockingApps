.class public final synthetic Lcom/tmobile/services/nameid/utility/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic f:Lcom/tmobile/services/nameid/utility/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tmobile/services/nameid/utility/a;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/utility/a;-><init>()V

    sput-object v0, Lcom/tmobile/services/nameid/utility/a;->f:Lcom/tmobile/services/nameid/utility/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lretrofit2/Response;

    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->i(Lretrofit2/Response;)V

    return-void
.end method
