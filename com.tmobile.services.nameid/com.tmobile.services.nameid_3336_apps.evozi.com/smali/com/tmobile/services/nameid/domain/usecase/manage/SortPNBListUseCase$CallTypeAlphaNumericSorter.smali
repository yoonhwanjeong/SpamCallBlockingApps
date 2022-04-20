.class public final Lcom/tmobile/services/nameid/domain/usecase/manage/SortPNBListUseCase$CallTypeAlphaNumericSorter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/domain/usecase/manage/SortPNBListUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallTypeAlphaNumericSorter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tmobile/services/nameid/model/UserPreference;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR2\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u000cj\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t`\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0010\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/domain/usecase/manage/SortPNBListUseCase$CallTypeAlphaNumericSorter;",
        "Ljava/util/Comparator;",
        "Lcom/tmobile/services/nameid/model/UserPreference;",
        "o1",
        "o2",
        "",
        "compare",
        "(Lcom/tmobile/services/nameid/model/UserPreference;Lcom/tmobile/services/nameid/model/UserPreference;)I",
        "pref",
        "",
        "getName",
        "(Lcom/tmobile/services/nameid/model/UserPreference;)Ljava/lang/String;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "nameCache",
        "Ljava/util/HashMap;",
        "size",
        "I",
        "getSize",
        "()I",
        "<init>",
        "(I)V",
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
.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tmobile/services/nameid/domain/usecase/manage/SortPNBListUseCase$CallTypeAlphaNumericSorter;->g:I

    .line 2
    new-instance p1, Ljava/util/HashMap;

    iget v0, p0, Lcom/tmobile/services/nameid/domain/usecase/manage/SortPNBListUseCase$CallTypeAlphaNumericSorter;->g:I

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/tmobile/services/nameid/domain/usecase/manage/SortPNBListUseCase$CallTypeAlphaNumericSorter;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Lcom/tmobile/services/nameid/model/UserPreference;Lcom/tmobile/services/nameid/model/UserPreference;)I
    .locals 5
    .param p1    # Lcom/tmobile/services/nameid/model/UserPreference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tmobile/services/nameid/model/UserPreference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "o1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/domain/usecase/manage/SortPNBListUseCase$CallTypeAlphaNumericSorter;->b(Lcom/tmobile/services/nameid/model/UserPreference;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Lcom/tmobile/services/nameid/domain/usecase/manage/SortPNBListUseCase$CallTypeAlphaNumericSorter;->b(Lcom/tmobile/services/nameid/model/UserPreference;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/UserPreference;->getE164Number()Ljava/lang/String;

    move-result-object p1

    const-string v0, "o1.e164Number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[^0-9]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {p2}, Lcom/tmobile/services/nameid/model/UserPreference;->getE164Number()Ljava/lang/String;

    move-result-object p2

    const-string v0, "o2.e164Number"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, v2}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v4, -0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v0, v1, v4}, Lkotlin/text/StringsKt;->m(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v4

    :goto_0
    return v4
.end method

.method public final b(Lcom/tmobile/services/nameid/model/UserPreference;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/tmobile/services/nameid/model/UserPreference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/domain/usecase/manage/SortPNBListUseCase$CallTypeAlphaNumericSorter;->f:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/UserPreference;->getE164Number()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/domain/usecase/manage/SortPNBListUseCase$CallTypeAlphaNumericSorter;->f:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/UserPreference;->getE164Number()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    const-string p1, "nameCache[pref.e164Number] ?: \"\""

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/UserPreference;->tryGetDisplayString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pref.tryGetDisplayString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "[^a-zA-Z]"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/domain/usecase/manage/SortPNBListUseCase$CallTypeAlphaNumericSorter;->f:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/UserPreference;->getE164Number()Ljava/lang/String;

    move-result-object p1

    const-string v2, "pref.e164Number"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tmobile/services/nameid/model/UserPreference;

    check-cast p2, Lcom/tmobile/services/nameid/model/UserPreference;

    invoke-virtual {p0, p1, p2}, Lcom/tmobile/services/nameid/domain/usecase/manage/SortPNBListUseCase$CallTypeAlphaNumericSorter;->a(Lcom/tmobile/services/nameid/model/UserPreference;Lcom/tmobile/services/nameid/model/UserPreference;)I

    move-result p1

    return p1
.end method
