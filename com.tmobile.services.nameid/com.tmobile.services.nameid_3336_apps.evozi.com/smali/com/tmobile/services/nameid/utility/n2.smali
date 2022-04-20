.class public final synthetic Lcom/tmobile/services/nameid/utility/n2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f:Lcom/tmobile/services/nameid/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/n2;->f:Lcom/tmobile/services/nameid/MainActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/n2;->f:Lcom/tmobile/services/nameid/MainActivity;

    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->N(Lcom/tmobile/services/nameid/MainActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
