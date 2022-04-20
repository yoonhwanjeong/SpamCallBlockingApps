.class Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoriesViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoriesViewHolder;-><init>(Landroid/view/View;Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$SwitchClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$SwitchClickListener;

.field final synthetic g:Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoriesViewHolder;


# direct methods
.method constructor <init>(Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoriesViewHolder;Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$SwitchClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoriesViewHolder$1;->g:Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoriesViewHolder;

    iput-object p2, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoriesViewHolder$1;->f:Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$SwitchClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoriesViewHolder$1;->g:Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoriesViewHolder;

    iget-object p1, p1, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoriesViewHolder;->b:Lcom/tmobile/services/nameid/ui/NameIDSwitch;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tmobile/services/nameid/ui/NameIDSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoriesViewHolder$1;->g:Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoriesViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoriesViewHolder$1;->f:Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$SwitchClickListener;

    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoriesViewHolder$1;->g:Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoriesViewHolder;

    iget-object v0, v0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoriesViewHolder;->b:Lcom/tmobile/services/nameid/ui/NameIDSwitch;

    invoke-interface {p2, p1, v0, p0}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$SwitchClickListener;->a(ILandroid/widget/Switch;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
