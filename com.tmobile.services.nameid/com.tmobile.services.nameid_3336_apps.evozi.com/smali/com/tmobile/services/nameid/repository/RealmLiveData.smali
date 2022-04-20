.class public final Lcom/tmobile/services/nameid/repository/RealmLiveData;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/realm/RealmModel;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "Lio/realm/RealmResults<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0015\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\"\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/repository/RealmLiveData;",
        "Lio/realm/RealmModel;",
        "T",
        "Landroidx/lifecycle/LiveData;",
        "",
        "onActive",
        "()V",
        "onInactive",
        "Lio/realm/RealmChangeListener;",
        "Lio/realm/RealmResults;",
        "listener",
        "Lio/realm/RealmChangeListener;",
        "results",
        "Lio/realm/RealmResults;",
        "<init>",
        "(Lio/realm/RealmResults;)V",
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
.field private final k:Lio/realm/RealmChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/RealmResults<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final l:Lio/realm/RealmResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmResults<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static final synthetic p(Lcom/tmobile/services/nameid/repository/RealmLiveData;Lio/realm/RealmResults;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->o(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/repository/RealmLiveData;->l:Lio/realm/RealmResults;

    iget-object v1, p0, Lcom/tmobile/services/nameid/repository/RealmLiveData;->k:Lio/realm/RealmChangeListener;

    invoke-virtual {v0, v1}, Lio/realm/RealmResults;->v(Lio/realm/RealmChangeListener;)V

    return-void
.end method

.method protected k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/repository/RealmLiveData;->l:Lio/realm/RealmResults;

    iget-object v1, p0, Lcom/tmobile/services/nameid/repository/RealmLiveData;->k:Lio/realm/RealmChangeListener;

    invoke-virtual {v0, v1}, Lio/realm/RealmResults;->D(Lio/realm/RealmChangeListener;)V

    return-void
.end method
