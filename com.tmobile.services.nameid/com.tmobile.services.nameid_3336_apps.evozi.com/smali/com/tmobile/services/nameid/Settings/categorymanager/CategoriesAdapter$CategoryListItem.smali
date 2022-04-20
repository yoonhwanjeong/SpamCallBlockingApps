.class public Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CategoryListItem"
.end annotation


# instance fields
.field a:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListItem;->a:I

    .line 3
    iput p2, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListItem;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListItem;->b:I

    return v0
.end method

.method public b()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListItem;->a:I

    return v0
.end method

.method c()Z
    .locals 5

    .line 1
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/tmobile/services/nameid/utility/Feature;->CATEGORY_BLOCK:Lcom/tmobile/services/nameid/utility/Feature;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/utility/Feature;->isOwned()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_0
    return v2

    .line 4
    :cond_1
    :try_start_1
    const-class v1, Lcom/tmobile/services/nameid/model/CategorySetting;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v3, "bucketId"

    iget v4, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListItem;->b:I

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lio/realm/RealmQuery;->q(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    .line 6
    invoke-virtual {v1}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/model/CategorySetting;

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/CategorySetting;->getDisposition()I

    move-result v1

    invoke-static {v1}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->fromValue(I)Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    move-result-object v1

    .line 8
    sget-object v3, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->BLOCKED:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    if-eq v1, v3, :cond_2

    sget-object v3, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->VOICEMAIL:Lcom/tmobile/services/nameid/model/CallerSetting$Action;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_4
    return v2

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_6
    return v2

    :catchall_0
    move-exception v1

    .line 10
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_7

    .line 11
    :try_start_3
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_0
    throw v2
.end method
