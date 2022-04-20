.class public final synthetic Lcom/tmobile/services/nameid/activity/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic f:Lcom/tmobile/services/nameid/activity/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tmobile/services/nameid/activity/r;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/activity/r;-><init>()V

    sput-object v0, Lcom/tmobile/services/nameid/activity/r;->f:Lcom/tmobile/services/nameid/activity/r;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->G1()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
