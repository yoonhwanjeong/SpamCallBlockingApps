.class final enum Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction$3;
.super Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;-><init>(Ljava/lang/String;IILcom/tmobile/services/nameid/ui/manage/ManageButton$1;)V

    return-void
.end method


# virtual methods
.method public getContentDescRes()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const v0, 0x7f0f015f

    return v0
.end method

.method public getIconRes(Ljava/lang/Boolean;Ljava/lang/Boolean;)I
    .locals 0
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    const p1, 0x7f070104

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f070103

    return p1

    :cond_1
    const p1, 0x7f070105

    return p1
.end method

.method public getTitleRes()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const v0, 0x7f0f0201

    return v0
.end method
