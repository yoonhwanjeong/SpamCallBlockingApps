.class public final synthetic Lcom/tmobile/services/nameid/utility/l0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final synthetic f:Lcom/tmobile/services/nameid/utility/l0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tmobile/services/nameid/utility/l0;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/utility/l0;-><init>()V

    sput-object v0, Lcom/tmobile/services/nameid/utility/l0;->f:Lcom/tmobile/services/nameid/utility/l0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/tmobile/services/nameid/utility/ManageDialog$UserPrefDeleteObserver;->b()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
