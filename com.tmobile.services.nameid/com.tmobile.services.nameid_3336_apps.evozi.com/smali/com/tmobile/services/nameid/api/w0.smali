.class public final synthetic Lcom/tmobile/services/nameid/api/w0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic f:Lcom/tmobile/services/nameid/api/w0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tmobile/services/nameid/api/w0;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/api/w0;-><init>()V

    sput-object v0, Lcom/tmobile/services/nameid/api/w0;->f:Lcom/tmobile/services/nameid/api/w0;

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

    check-cast p1, Lcom/tmobile/services/nameid/model/CategorySettingList;

    invoke-static {p1}, Lcom/tmobile/services/nameid/api/ApiWrapper;->J(Lcom/tmobile/services/nameid/model/CategorySettingList;)Lcom/tmobile/services/nameid/model/CategorySettingList;

    move-result-object p1

    return-object p1
.end method
