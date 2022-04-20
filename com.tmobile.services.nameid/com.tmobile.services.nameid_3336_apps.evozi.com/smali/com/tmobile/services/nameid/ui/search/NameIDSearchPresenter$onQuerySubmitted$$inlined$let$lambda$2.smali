.class final Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$onQuerySubmitted$$inlined$let$lambda$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->q(Ljava/lang/String;)V
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/tmobile/services/nameid/model/Caller;",
        "+",
        "Ljava/lang/Long;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u000126\u0010\u0002\u001a2\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005 \u0006*\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "Lcom/tmobile/services/nameid/model/Caller;",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "com/tmobile/services/nameid/ui/search/NameIDSearchPresenter$onQuerySubmitted$1$2"
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
.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$onQuerySubmitted$$inlined$let$lambda$2;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$onQuerySubmitted$$inlined$let$lambda$2;->g:Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/tmobile/services/nameid/model/Caller;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$onQuerySubmitted$$inlined$let$lambda$2;->g:Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;

    invoke-static {p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->a(Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got lookup for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$onQuerySubmitted$$inlined$let$lambda$2;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$onQuerySubmitted$$inlined$let$lambda$2;->g:Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;

    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$onQuerySubmitted$$inlined$let$lambda$2;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->e(Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$onQuerySubmitted$$inlined$let$lambda$2;->a(Lkotlin/Pair;)V

    return-void
.end method
