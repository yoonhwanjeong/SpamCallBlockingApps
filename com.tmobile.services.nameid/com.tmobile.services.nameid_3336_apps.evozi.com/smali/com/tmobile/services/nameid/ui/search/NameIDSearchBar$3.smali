.class final Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
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
.field final synthetic f:Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;


# direct methods
.method constructor <init>(Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar$3;->f:Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar$3;->f:Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;

    invoke-static {p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->c(Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar$3;->f:Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;

    invoke-static {p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->b(Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar$3;->f:Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;

    invoke-static {v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->a(Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    new-instance v1, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Query;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Query;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar$3;->f:Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;

    invoke-static {p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->b(Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :goto_0
    return-void
.end method
