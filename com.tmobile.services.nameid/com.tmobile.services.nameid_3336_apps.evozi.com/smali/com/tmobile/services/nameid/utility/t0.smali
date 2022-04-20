.class public final synthetic Lcom/tmobile/services/nameid/utility/t0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/t0;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/t0;->f:Landroid/content/Context;

    check-cast p1, Lcom/tmobile/services/nameid/model/MetroBlockListPullRes;

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/MigrationHelper;->m(Landroid/content/Context;Lcom/tmobile/services/nameid/model/MetroBlockListPullRes;)V

    return-void
.end method
