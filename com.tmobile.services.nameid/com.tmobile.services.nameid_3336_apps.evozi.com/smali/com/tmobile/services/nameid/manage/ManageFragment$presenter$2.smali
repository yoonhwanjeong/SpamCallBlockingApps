.class final Lcom/tmobile/services/nameid/manage/ManageFragment$presenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/services/nameid/manage/ManageFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/tmobile/services/nameid/manage/ManagePresenter;",
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
        "Lcom/tmobile/services/nameid/manage/ManagePresenter;",
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
.field final synthetic f:Lcom/tmobile/services/nameid/manage/ManageFragment;


# direct methods
.method constructor <init>(Lcom/tmobile/services/nameid/manage/ManageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/manage/ManageFragment$presenter$2;->f:Lcom/tmobile/services/nameid/manage/ManageFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/tmobile/services/nameid/manage/ManagePresenter;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/tmobile/services/nameid/manage/ManagePresenter;

    iget-object v1, p0, Lcom/tmobile/services/nameid/manage/ManageFragment$presenter$2;->f:Lcom/tmobile/services/nameid/manage/ManageFragment;

    new-instance v2, Lcom/tmobile/services/nameid/manage/RealmManageModel;

    invoke-direct {v2}, Lcom/tmobile/services/nameid/manage/RealmManageModel;-><init>()V

    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->d()Z

    move-result v3

    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->k()Z

    move-result v4

    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/ManageFragment$presenter$2;->f:Lcom/tmobile/services/nameid/manage/ManageFragment;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/manage/ManageFragment;->f0()Lcom/tmobile/services/nameid/NameIDPage$ManageTab;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/tmobile/services/nameid/manage/ManagePresenter;-><init>(Lcom/tmobile/services/nameid/manage/Manage$View;Lcom/tmobile/services/nameid/manage/Manage$Model;ZZLcom/tmobile/services/nameid/NameIDPage$ManageTab;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/manage/ManageFragment$presenter$2;->b()Lcom/tmobile/services/nameid/manage/ManagePresenter;

    move-result-object v0

    return-object v0
.end method
