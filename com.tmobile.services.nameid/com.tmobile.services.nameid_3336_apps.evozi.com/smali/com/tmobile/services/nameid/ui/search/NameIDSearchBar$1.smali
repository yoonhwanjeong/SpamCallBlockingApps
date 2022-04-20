.class final Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "action",
        "",
        "<anonymous parameter 2>",
        "Landroid/view/KeyEvent;",
        "onEditorAction"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field final synthetic a:Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;


# direct methods
.method constructor <init>(Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar$1;->a:Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar$1;->a:Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;

    invoke-static {p2}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->b(Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar$1;->a:Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;

    invoke-static {p3}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->a(Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p3

    new-instance v0, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Query;

    invoke-direct {v0, p2, p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Query;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p3, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return p1
.end method
