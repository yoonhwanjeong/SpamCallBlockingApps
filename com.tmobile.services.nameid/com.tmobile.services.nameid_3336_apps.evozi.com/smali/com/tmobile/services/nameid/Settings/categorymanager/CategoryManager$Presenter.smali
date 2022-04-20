.class public interface abstract Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$Presenter$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0017\u001a\u00020\u00042\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0016\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$Presenter;",
        "Lkotlin/Any;",
        "",
        "bucketId",
        "",
        "createCategoriesList",
        "(I)V",
        "Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListItem;",
        "item",
        "Landroid/widget/Switch;",
        "theSwitch",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "listener",
        "onCategoryToggled",
        "(Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListItem;Landroid/widget/Switch;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V",
        "Lcom/tmobile/services/nameid/model/LicenseResponseItem;",
        "licenseResponse",
        "onMetroUserStatusUpdate",
        "(Lcom/tmobile/services/nameid/model/LicenseResponseItem;)V",
        "",
        "Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListInterface;",
        "items",
        "bucketIdToScrollTo",
        "onSetVisible",
        "(Ljava/util/List;I)V",
        "Lcom/tmobile/services/nameid/model/TmoUserStatus;",
        "userStatus",
        "onUserStatusUpdate",
        "(Lcom/tmobile/services/nameid/model/TmoUserStatus;)V",
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

.method public abstract c(Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListItem;Landroid/widget/Switch;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .param p1    # Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Switch;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/widget/CompoundButton$OnCheckedChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract d(I)V
.end method

.method public abstract e(Ljava/util/List;I)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListInterface;",
            ">;I)V"
        }
    .end annotation
.end method
