.class final Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$observeQuery$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->o(Lio/reactivex/Observable;)V
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
        "Lio/reactivex/functions/Consumer<",
        "Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Query;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "q",
        "Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Query;",
        "kotlin.jvm.PlatformType",
        "accept",
        "com/tmobile/services/nameid/ui/search/NameIDSearchPresenter$observeQuery$1$1"
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
.field final synthetic f:Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;


# direct methods
.method constructor <init>(Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$observeQuery$$inlined$let$lambda$1;->f:Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Query;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$observeQuery$$inlined$let$lambda$1;->f:Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;

    invoke-static {v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->a(Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "query query is now \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Query;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$observeQuery$$inlined$let$lambda$1;->f:Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Query;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->h(Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Query;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$observeQuery$$inlined$let$lambda$1;->f:Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;

    invoke-static {p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->c(Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->g(Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Query;

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$observeQuery$$inlined$let$lambda$1;->a(Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Query;)V

    return-void
.end method
