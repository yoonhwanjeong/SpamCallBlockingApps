.class public final synthetic Lcom/tmobile/services/nameid/api/d1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic f:Lcom/tmobile/services/nameid/api/d1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tmobile/services/nameid/api/d1;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/api/d1;-><init>()V

    sput-object v0, Lcom/tmobile/services/nameid/api/d1;->f:Lcom/tmobile/services/nameid/api/d1;

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

    check-cast p1, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    invoke-static {p1}, Lcom/tmobile/services/nameid/api/MetroApiWrapper;->p(Lcom/tmobile/services/nameid/model/LicenseResponseItem;)V

    return-void
.end method
