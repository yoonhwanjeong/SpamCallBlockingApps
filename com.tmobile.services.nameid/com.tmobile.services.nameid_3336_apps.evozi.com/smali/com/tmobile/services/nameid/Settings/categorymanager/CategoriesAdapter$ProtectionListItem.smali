.class public Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$ProtectionListItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProtectionListItem"
.end annotation


# instance fields
.field a:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field b:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field c:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(IIILandroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$ProtectionListItem;->a:I

    .line 3
    iput p2, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$ProtectionListItem;->b:I

    .line 4
    iput p3, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$ProtectionListItem;->c:I

    .line 5
    iput-object p4, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$ProtectionListItem;->d:Landroid/view/View$OnClickListener;

    return-void
.end method
