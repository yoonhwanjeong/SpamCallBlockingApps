.class public final Lcom/tmobile/services/nameid/domain/usecase/manage/SortPNBListUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/services/nameid/domain/usecase/UseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/domain/usecase/manage/SortPNBListUseCase$CallTypeAlphaNumericSorter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tmobile/services/nameid/domain/usecase/UseCase<",
        "Ljava/util/ArrayList<",
        "Lcom/tmobile/services/nameid/model/UserPreference;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001\u000eB\u0015\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R(\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/domain/usecase/manage/SortPNBListUseCase;",
        "Lcom/tmobile/services/nameid/domain/usecase/UseCase;",
        "Lcom/tmobile/services/nameid/domain/usecase/Result;",
        "Ljava/util/ArrayList;",
        "Lcom/tmobile/services/nameid/model/UserPreference;",
        "execute",
        "()Lcom/tmobile/services/nameid/domain/usecase/Result;",
        "list",
        "Ljava/util/ArrayList;",
        "getList",
        "()Ljava/util/ArrayList;",
        "setList",
        "(Ljava/util/ArrayList;)V",
        "<init>",
        "CallTypeAlphaNumericSorter",
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
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tmobile/services/nameid/model/UserPreference;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tmobile/services/nameid/model/UserPreference;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/domain/usecase/manage/SortPNBListUseCase;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Lcom/tmobile/services/nameid/domain/usecase/Result;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tmobile/services/nameid/domain/usecase/Result<",
            "Ljava/util/ArrayList<",
            "Lcom/tmobile/services/nameid/model/UserPreference;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/domain/usecase/manage/SortPNBListUseCase;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/domain/usecase/manage/SortPNBListUseCase;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/tmobile/services/nameid/domain/usecase/manage/SortPNBListUseCase$CallTypeAlphaNumericSorter;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/tmobile/services/nameid/domain/usecase/manage/SortPNBListUseCase$CallTypeAlphaNumericSorter;-><init>(I)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/tmobile/services/nameid/domain/usecase/Result;

    iget-object v2, p0, Lcom/tmobile/services/nameid/domain/usecase/manage/SortPNBListUseCase;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/tmobile/services/nameid/domain/usecase/Result;-><init>(ZLjava/lang/Object;)V

    return-object v0
.end method
