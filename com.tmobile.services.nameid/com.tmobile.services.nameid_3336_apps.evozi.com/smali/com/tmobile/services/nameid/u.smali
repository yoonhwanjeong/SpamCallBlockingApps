.class public final synthetic Lcom/tmobile/services/nameid/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic f:Lcom/tmobile/services/nameid/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tmobile/services/nameid/u;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/u;-><init>()V

    sput-object v0, Lcom/tmobile/services/nameid/u;->f:Lcom/tmobile/services/nameid/u;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->w()V

    return-void
.end method
