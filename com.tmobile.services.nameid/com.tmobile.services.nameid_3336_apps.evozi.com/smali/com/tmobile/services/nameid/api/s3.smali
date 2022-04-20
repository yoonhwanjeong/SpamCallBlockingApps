.class public final synthetic Lcom/tmobile/services/nameid/api/s3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic f:Lcom/tmobile/services/nameid/api/s3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tmobile/services/nameid/api/s3;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/api/s3;-><init>()V

    sput-object v0, Lcom/tmobile/services/nameid/api/s3;->f:Lcom/tmobile/services/nameid/api/s3;

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

    check-cast p1, Lcom/tmobile/services/nameid/model/LookupResponse;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/LookupResponse;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
