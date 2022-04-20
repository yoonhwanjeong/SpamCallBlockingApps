.class public Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/utility/WidgetUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GenericViewHolder"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lde/hdodenhof/circleimageview/CircleImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageButton;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;)V
    .locals 1
    .param p2    # Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0803e6

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->a:Landroid/widget/TextView;

    const v0, 0x7f0803e8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->b:Landroid/widget/TextView;

    const v0, 0x7f0803e7

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->n(Landroid/widget/TextView;)V

    const v0, 0x7f080200

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p0, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->d:Lde/hdodenhof/circleimageview/CircleImageView;

    const v0, 0x7f080201

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->l(Landroid/widget/ImageView;)V

    const v0, 0x7f080202

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->p(Landroid/widget/ImageView;)V

    const v0, 0x7f080065

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->g:Landroid/widget/ImageView;

    const v0, 0x7f080066

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->h:Landroid/widget/TextView;

    const v0, 0x7f080304

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->m(Landroid/widget/ImageButton;)V

    const v0, 0x7f080307

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->q(Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/tmobile/services/nameid/utility/f2;

    invoke-direct {v0, p0, p2}, Lcom/tmobile/services/nameid/utility/f2;-><init>(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Lde/hdodenhof/circleimageview/CircleImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->d:Lde/hdodenhof/circleimageview/CircleImageView;

    return-object p0
.end method

.method static synthetic d(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic e(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->h:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public f()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public g()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->i:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public h()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public i()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public j()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->j:Landroid/view/View;

    return-object v0
.end method

.method public synthetic k(Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;->a(I)V

    return-void
.end method

.method public l(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->e:Landroid/widget/ImageView;

    return-void
.end method

.method public m(Landroid/widget/ImageButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->i:Landroid/widget/ImageButton;

    return-void
.end method

.method public n(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->c:Landroid/widget/TextView;

    return-void
.end method

.method public o(Z)V
    .locals 0

    return-void
.end method

.method public p(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->f:Landroid/widget/ImageView;

    return-void
.end method

.method public q(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->j:Landroid/view/View;

    return-void
.end method
