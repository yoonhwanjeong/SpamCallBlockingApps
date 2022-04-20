.class public final Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment$adapterClickListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/services/nameid/ui/search/NameIDSearch$AdapterClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0015\n\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tmobile/services/nameid/ui/search/NameIDSearchFragment$adapterClickListener$1",
        "com/tmobile/services/nameid/ui/search/NameIDSearch$AdapterClickListener",
        "Lcom/tmobile/services/nameid/model/SearchItem;",
        "item",
        "",
        "onItemClick",
        "(Lcom/tmobile/services/nameid/model/SearchItem;)V",
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
.field final synthetic a:Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;


# direct methods
.method constructor <init>(Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment$adapterClickListener$1;->a:Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tmobile/services/nameid/model/SearchItem;)V
    .locals 1
    .param p1    # Lcom/tmobile/services/nameid/model/SearchItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment$adapterClickListener$1;->a:Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;

    invoke-static {v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->K0(Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;)Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->v(Lcom/tmobile/services/nameid/model/SearchItem;)V

    return-void
.end method
