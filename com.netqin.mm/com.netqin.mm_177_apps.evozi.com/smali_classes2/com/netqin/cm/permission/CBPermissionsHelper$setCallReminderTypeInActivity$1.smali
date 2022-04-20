.class public final Lcom/netqin/cm/permission/CBPermissionsHelper$setCallReminderTypeInActivity$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CBPermissionsHelper.kt"

# interfaces
.implements Lf/w/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netqin/cm/permission/CBPermissionsHelper;->a(Landroidx/fragment/app/FragmentActivity;ILf/w/b/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lf/w/b/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lf/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic $callback:Lf/w/b/l;

.field public final synthetic $type:I


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/FragmentActivity;Lf/w/b/l;)V
    .locals 0

    iput p1, p0, Lcom/netqin/cm/permission/CBPermissionsHelper$setCallReminderTypeInActivity$1;->$type:I

    iput-object p2, p0, Lcom/netqin/cm/permission/CBPermissionsHelper$setCallReminderTypeInActivity$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/netqin/cm/permission/CBPermissionsHelper$setCallReminderTypeInActivity$1;->$callback:Lf/w/b/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/netqin/cm/permission/CBPermissionsHelper$setCallReminderTypeInActivity$1;->invoke(IZ)V

    sget-object p1, Lf/p;->a:Lf/p;

    return-object p1
.end method

.method public final invoke(IZ)V
    .locals 3

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lcom/netqin/cm/permission/CBPermissionsHelper$setCallReminderTypeInActivity$1;->$type:I

    :goto_0
    invoke-static {v1}, Lc/l/a/d/a;->a(I)V

    const/4 v1, -0x2

    if-ne p1, v1, :cond_1

    const/4 p2, 0x1

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "PHONE_PERMISSION_DENIED_FOREVER"

    invoke-static {v0, p2}, Lc/l/a/n/m;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/netqin/cm/permission/CBPermissionsHelper$setCallReminderTypeInActivity$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    sget-object v1, Lcom/netqin/cm/permission/CBPermissionsHelper;->d:Lcom/netqin/cm/permission/CBPermissionsHelper;

    invoke-static {v1}, Lcom/netqin/cm/permission/CBPermissionsHelper;->a(Lcom/netqin/cm/permission/CBPermissionsHelper;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0, v2}, Lc/c/a/a/a/a;->a(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;Lf/w/b/p;ILjava/lang/Object;)V

    .line 5
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/netqin/cm/permission/CBPermissionsHelper$setCallReminderTypeInActivity$1;->$callback:Lf/w/b/l;

    if-eqz p2, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/w/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/p;

    :cond_3
    return-void
.end method
