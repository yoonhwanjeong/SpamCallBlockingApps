.class public final synthetic Lcom/tmobile/services/nameid/api/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic f:Lcom/tmobile/services/nameid/api/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tmobile/services/nameid/api/a;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/api/a;-><init>()V

    sput-object v0, Lcom/tmobile/services/nameid/api/a;->f:Lcom/tmobile/services/nameid/api/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lretrofit2/Response;

    invoke-static {p1}, Lcom/tmobile/services/nameid/api/ApiUtils;->h(Lretrofit2/Response;)Lretrofit2/Response;

    return-object p1
.end method
