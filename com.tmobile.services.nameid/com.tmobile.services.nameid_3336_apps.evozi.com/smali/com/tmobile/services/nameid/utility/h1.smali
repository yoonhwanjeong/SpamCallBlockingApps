.class public final synthetic Lcom/tmobile/services/nameid/utility/h1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# static fields
.field public static final synthetic a:Lcom/tmobile/services/nameid/utility/h1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tmobile/services/nameid/utility/h1;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/utility/h1;-><init>()V

    sput-object v0, Lcom/tmobile/services/nameid/utility/h1;->a:Lcom/tmobile/services/nameid/utility/h1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/SearchHelper;->m(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
