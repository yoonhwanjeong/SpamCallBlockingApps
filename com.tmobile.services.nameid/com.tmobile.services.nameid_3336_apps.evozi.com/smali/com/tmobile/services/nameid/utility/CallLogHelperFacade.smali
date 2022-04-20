.class public Lcom/tmobile/services/nameid/utility/CallLogHelperFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/tmobile/services/nameid/utility/CallLogHelperFacade;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/utility/CallLogHelperFacade;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/utility/CallLogHelperFacade;-><init>()V

    sput-object v0, Lcom/tmobile/services/nameid/utility/CallLogHelperFacade;->a:Lcom/tmobile/services/nameid/utility/CallLogHelperFacade;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tmobile/services/nameid/utility/CallLogHelperFacade;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/utility/CallLogHelperFacade;->a:Lcom/tmobile/services/nameid/utility/CallLogHelperFacade;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/util/Date;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/tmobile/services/nameid/utility/CallLogHelper;->l(Ljava/util/Date;Z)V

    return-void
.end method
