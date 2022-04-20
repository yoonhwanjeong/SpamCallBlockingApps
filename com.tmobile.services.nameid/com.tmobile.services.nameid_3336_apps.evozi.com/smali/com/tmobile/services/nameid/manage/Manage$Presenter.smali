.class public interface abstract Lcom/tmobile/services/nameid/manage/Manage$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/manage/Manage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\u00020\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0019\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/manage/Manage$Presenter;",
        "Lkotlin/Any;",
        "",
        "Lcom/tmobile/services/nameid/model/CallerSetting;",
        "callerSettings",
        "",
        "onCallerSettingsUpdate",
        "(Ljava/util/List;)V",
        "Lcom/tmobile/services/nameid/model/UserPreference;",
        "list",
        "onContactUpdate",
        "",
        "tabPosition",
        "onFabClicked",
        "(I)V",
        "Lcom/tmobile/services/nameid/model/LicenseResponseItem;",
        "licenseResponse",
        "onMetroUserStatusUpdate",
        "(Lcom/tmobile/services/nameid/model/LicenseResponseItem;)V",
        "onTabSelected",
        "Lcom/tmobile/services/nameid/model/TmoUserStatus;",
        "userStatus",
        "onUserStatusUpdate",
        "(Lcom/tmobile/services/nameid/model/TmoUserStatus;)V",
        "onViewCreated",
        "()V",
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
.method public abstract a(Lcom/tmobile/services/nameid/model/LicenseResponseItem;)V
    .param p1    # Lcom/tmobile/services/nameid/model/LicenseResponseItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract b(Lcom/tmobile/services/nameid/model/TmoUserStatus;)V
    .param p1    # Lcom/tmobile/services/nameid/model/TmoUserStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract c(I)V
.end method

.method public abstract d(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tmobile/services/nameid/model/CallerSetting;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e(I)V
.end method

.method public abstract f()V
.end method

.method public abstract g(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
