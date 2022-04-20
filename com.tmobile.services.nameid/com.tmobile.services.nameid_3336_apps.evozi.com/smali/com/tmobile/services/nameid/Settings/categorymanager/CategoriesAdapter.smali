.class public Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListInterface;,
        Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$SwitchClickListener;,
        Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListItem;,
        Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$DividerViewHolder;,
        Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$ProtectionListItem;,
        Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$ProtectionInfoViewHolder;,
        Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoriesViewHolder;,
        Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryItemType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListInterface;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$SwitchClickListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$SwitchClickListener;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$SwitchClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListInterface;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$SwitchClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter;->c:Z

    .line 3
    iput-object p1, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter;->a:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter;->b:Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$SwitchClickListener;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter;->c:Z

    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListInterface;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter;->a:Ljava/util/List;

    return-object v0
.end method

.method public d(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "received update - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CategoriesAdapter#setUserActive"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter;->c:Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryItemType;->PROTECTION_INFO:Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryItemType;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryItemType;->getValue()I

    move-result p1

    return p1

    .line 2
    :cond_0
    sget-object p1, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryItemType;->CATEGORY:Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryItemType;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryItemType;->getValue()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter;->getItemViewType(I)I

    move-result v0

    sget-object v1, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryItemType;->CATEGORY:Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryItemType;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryItemType;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListItem;

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not category item - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListItem;

    .line 5
    check-cast p1, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoriesViewHolder;

    .line 6
    iget-object v0, p1, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoriesViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListItem;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p1, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoriesViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListItem;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Binding Category = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " checked = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListItem;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CategoriesAdapter#"

    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoriesViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p1, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoriesViewHolder;->b:Lcom/tmobile/services/nameid/ui/NameIDSwitch;

    invoke-virtual {p2}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListItem;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/ui/NameIDSwitch;->c(I)V

    .line 11
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter;->c:Z

    if-nez v0, :cond_1

    .line 12
    iget-object p1, p1, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoriesViewHolder;->b:Lcom/tmobile/services/nameid/ui/NameIDSwitch;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tmobile/services/nameid/ui/NameIDSwitch;->setCheckedSilent(Z)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p1, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoriesViewHolder;->b:Lcom/tmobile/services/nameid/ui/NameIDSwitch;

    invoke-virtual {p2}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListItem;->c()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tmobile/services/nameid/ui/NameIDSwitch;->setCheckedSilent(Z)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, p2}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter;->getItemViewType(I)I

    move-result v0

    sget-object v1, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryItemType;->PROTECTION_INFO:Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryItemType;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryItemType;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 15
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$ProtectionListItem;

    .line 16
    check-cast p1, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$ProtectionInfoViewHolder;

    .line 17
    iget-object v0, p1, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$ProtectionInfoViewHolder;->a:Landroid/widget/TextView;

    iget v1, p2, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$ProtectionListItem;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object v0, p1, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$ProtectionInfoViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p2, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$ProtectionListItem;->a:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p1, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$ProtectionInfoViewHolder;->b:Landroid/widget/TextView;

    iget v1, p2, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$ProtectionListItem;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    iget-object v0, p1, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$ProtectionInfoViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p2, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$ProtectionListItem;->b:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p1, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$ProtectionInfoViewHolder;->c:Lcom/tmobile/services/nameid/ui/NameIDTextView;

    iget-object v1, p2, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$ProtectionListItem;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p1, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$ProtectionInfoViewHolder;->c:Lcom/tmobile/services/nameid/ui/NameIDTextView;

    iget p2, p2, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$ProtectionListItem;->c:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryItemType;->CATEGORY:Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryItemType;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryItemType;->getValue()I

    move-result v1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b00dc

    .line 4
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoriesViewHolder;

    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter;->b:Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$SwitchClickListener;

    invoke-direct {p2, p1, v0}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoriesViewHolder;-><init>(Landroid/view/View;Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$SwitchClickListener;)V

    return-object p2

    .line 6
    :cond_0
    sget-object v1, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryItemType;->PROTECTION_INFO:Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryItemType;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryItemType;->getValue()I

    move-result v1

    if-ne p2, v1, :cond_1

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b0051

    .line 8
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$ProtectionInfoViewHolder;

    invoke-direct {p2, p1}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$ProtectionInfoViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 10
    :cond_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b0050

    .line 11
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$DividerViewHolder;

    invoke-direct {p2, p1}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$DividerViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
