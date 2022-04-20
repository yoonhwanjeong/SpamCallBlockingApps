.class public final synthetic Lcom/tmobile/services/nameid/model/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f:Lcom/tmobile/services/nameid/utility/Command;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/utility/Command;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/model/c;->f:Lcom/tmobile/services/nameid/utility/Command;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/c;->f:Lcom/tmobile/services/nameid/utility/Command;

    invoke-static {v0}, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater$DualUserPrefChangeListener;->a(Lcom/tmobile/services/nameid/utility/Command;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
