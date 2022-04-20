.class public interface abstract Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$View;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager;
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J%\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ7\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u0015\u001a\u00020\u00072\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0013j\u0008\u0012\u0004\u0012\u00020\u0003`\u00142\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008#\u0010\"J\u001f\u0010\'\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00052\u0006\u0010&\u001a\u00020%H&\u00a2\u0006\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$View;",
        "Lkotlin/Any;",
        "",
        "Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListInterface;",
        "items",
        "",
        "isActive",
        "",
        "addCategoriesToAdapter",
        "(Ljava/util/List;Z)V",
        "",
        "bucketId",
        "",
        "bucketIdString",
        "on",
        "disposition",
        "isPending",
        "applyCategorySetting",
        "(ILjava/lang/String;ZIZ)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "fillCategoryList",
        "(Ljava/util/ArrayList;Z)V",
        "Lcom/tmobile/services/nameid/utility/WidgetUtils$SubscribeFromDialogListener;",
        "listener",
        "goToSubscribe",
        "(Lcom/tmobile/services/nameid/utility/WidgetUtils$SubscribeFromDialogListener;)V",
        "position",
        "scrollToCategoryPosition",
        "(I)V",
        "active",
        "setUserActiveStatus",
        "(Z)V",
        "showCallCareDialog",
        "()V",
        "showMetroPendingCategoryDialog",
        "add",
        "",
        "fail",
        "showUpdateFailUI",
        "(ZLjava/lang/Throwable;)V",
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
.method public abstract B(Lcom/tmobile/services/nameid/utility/WidgetUtils$SubscribeFromDialogListener;)V
    .param p1    # Lcom/tmobile/services/nameid/utility/WidgetUtils$SubscribeFromDialogListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract E0()V
.end method

.method public abstract Z(ILjava/lang/String;ZIZ)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b()V
.end method

.method public abstract c0(I)V
.end method

.method public abstract j(Ljava/util/ArrayList;Z)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListInterface;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract k0(Ljava/util/List;Z)V
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
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract o0(Z)V
.end method
