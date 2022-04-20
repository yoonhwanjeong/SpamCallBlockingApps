.class public interface abstract Lcom/tmobile/services/nameid/manage/Manage$View;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/manage/Manage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0017\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u001d\u0010\u0015\u001a\u00020\u00022\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u0017\u0010\u001c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u001c\u0010\u000bJ\u000f\u0010\u001d\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001d\u0010\u0004\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/manage/Manage$View;",
        "Lkotlin/Any;",
        "",
        "colorFab",
        "()V",
        "Lcom/tmobile/services/nameid/NameIDPage$ManageTab;",
        "determineLastPageShown",
        "()Lcom/tmobile/services/nameid/NameIDPage$ManageTab;",
        "Lcom/tmobile/services/nameid/manage/Manage$PNBTab;",
        "tab",
        "goToTab",
        "(Lcom/tmobile/services/nameid/manage/Manage$PNBTab;)V",
        "greyOutFab",
        "hideHeader",
        "newPage",
        "logPageChange",
        "(Lcom/tmobile/services/nameid/NameIDPage$ManageTab;)V",
        "logUserActivity",
        "",
        "Lcom/tmobile/services/nameid/model/UserPreference;",
        "items",
        "publishSortedListUpdate",
        "(Ljava/util/List;)V",
        "",
        "headerText",
        "setHeader",
        "(I)V",
        "showHeader",
        "showSearch",
        "showSubscribeModal",
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
.method public abstract G()V
.end method

.method public abstract J()V
.end method

.method public abstract O(Lcom/tmobile/services/nameid/manage/Manage$PNBTab;)V
    .param p1    # Lcom/tmobile/services/nameid/manage/Manage$PNBTab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract S(Lcom/tmobile/services/nameid/manage/Manage$PNBTab;)V
    .param p1    # Lcom/tmobile/services/nameid/manage/Manage$PNBTab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract X(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract f0()Lcom/tmobile/services/nameid/NameIDPage$ManageTab;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract h(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tmobile/services/nameid/model/UserPreference;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract i0()V
.end method

.method public abstract l0()V
.end method

.method public abstract n()V
.end method

.method public abstract q(Lcom/tmobile/services/nameid/NameIDPage$ManageTab;)V
    .param p1    # Lcom/tmobile/services/nameid/NameIDPage$ManageTab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract s(Lcom/tmobile/services/nameid/manage/Manage$PNBTab;)V
    .param p1    # Lcom/tmobile/services/nameid/manage/Manage$PNBTab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
