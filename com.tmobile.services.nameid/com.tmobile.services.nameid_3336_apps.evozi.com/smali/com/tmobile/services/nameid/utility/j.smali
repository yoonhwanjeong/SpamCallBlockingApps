.class public final synthetic Lcom/tmobile/services/nameid/utility/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic f:Lcom/tmobile/services/nameid/utility/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tmobile/services/nameid/utility/j;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/utility/j;-><init>()V

    sput-object v0, Lcom/tmobile/services/nameid/utility/j;->f:Lcom/tmobile/services/nameid/utility/j;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/CallLogHelper;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
