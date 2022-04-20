.class Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoriesViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CategoriesViewHolder"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Lcom/tmobile/services/nameid/ui/NameIDSwitch;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$SwitchClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$SwitchClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0803ec

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoriesViewHolder;->a:Landroid/widget/TextView;

    const v0, 0x7f0803b0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/ui/NameIDSwitch;

    iput-object v0, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoriesViewHolder;->b:Lcom/tmobile/services/nameid/ui/NameIDSwitch;

    const v0, 0x7f0803ed

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 5
    new-instance v0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoriesViewHolder$1;

    invoke-direct {v0, p0, p2}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoriesViewHolder$1;-><init>(Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoriesViewHolder;Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$SwitchClickListener;)V

    .line 6
    new-instance v1, Lcom/tmobile/services/nameid/Settings/categorymanager/a;

    invoke-direct {v1, p0, p2, v0}, Lcom/tmobile/services/nameid/Settings/categorymanager/a;-><init>(Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoriesViewHolder;Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$SwitchClickListener;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$SwitchClickListener;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoriesViewHolder;->b:Lcom/tmobile/services/nameid/ui/NameIDSwitch;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/tmobile/services/nameid/ui/NameIDSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p3

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoriesViewHolder;->b:Lcom/tmobile/services/nameid/ui/NameIDSwitch;

    invoke-interface {p1, p3, v0, p2}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$SwitchClickListener;->a(ILandroid/widget/Switch;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
