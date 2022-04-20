.class public Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$ProtectionInfoViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProtectionInfoViewHolder"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Lcom/tmobile/services/nameid/ui/NameIDTextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f080100

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$ProtectionInfoViewHolder;->a:Landroid/widget/TextView;

    const v0, 0x7f0800fc

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$ProtectionInfoViewHolder;->b:Landroid/widget/TextView;

    const v0, 0x7f0800fb

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/ui/NameIDTextView;

    iput-object p1, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$ProtectionInfoViewHolder;->c:Lcom/tmobile/services/nameid/ui/NameIDTextView;

    return-void
.end method
