.class public final Lcom/netqin/cm/permission/CBPermissionsHelper$requestContactsPermissionsInActivity$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CBPermissionsHelper.kt"

# interfaces
.implements Lf/w/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netqin/cm/permission/CBPermissionsHelper;->a(Landroidx/fragment/app/FragmentActivity;Lf/w/b/l;)V
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
.field public final synthetic $callback:Lf/w/b/l;


# direct methods
.method public constructor <init>(Lf/w/b/l;)V
    .locals 0

    iput-object p1, p0, Lcom/netqin/cm/permission/CBPermissionsHelper$requestContactsPermissionsInActivity$1;->$callback:Lf/w/b/l;

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

    invoke-virtual {p0, p1, p2}, Lcom/netqin/cm/permission/CBPermissionsHelper$requestContactsPermissionsInActivity$1;->invoke(IZ)V

    sget-object p1, Lf/p;->a:Lf/p;

    return-object p1
.end method

.method public final invoke(IZ)V
    .locals 1

    const/4 p2, -0x2

    if-ne p1, p2, :cond_0

    const/4 p2, 0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "CONTACTS_PERMISSION_DENIED_FOREVER"

    invoke-static {v0, p2}, Lc/l/a/n/m;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/netqin/cm/permission/CBPermissionsHelper$requestContactsPermissionsInActivity$1;->$callback:Lf/w/b/l;

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/w/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/p;

    :cond_1
    return-void
.end method
