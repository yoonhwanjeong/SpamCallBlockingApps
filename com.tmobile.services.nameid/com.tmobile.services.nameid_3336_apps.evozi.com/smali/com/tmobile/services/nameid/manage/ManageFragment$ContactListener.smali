.class final Lcom/tmobile/services/nameid/manage/ManageFragment$ContactListener;
.super Lcom/tmobile/services/nameid/utility/ContactLookup$ContactUpdateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/manage/ManageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ContactListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/manage/ManageFragment$ContactListener;",
        "com/tmobile/services/nameid/utility/ContactLookup$ContactUpdateListener",
        "",
        "onUpdate",
        "()V",
        "<init>",
        "(Lcom/tmobile/services/nameid/manage/ManageFragment;)V",
        "app-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field final synthetic g:Lcom/tmobile/services/nameid/manage/ManageFragment;


# direct methods
.method public constructor <init>(Lcom/tmobile/services/nameid/manage/ManageFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/manage/ManageFragment$ContactListener;->g:Lcom/tmobile/services/nameid/manage/ManageFragment;

    invoke-direct {p0}, Lcom/tmobile/services/nameid/utility/ContactLookup$ContactUpdateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/ManageFragment$ContactListener;->g:Lcom/tmobile/services/nameid/manage/ManageFragment;

    invoke-static {v0}, Lcom/tmobile/services/nameid/manage/ManageFragment;->I0(Lcom/tmobile/services/nameid/manage/ManageFragment;)Lio/realm/RealmResults;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/realm/RealmResults;->isValid()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/ManageFragment$ContactListener;->g:Lcom/tmobile/services/nameid/manage/ManageFragment;

    invoke-static {v0}, Lcom/tmobile/services/nameid/manage/ManageFragment;->K0(Lcom/tmobile/services/nameid/manage/ManageFragment;)Lcom/tmobile/services/nameid/manage/Manage$Presenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tmobile/services/nameid/manage/ManageFragment$ContactListener;->g:Lcom/tmobile/services/nameid/manage/ManageFragment;

    invoke-static {v1}, Lcom/tmobile/services/nameid/manage/ManageFragment;->I0(Lcom/tmobile/services/nameid/manage/ManageFragment;)Lio/realm/RealmResults;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/tmobile/services/nameid/manage/Manage$Presenter;->g(Ljava/util/List;)V

    :cond_1
    return-void
.end method
