.class final Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$addCategoriesToAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$SwitchClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;->k0(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052\u000e\u0010\u0007\u001a\n \u0006*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "position",
        "",
        "theSwitch",
        "Landroid/widget/Switch;",
        "kotlin.jvm.PlatformType",
        "checkListener",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "onItemClick"
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
.field final synthetic a:Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$addCategoriesToAdapter$1;->a:Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;

    iput-object p2, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$addCategoriesToAdapter$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/widget/Switch;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$addCategoriesToAdapter$1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListItem;

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$addCategoriesToAdapter$1;->a:Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;

    const-string v1, "checkListener"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2, p3}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;->K0(Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListItem;Landroid/widget/Switch;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.tmobile.services.nameid.Settings.categorymanager.CategoriesAdapter.CategoryListItem"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
