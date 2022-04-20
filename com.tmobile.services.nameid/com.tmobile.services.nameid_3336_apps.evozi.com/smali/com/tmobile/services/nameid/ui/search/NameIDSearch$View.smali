.class public interface abstract Lcom/tmobile/services/nameid/ui/search/NameIDSearch$View;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/ui/search/NameIDSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/ui/search/NameIDSearch$View$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\u0008\u0000\u0010\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ)\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\u0008\u0000\u0010\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008!\u0010\u0010J\u000f\u0010\"\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u000f\u0010#\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008#\u0010\u0004J\u000f\u0010$\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008$\u0010\u0004J\u000f\u0010%\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008%\u0010\u0004J\u000f\u0010&\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008&\u0010\u0004J\u000f\u0010\'\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\'\u0010\u0004J\u000f\u0010(\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008(\u0010\u0004J\u000f\u0010)\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008)\u0010\u0010J\u000f\u0010*\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008*\u0010\u0004J\u0017\u0010,\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008,\u0010 J)\u00100\u001a\u00020\u00022\u0018\u0010/\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020.0-0\u0006H&\u00a2\u0006\u0004\u00080\u00101J!\u00104\u001a\u00020\u00022\u0010\u0008\u0002\u00103\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u000102H&\u00a2\u0006\u0004\u00084\u00105J\u001d\u00109\u001a\u00020\u00022\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020706H&\u00a2\u0006\u0004\u00089\u0010:\u00a8\u0006;"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/ui/search/NameIDSearch$View;",
        "Lkotlin/Any;",
        "",
        "collapseView",
        "()V",
        "dismissKeyboard",
        "Lio/reactivex/Observable;",
        "Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Query;",
        "getQueryObservable",
        "()Lio/reactivex/Observable;",
        "",
        "e164Number",
        "goToCallerDetails",
        "(Ljava/lang/String;)V",
        "",
        "isExpanded",
        "()Z",
        "Lcom/tmobile/services/nameid/model/CallerSetting$Action;",
        "action",
        "Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;",
        "type",
        "Lcom/tmobile/services/nameid/model/Caller;",
        "caller",
        "manageFromSearch",
        "(Ljava/lang/String;Lcom/tmobile/services/nameid/model/CallerSetting$Action;Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;Lcom/tmobile/services/nameid/model/Caller;)V",
        "T",
        "obs",
        "observeOnMainThread",
        "(Lio/reactivex/Observable;)Lio/reactivex/Observable;",
        "observeOnNewThread",
        "recentOnly",
        "setIsRecentOnly",
        "(Z)V",
        "shouldRequestContactPermission",
        "showCompleteSearchString",
        "showContactPermissionMissing",
        "showEmptySearchString",
        "showInactiveUserLanding",
        "showInactiveUserUpgrade",
        "showIncompleteSearchString",
        "showInvalidNumber",
        "showNoNetwork",
        "showPendingDialog",
        "isTrial",
        "showPendingUser",
        "Lkotlin/Pair;",
        "",
        "observable",
        "showSearchingDialog",
        "(Lio/reactivex/Observable;)V",
        "Lkotlin/Function0;",
        "listener",
        "showSubscribeDialog",
        "(Lkotlin/Function0;)V",
        "",
        "Lcom/tmobile/services/nameid/model/SearchItem;",
        "items",
        "showSuggestionList",
        "(Ljava/util/List;)V",
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


# virtual methods
.method public abstract C()V
.end method

.method public abstract D0(Lkotlin/jvm/functions/Function0;)V
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract H()V
.end method

.method public abstract K()Z
.end method

.method public abstract P(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .param p1    # Lio/reactivex/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract R(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tmobile/services/nameid/model/SearchItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract U()V
.end method

.method public abstract a0()V
.end method

.method public abstract c()Z
.end method

.method public abstract e(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract e0(Z)V
.end method

.method public abstract i()V
.end method

.method public abstract k(Ljava/lang/String;Lcom/tmobile/services/nameid/model/CallerSetting$Action;Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;Lcom/tmobile/services/nameid/model/Caller;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tmobile/services/nameid/model/CallerSetting$Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/tmobile/services/nameid/model/Caller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract l()V
.end method

.method public abstract p0(Lio/reactivex/Observable;)V
    .param p1    # Lio/reactivex/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lcom/tmobile/services/nameid/model/Caller;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract r()V
.end method

.method public abstract s0(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .param p1    # Lio/reactivex/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract v()V
.end method

.method public abstract v0()Z
.end method

.method public abstract w0()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Query;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract x(Z)V
.end method

.method public abstract x0()V
.end method
