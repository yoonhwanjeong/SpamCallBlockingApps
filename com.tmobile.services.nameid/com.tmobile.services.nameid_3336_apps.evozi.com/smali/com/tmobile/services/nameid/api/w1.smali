.class public final synthetic Lcom/tmobile/services/nameid/api/w1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/realm/Realm$Transaction;


# static fields
.field public static final synthetic a:Lcom/tmobile/services/nameid/api/w1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tmobile/services/nameid/api/w1;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/api/w1;-><init>()V

    sput-object v0, Lcom/tmobile/services/nameid/api/w1;->a:Lcom/tmobile/services/nameid/api/w1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 0

    invoke-static {p1}, Lcom/tmobile/services/nameid/api/MetroApiWrapper;->u(Lio/realm/Realm;)V

    return-void
.end method
