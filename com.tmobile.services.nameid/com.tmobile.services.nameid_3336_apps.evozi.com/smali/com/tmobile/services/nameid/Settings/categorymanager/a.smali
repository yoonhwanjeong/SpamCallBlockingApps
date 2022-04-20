.class public final synthetic Lcom/tmobile/services/nameid/Settings/categorymanager/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoriesViewHolder;

.field public final synthetic g:Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$SwitchClickListener;

.field public final synthetic h:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoriesViewHolder;Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$SwitchClickListener;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/a;->f:Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoriesViewHolder;

    iput-object p2, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/a;->g:Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$SwitchClickListener;

    iput-object p3, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/a;->h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/a;->f:Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoriesViewHolder;

    iget-object v1, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/a;->g:Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$SwitchClickListener;

    iget-object v2, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/a;->h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoriesViewHolder;->a(Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$SwitchClickListener;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View;)V

    return-void
.end method
