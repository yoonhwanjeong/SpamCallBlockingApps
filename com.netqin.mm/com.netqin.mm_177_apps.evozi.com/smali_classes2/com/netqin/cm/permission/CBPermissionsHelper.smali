.class public final Lcom/netqin/cm/permission/CBPermissionsHelper;
.super Ljava/lang/Object;
.source "CBPermissionsHelper.kt"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static c:[Ljava/lang/String;

.field public static final d:Lcom/netqin/cm/permission/CBPermissionsHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/netqin/cm/permission/CBPermissionsHelper;

    invoke-direct {v0}, Lcom/netqin/cm/permission/CBPermissionsHelper;-><init>()V

    sput-object v0, Lcom/netqin/cm/permission/CBPermissionsHelper;->d:Lcom/netqin/cm/permission/CBPermissionsHelper;

    const-string v0, "android.permission.READ_PHONE_STATE"

    const-string v1, "android.permission.READ_CALL_LOG"

    const-string v2, "android.permission.CALL_PHONE"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netqin/cm/permission/CBPermissionsHelper;->a:[Ljava/lang/String;

    const-string v1, "android.permission.READ_CONTACTS"

    const-string v2, "android.permission.WRITE_CONTACTS"

    .line 3
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/netqin/cm/permission/CBPermissionsHelper;->b:[Ljava/lang/String;

    .line 4
    sput-object v0, Lcom/netqin/cm/permission/CBPermissionsHelper;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/netqin/cm/permission/CBPermissionsHelper;->a(Landroidx/fragment/app/FragmentActivity;ILf/w/b/l;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroidx/fragment/app/FragmentActivity;ILf/w/b/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "I",
            "Lf/w/b/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lf/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/netqin/cm/permission/CBPermissionsHelper;->d()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lc/l/a/d/a;->a(I)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lcom/netqin/cm/permission/CBPermissionsHelper;->c:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Lcom/netqin/cm/permission/CBPermissionsHelper$setCallReminderTypeInActivity$1;

    invoke-direct {v1, p1, p0, p2}, Lcom/netqin/cm/permission/CBPermissionsHelper$setCallReminderTypeInActivity$1;-><init>(ILandroidx/fragment/app/FragmentActivity;Lf/w/b/l;)V

    invoke-static {p0, v0, v1}, Lc/c/a/a/a/a;->a(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;Lf/w/b/p;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentActivity;ILf/w/b/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/netqin/cm/permission/CBPermissionsHelper;->a(Landroidx/fragment/app/FragmentActivity;ILf/w/b/l;)V

    return-void
.end method

.method public static final a(Landroidx/fragment/app/FragmentActivity;Lf/w/b/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lf/w/b/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lf/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/netqin/cm/permission/CBPermissionsHelper;->b:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Lcom/netqin/cm/permission/CBPermissionsHelper$requestContactsPermissionsInActivity$1;

    invoke-direct {v1, p1}, Lcom/netqin/cm/permission/CBPermissionsHelper$requestContactsPermissionsInActivity$1;-><init>(Lf/w/b/l;)V

    invoke-static {p0, v0, v1}, Lc/c/a/a/a/a;->a(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;Lf/w/b/p;)V

    return-void
.end method

.method public static final a()Z
    .locals 3

    .line 7
    sget-object v0, Lcom/netqin/cm/permission/CBPermissionsHelper;->b:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lc/c/a/a/a/a;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "CONTACTS_PERMISSION_DENIED_FOREVER"

    invoke-static {v2, v1}, Lc/l/a/n/m;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public static final synthetic a(Lcom/netqin/cm/permission/CBPermissionsHelper;)[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/netqin/cm/permission/CBPermissionsHelper;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public static final b(Landroidx/fragment/app/FragmentActivity;Lf/w/b/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lf/w/b/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lf/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/netqin/cm/permission/CBPermissionsHelper;->d()V

    .line 2
    sget-object v0, Lcom/netqin/cm/permission/CBPermissionsHelper;->c:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Lcom/netqin/cm/permission/CBPermissionsHelper$requestPhonePermissionsInActivity$1;

    invoke-direct {v1, p1}, Lcom/netqin/cm/permission/CBPermissionsHelper$requestPhonePermissionsInActivity$1;-><init>(Lf/w/b/l;)V

    invoke-static {p0, v0, v1}, Lc/c/a/a/a/a;->a(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;Lf/w/b/p;)V

    return-void
.end method

.method public static final b()Z
    .locals 3

    .line 3
    invoke-static {}, Lcom/netqin/cm/permission/CBPermissionsHelper;->d()V

    .line 4
    sget-object v0, Lcom/netqin/cm/permission/CBPermissionsHelper;->c:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lc/c/a/a/a/a;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "PHONE_PERMISSION_DENIED_FOREVER"

    invoke-static {v2, v1}, Lc/l/a/n/m;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public static final c()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "CONTACTS_PERMISSION_DENIED_FOREVER"

    invoke-static {v1, v0}, Lc/l/a/n/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PreferencesHelper.get(KE\u2026ON_DENIED_FOREVER, false)"

    invoke-static {v0, v1}, Lf/w/c/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final d()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.READ_PHONE_STATE"

    const-string v1, "android.permission.READ_CALL_LOG"

    const-string v2, "android.permission.CALL_PHONE"

    const-string v3, "android.permission.ANSWER_PHONE_CALLS"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netqin/cm/permission/CBPermissionsHelper;->c:[Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final e()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "PHONE_PERMISSION_DENIED_FOREVER"

    invoke-static {v1, v0}, Lc/l/a/n/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PreferencesHelper.get(KE\u2026ON_DENIED_FOREVER, false)"

    invoke-static {v0, v1}, Lf/w/c/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
