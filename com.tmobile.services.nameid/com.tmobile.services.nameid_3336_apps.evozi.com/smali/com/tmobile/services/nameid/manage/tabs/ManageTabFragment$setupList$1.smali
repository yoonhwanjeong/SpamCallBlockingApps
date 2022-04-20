.class final Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment$setupList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;->B0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "position",
        "",
        "onItemClick"
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
.field final synthetic a:Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;


# direct methods
.method constructor <init>(Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment$setupList$1;->a:Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment$setupList$1;->a:Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;

    invoke-static {v0}, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;->I0(Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;)Lcom/tmobile/services/nameid/manage/tabs/ManageTabPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment$setupList$1;->a:Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;

    invoke-static {v1}, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;->H0(Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;)Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;->h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/model/UserPreference;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/manage/tabs/ManageTabPresenter;->b(Lcom/tmobile/services/nameid/model/UserPreference;)V

    return-void
.end method
