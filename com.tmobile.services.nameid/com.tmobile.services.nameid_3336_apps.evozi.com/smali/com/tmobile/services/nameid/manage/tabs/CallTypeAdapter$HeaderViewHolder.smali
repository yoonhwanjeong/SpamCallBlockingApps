.class Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$HeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HeaderViewHolder"
.end annotation


# instance fields
.field a:Landroid/widget/ImageButton;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/RelativeLayout;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/Button;

.field f:Landroid/view/View;

.field g:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f080243

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$HeaderViewHolder;->a:Landroid/widget/ImageButton;

    const v0, 0x7f080245

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$HeaderViewHolder;->b:Landroid/widget/TextView;

    const v0, 0x7f080244

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$HeaderViewHolder;->c:Landroid/widget/RelativeLayout;

    const v0, 0x7f080246

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$HeaderViewHolder;->d:Landroid/widget/TextView;

    const v0, 0x7f080242

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$HeaderViewHolder;->e:Landroid/widget/Button;

    const v0, 0x7f08024e

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$HeaderViewHolder;->f:Landroid/view/View;

    const v0, 0x7f08024f

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$HeaderViewHolder;->g:Landroid/view/View;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$HeaderViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
