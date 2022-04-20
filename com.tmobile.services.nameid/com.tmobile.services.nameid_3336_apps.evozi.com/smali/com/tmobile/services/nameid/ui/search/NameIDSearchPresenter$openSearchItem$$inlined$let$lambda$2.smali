.class final Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$openSearchItem$$inlined$let$lambda$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->v(Lcom/tmobile/services/nameid/model/SearchItem;)V
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
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "f",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "com/tmobile/services/nameid/ui/search/NameIDSearchPresenter$openSearchItem$1$3"
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
.method constructor <init>(Ljava/lang/String;Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;Lcom/tmobile/services/nameid/model/SearchItem;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$openSearchItem$$inlined$let$lambda$2;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$openSearchItem$$inlined$let$lambda$2;->g:Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$openSearchItem$$inlined$let$lambda$2;->g:Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;

    invoke-static {v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->a(Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lookup failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$openSearchItem$$inlined$let$lambda$2;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$openSearchItem$$inlined$let$lambda$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
