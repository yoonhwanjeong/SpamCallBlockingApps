.class public final Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment$searchBarExpandListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/services/nameid/ui/search/NameIDSearch$OnSearchExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000f\n\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/tmobile/services/nameid/ui/search/NameIDSearchFragment$searchBarExpandListener$1",
        "com/tmobile/services/nameid/ui/search/NameIDSearch$OnSearchExpandListener",
        "",
        "onSearchCollapse",
        "()V",
        "onSearchExpand",
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
.field final synthetic f:Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;


# direct methods
.method constructor <init>(Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment$searchBarExpandListener$1;->f:Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment$searchBarExpandListener$1;->f:Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;

    invoke-static {v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->I0(Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "received event for collapsed search"

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment$searchBarExpandListener$1;->f:Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;

    invoke-static {v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->K0(Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;)Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->r()V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment$searchBarExpandListener$1;->f:Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->O0(Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;Ljava/lang/Boolean;)V

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment$searchBarExpandListener$1;->f:Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;

    invoke-static {v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->J0(Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;)Lcom/tmobile/services/nameid/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/MainActivity;->e()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment$searchBarExpandListener$1;->f:Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;

    invoke-static {v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->I0(Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "received event for expanded search"

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment$searchBarExpandListener$1;->f:Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;

    invoke-static {v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->J0(Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;)Lcom/tmobile/services/nameid/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/MainActivity;->h()V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment$searchBarExpandListener$1;->f:Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;

    invoke-static {v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->K0(Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;)Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->s()V

    return-void
.end method
