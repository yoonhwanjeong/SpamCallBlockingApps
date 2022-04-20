.class final Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment$onStart$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "+",
        "Lcom/tmobile/services/nameid/model/UserPreference;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "sortedPNBList",
        "",
        "Lcom/tmobile/services/nameid/model/UserPreference;",
        "kotlin.jvm.PlatformType",
        "onChanged"
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

    iput-object p1, p0, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment$onStart$1;->a:Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment$onStart$1;->b(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tmobile/services/nameid/model/UserPreference;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment$onStart$1;->a:Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;

    invoke-static {v0}, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;->I0(Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;)Lcom/tmobile/services/nameid/manage/tabs/ManageTabPresenter;

    move-result-object v0

    const-string v1, "sortedPNBList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/manage/tabs/ManageTabPresenter;->c(Ljava/util/List;)V

    return-void
.end method
