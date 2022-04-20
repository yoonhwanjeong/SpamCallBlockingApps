.class final Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$presenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerPresenter;",
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
        "Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerPresenter;",
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
.field final synthetic f:Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;


# direct methods
.method constructor <init>(Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$presenter$2;->f:Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerPresenter;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerPresenter;

    iget-object v1, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$presenter$2;->f:Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;

    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->d()Z

    move-result v2

    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->c()Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object v3

    const-string v4, "SubscriptionHelper.getState()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerPresenter;-><init>(Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$View;ZLcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$presenter$2;->b()Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerPresenter;

    move-result-object v0

    return-object v0
.end method
