.class final Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$observeQuery$$inlined$let$lambda$3;
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
        "Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;",
        "Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;",
        "kotlin.jvm.PlatformType",
        "response",
        "apply",
        "com/tmobile/services/nameid/ui/search/NameIDSearchPresenter$observeQuery$1$searchResponse$2"
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

    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$observeQuery$$inlined$let$lambda$3;->f:Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;)Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;
    .locals 2
    .param p1    # Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$observeQuery$$inlined$let$lambda$3;->f:Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;

    invoke-static {v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->b(Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;)Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;

    move-result-object v0

    iget-object v1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$observeQuery$$inlined$let$lambda$3;->f:Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->m()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;->h(Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;Z)Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$observeQuery$$inlined$let$lambda$3;->a(Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;)Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;

    move-result-object p1

    return-object p1
.end method
