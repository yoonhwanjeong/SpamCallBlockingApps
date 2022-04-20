.class public final Lcom/tmobile/services/nameid/ui/search/NameIDSearch$ManageFabSearchInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/ui/search/NameIDSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ManageFabSearchInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u0000B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0001\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0002\u001a\u00020\u0001H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J$\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0007\u001a\u00020\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0003R\u0019\u0010\u0008\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0006\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/ui/search/NameIDSearch$ManageFabSearchInfo;",
        "Lcom/tmobile/services/nameid/manage/Manage$PNBTab;",
        "component1",
        "()Lcom/tmobile/services/nameid/manage/Manage$PNBTab;",
        "Lcom/tmobile/services/nameid/manage/Manage$ActivityType;",
        "component2",
        "()Lcom/tmobile/services/nameid/manage/Manage$ActivityType;",
        "page",
        "type",
        "copy",
        "(Lcom/tmobile/services/nameid/manage/Manage$PNBTab;Lcom/tmobile/services/nameid/manage/Manage$ActivityType;)Lcom/tmobile/services/nameid/ui/search/NameIDSearch$ManageFabSearchInfo;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/tmobile/services/nameid/manage/Manage$PNBTab;",
        "getPage",
        "Lcom/tmobile/services/nameid/manage/Manage$ActivityType;",
        "getType",
        "<init>",
        "(Lcom/tmobile/services/nameid/manage/Manage$PNBTab;Lcom/tmobile/services/nameid/manage/Manage$ActivityType;)V",
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
.field private final a:Lcom/tmobile/services/nameid/manage/Manage$PNBTab;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/tmobile/services/nameid/manage/Manage$ActivityType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tmobile/services/nameid/manage/Manage$PNBTab;Lcom/tmobile/services/nameid/manage/Manage$ActivityType;)V
    .locals 1
    .param p1    # Lcom/tmobile/services/nameid/manage/Manage$PNBTab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tmobile/services/nameid/manage/Manage$ActivityType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$ManageFabSearchInfo;->a:Lcom/tmobile/services/nameid/manage/Manage$PNBTab;

    iput-object p2, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$ManageFabSearchInfo;->b:Lcom/tmobile/services/nameid/manage/Manage$ActivityType;

    return-void
.end method


# virtual methods
.method public final a()Lcom/tmobile/services/nameid/manage/Manage$PNBTab;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$ManageFabSearchInfo;->a:Lcom/tmobile/services/nameid/manage/Manage$PNBTab;

    return-object v0
.end method

.method public final b()Lcom/tmobile/services/nameid/manage/Manage$ActivityType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$ManageFabSearchInfo;->b:Lcom/tmobile/services/nameid/manage/Manage$ActivityType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$ManageFabSearchInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$ManageFabSearchInfo;

    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$ManageFabSearchInfo;->a:Lcom/tmobile/services/nameid/manage/Manage$PNBTab;

    iget-object v1, p1, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$ManageFabSearchInfo;->a:Lcom/tmobile/services/nameid/manage/Manage$PNBTab;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$ManageFabSearchInfo;->b:Lcom/tmobile/services/nameid/manage/Manage$ActivityType;

    iget-object p1, p1, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$ManageFabSearchInfo;->b:Lcom/tmobile/services/nameid/manage/Manage$ActivityType;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$ManageFabSearchInfo;->a:Lcom/tmobile/services/nameid/manage/Manage$PNBTab;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$ManageFabSearchInfo;->b:Lcom/tmobile/services/nameid/manage/Manage$ActivityType;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ManageFabSearchInfo(page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$ManageFabSearchInfo;->a:Lcom/tmobile/services/nameid/manage/Manage$PNBTab;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$ManageFabSearchInfo;->b:Lcom/tmobile/services/nameid/manage/Manage$ActivityType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
