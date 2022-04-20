.class final Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$observeQuery$$inlined$let$lambda$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Query;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/ObservableSource;",
        "Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;",
        "kotlin.jvm.PlatformType",
        "q",
        "Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Query;",
        "apply",
        "com/tmobile/services/nameid/ui/search/NameIDSearchPresenter$observeQuery$1$searchResponse$1"
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

.field final synthetic g:Lio/reactivex/Observable;


# direct methods
.method constructor <init>(Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$observeQuery$$inlined$let$lambda$2;->f:Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;

    iput-object p2, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$observeQuery$$inlined$let$lambda$2;->g:Lio/reactivex/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Query;)Lio/reactivex/ObservableSource;
    .locals 3
    .param p1    # Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Query;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Query;",
            ")",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "q"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$observeQuery$$inlined$let$lambda$2;->f:Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;

    invoke-static {v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->a(Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getting search response for \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$observeQuery$$inlined$let$lambda$2;->g:Lio/reactivex/Observable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Query;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$observeQuery$$inlined$let$lambda$2;->f:Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;

    invoke-static {p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->d(Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$View;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$View;->e0(Z)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$observeQuery$$inlined$let$lambda$2;->f:Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$observeQuery$$inlined$let$lambda$2;->f:Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;

    invoke-static {p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->b(Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;)Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;

    move-result-object p1

    invoke-interface {p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;->n()Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_2
    new-instance p1, Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;

    invoke-direct {p1}, Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;-><init>()V

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.just(SearchResponse())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$observeQuery$$inlined$let$lambda$2;->f:Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;

    invoke-static {v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->d(Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$View;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$View;->e0(Z)V

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$observeQuery$$inlined$let$lambda$2;->f:Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;

    invoke-static {v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->b(Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;)Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Query;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;->d(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Query;

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$observeQuery$$inlined$let$lambda$2;->a(Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Query;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
