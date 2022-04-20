.class public final Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounter$View;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u001d\u0010\u0017\u001a\u00020\u00032\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u0017\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010)R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\u001a8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\u00a8\u0006A"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;",
        "com/tmobile/services/nameid/scamBlock/ScamBlockCounter$View",
        "Landroidx/fragment/app/DialogFragment;",
        "",
        "goToBlockedActivity",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "onPause",
        "setBlockedMode",
        "",
        "Lcom/tmobile/services/nameid/model/activity/ActivityItem;",
        "data",
        "setData",
        "(Ljava/util/List;)V",
        "setReceivedMode",
        "",
        "n",
        "setScamCallCount",
        "(I)V",
        "",
        "LOG_TAG",
        "Ljava/lang/String;",
        "Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter;",
        "adapter",
        "Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter;",
        "Landroid/widget/ImageView;",
        "closeButton",
        "Landroid/widget/ImageView;",
        "Landroid/widget/TextView;",
        "countSubtitle",
        "Landroid/widget/TextView;",
        "countTextView",
        "Lkotlin/coroutines/CoroutineContext;",
        "job",
        "Lkotlin/coroutines/CoroutineContext;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "layoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "layoutResId",
        "I",
        "Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounter$Presenter;",
        "presenter",
        "Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounter$Presenter;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;",
        "scamBlockState",
        "Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)V",
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
.field private final f:Ljava/lang/String;

.field private final g:I

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroidx/recyclerview/widget/RecyclerView;

.field private l:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private m:Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter;

.field private final n:Lkotlin/coroutines/CoroutineContext;

.field private final o:Lkotlinx/coroutines/CoroutineScope;

.field private final p:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

.field private q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)V
    .locals 1
    .param p1    # Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scamBlockState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;->p:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    const-string p1, "ScamBlockCounterFrag#"

    .line 2
    iput-object p1, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;->f:Ljava/lang/String;

    const p1, 0x7f0b007a

    .line 3
    iput p1, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;->g:I

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/JobKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;->n:Lkotlin/coroutines/CoroutineContext;

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;->o:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic H0(Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;)Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;->m:Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic I0(Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic J0(Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;)Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;->p:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    return-object p0
.end method

.method public static final synthetic K0(Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;->L0()V

    return-void
.end method

.method private final L0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;->o:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment$goToBlockedActivity$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment$goToBlockedActivity$1;-><init>(Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;->f:Ljava/lang/String;

    const-string v1, "setBlockedMode"

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f0f032c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "countSubtitle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public G0()V
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setScamCallCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "countTextView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public f(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tmobile/services/nameid/model/activity/ActivityItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " items"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;->m:Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter;->d(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;->m:Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1
.end method

.method public g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;->f:Ljava/lang/String;

    const-string v1, "setReceivedMode"

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f0f032d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "countSubtitle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;->f:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x103000a

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;->f:Ljava/lang/String;

    const-string v0, "onCreateView"

    invoke-static {p3, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget p3, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;->g:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f08032e

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.s\u2026ock_counter_close_button)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;->j:Landroid/widget/ImageView;

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    .line 4
    new-instance v1, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment$onCreateView$1;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment$onCreateView$1;-><init>(Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f080147

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "view.findViewById(R.id.count_text)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;->h:Landroid/widget/TextView;

    const p2, 0x7f080146

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "view.findViewById(R.id.count_subtitle2)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;->i:Landroid/widget/TextView;

    const p2, 0x7f080330

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "view.findViewById(R.id.s\u2026ck_counter_recycler_view)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    if-eqz p2, :cond_5

    .line 8
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 9
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    iget-object v2, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    new-instance p2, Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter;

    new-instance v2, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment$onCreateView$2;

    invoke-direct {v2, p0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment$onCreateView$2;-><init>(Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;)V

    .line 12
    iget-object v3, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;->p:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    .line 13
    invoke-direct {p2, v2, v3}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter;-><init>(Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)V

    iput-object p2, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;->m:Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter;

    .line 14
    iget-object v2, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/tmobile/services/nameid/MainActivity;

    const/4 p3, 0x1

    invoke-virtual {p2, p3, v0}, Lcom/tmobile/services/nameid/MainActivity;->y(ZZ)V

    .line 16
    new-instance p2, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterPresenter;

    sget-object p3, Lcom/tmobile/services/nameid/scamBlock/ScamBlock;->d:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Companion;

    invoke-virtual {p3}, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Companion;->a()Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterPresenter;-><init>(Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounter$View;Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounter$Model;)V

    const-string p2, "view"

    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.tmobile.services.nameid.MainActivity"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "adapter"

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw p3

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw p3

    :cond_3
    const-string p1, "layoutManager"

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw p3

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw p3

    .line 21
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw p3

    :cond_6
    const-string p1, "closeButton"

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw p3
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;->f:Ljava/lang/String;

    const-string v1, "onDestroyView"

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/tmobile/services/nameid/MainActivity;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/MainActivity;->n0()V

    .line 4
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;->G0()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.tmobile.services.nameid.MainActivity"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method
