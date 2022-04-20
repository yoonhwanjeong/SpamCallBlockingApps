.class public final synthetic Lcom/tmobile/services/nameid/api/i3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic f:Lcom/tmobile/services/nameid/api/i3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tmobile/services/nameid/api/i3;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/api/i3;-><init>()V

    sput-object v0, Lcom/tmobile/services/nameid/api/i3;->f:Lcom/tmobile/services/nameid/api/i3;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->A(Ljava/lang/Throwable;)V

    return-void
.end method
