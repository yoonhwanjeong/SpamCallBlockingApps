.class public final synthetic Lcom/tmobile/services/nameid/api/l2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic f:Lcom/tmobile/services/nameid/api/l2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tmobile/services/nameid/api/l2;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/api/l2;-><init>()V

    sput-object v0, Lcom/tmobile/services/nameid/api/l2;->f:Lcom/tmobile/services/nameid/api/l2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->F(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
