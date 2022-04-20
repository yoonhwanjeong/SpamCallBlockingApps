.class final Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment$presenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/tmobile/services/nameid/manage/tabs/ManageTabPresenter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tmobile/services/nameid/manage/tabs/ManageTabPresenter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field final synthetic f:Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;


# direct methods
.method constructor <init>(Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment$presenter$2;->f:Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/tmobile/services/nameid/manage/tabs/ManageTabPresenter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/manage/tabs/ManageTabPresenter;

    iget-object v1, p0, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment$presenter$2;->f:Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;

    new-instance v2, Lcom/tmobile/services/nameid/manage/tabs/RealmManageTabModel;

    invoke-direct {v2}, Lcom/tmobile/services/nameid/manage/tabs/RealmManageTabModel;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/tmobile/services/nameid/manage/tabs/ManageTabPresenter;-><init>(Lcom/tmobile/services/nameid/manage/tabs/ManageTab$View;Lcom/tmobile/services/nameid/manage/tabs/ManageTab$Model;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment$presenter$2;->b()Lcom/tmobile/services/nameid/manage/tabs/ManageTabPresenter;

    move-result-object v0

    return-object v0
.end method
