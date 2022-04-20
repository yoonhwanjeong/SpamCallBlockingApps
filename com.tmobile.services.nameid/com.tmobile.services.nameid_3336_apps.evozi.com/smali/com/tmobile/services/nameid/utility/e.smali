.class public final synthetic Lcom/tmobile/services/nameid/utility/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lokhttp3/logging/HttpLoggingInterceptor$Logger;


# static fields
.field public static final synthetic a:Lcom/tmobile/services/nameid/utility/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tmobile/services/nameid/utility/e;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/utility/e;-><init>()V

    sput-object v0, Lcom/tmobile/services/nameid/utility/e;->a:Lcom/tmobile/services/nameid/utility/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->l(Ljava/lang/String;)V

    return-void
.end method
