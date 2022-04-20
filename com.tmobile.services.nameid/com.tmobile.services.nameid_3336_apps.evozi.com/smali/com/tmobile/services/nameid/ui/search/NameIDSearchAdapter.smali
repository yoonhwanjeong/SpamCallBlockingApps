.class public final Lcom/tmobile/services/nameid/ui/search/NameIDSearchAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/ui/search/NameIDSearchAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/tmobile/services/nameid/ui/search/NameIDSearchAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u0001,B\u000f\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0005R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000e\u001a\u00060\u0005R\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u001b\u0010\u0019\u001a\u00020\u00082\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u0010*\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010$R\u001c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\u00028\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/ui/search/NameIDSearchAdapter;",
        "androidx/recyclerview/widget/RecyclerView$Adapter",
        "",
        "getItemCount",
        "()I",
        "Lcom/tmobile/services/nameid/ui/search/NameIDSearchAdapter$ViewHolder;",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/tmobile/services/nameid/ui/search/NameIDSearchAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/tmobile/services/nameid/ui/search/NameIDSearchAdapter$ViewHolder;",
        "",
        "fromManage",
        "setIsFromManage",
        "(Z)V",
        "recentOnly",
        "setIsRecentOnly",
        "",
        "Lcom/tmobile/services/nameid/model/SearchItem;",
        "searchItems",
        "showSearchItems",
        "(Ljava/util/List;)V",
        "",
        "exists",
        "(Ljava/lang/String;)Z",
        "LOG_TAG",
        "Ljava/lang/String;",
        "Lcom/tmobile/services/nameid/ui/search/NameIDSearch$AdapterClickListener;",
        "callback",
        "Lcom/tmobile/services/nameid/ui/search/NameIDSearch$AdapterClickListener;",
        "isFromManage",
        "Z",
        "isRecentOnly",
        "items",
        "Ljava/util/List;",
        "viewHolderLayoutResId",
        "I",
        "<init>",
        "(Lcom/tmobile/services/nameid/ui/search/NameIDSearch$AdapterClickListener;)V",
        "ViewHolder",
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


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/tmobile/services/nameid/model/SearchItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private final f:Lcom/tmobile/services/nameid/ui/search/NameIDSearch$AdapterClickListener;


# direct methods
.method public constructor <init>(Lcom/tmobile/services/nameid/ui/search/NameIDSearch$AdapterClickListener;)V
    .locals 1
    .param p1    # Lcom/tmobile/services/nameid/ui/search/NameIDSearch$AdapterClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchAdapter;->f:Lcom/tmobile/services/nameid/ui/search/NameIDSearch$AdapterClickListener;

    const-string p1, "NameIDSearchAdapter#"

    .line 2
    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchAdapter;->a:Ljava/lang/String;

    const p1, 0x7f0b00c6

    .line 3
    iput p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchAdapter;->b:I

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->f()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchAdapter;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic c(Lcom/tmobile/services/nameid/ui/search/NameIDSearchAdapter;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchAdapter;->h(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/tmobile/services/nameid/ui/search/NameIDSearchAdapter;)Lcom/tmobile/services/nameid/ui/search/NameIDSearch$AdapterClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchAdapter;->f:Lcom/tmobile/services/nameid/ui/search/NameIDSearch$AdapterClickListener;

    return-object p0
.end method

.method public static final synthetic e(Lcom/tmobile/services/nameid/ui/search/NameIDSearchAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchAdapter;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic f(Lcom/tmobile/services/nameid/ui/search/NameIDSearchAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchAdapter;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lcom/tmobile/services/nameid/ui/search/NameIDSearchAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchAdapter;->d:Z

    return p0
.end method

.method private final h(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Lcom/tmobile/services/nameid/ui/search/NameIDSearchAdapter$ViewHolder;I)V
    .locals 2
    .param p1    # Lcom/tmobile/services/nameid/ui/search/NameIDSearchAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/model/SearchItem;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchAdapter;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No SearchItem at position #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean p2, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchAdapter;->d:Z

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchAdapter;->e:Z

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchAdapter$ViewHolder;->d(Lcom/tmobile/services/nameid/model/SearchItem;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchAdapter$ViewHolder;->c(Lcom/tmobile/services/nameid/model/SearchItem;)V

    :goto_0
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/tmobile/services/nameid/ui/search/NameIDSearchAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchAdapter;->b:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/tmobile/services/nameid/ui/search/NameIDSearchAdapter$ViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchAdapter$ViewHolder;-><init>(Lcom/tmobile/services/nameid/ui/search/NameIDSearchAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchAdapter;->d:Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchAdapter;->e:Z

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tmobile/services/nameid/model/SearchItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "searchItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchAdapter;->c:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tmobile/services/nameid/ui/search/NameIDSearchAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchAdapter;->i(Lcom/tmobile/services/nameid/ui/search/NameIDSearchAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchAdapter;->j(Landroid/view/ViewGroup;I)Lcom/tmobile/services/nameid/ui/search/NameIDSearchAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
