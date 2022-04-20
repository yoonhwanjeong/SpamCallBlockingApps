.class public final Lcom/libaray/gdpr/GdprHelper;
.super Lc/h/a/a;
.source "GdprHelper.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# static fields
.field public static final synthetic a:[Lf/a0/j;

.field public static b:Lc/h/a/b;

.field public static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Lf/x/c;

.field public static e:[Ljava/lang/String;

.field public static f:Z

.field public static g:Landroid/app/Application;

.field public static final h:Lf/c;

.field public static final i:Lcom/libaray/gdpr/GdprHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lf/a0/j;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/libaray/gdpr/GdprHelper;

    invoke-static {v2}, Lf/w/c/t;->a(Ljava/lang/Class;)Lf/a0/c;

    move-result-object v2

    const-string v3, "isEuCountry"

    const-string v4, "isEuCountry$library_gdpr_debug()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lf/a0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lf/w/c/t;->a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lf/a0/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/libaray/gdpr/GdprHelper;

    invoke-static {v3}, Lf/w/c/t;->a(Ljava/lang/Class;)Lf/a0/c;

    move-result-object v3

    const-string v4, "sharedPreferences"

    const-string v5, "getSharedPreferences()Landroid/content/SharedPreferences;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lf/a0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lf/w/c/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Lf/a0/l;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sput-object v0, Lcom/libaray/gdpr/GdprHelper;->a:[Lf/a0/j;

    .line 1
    new-instance v0, Lcom/libaray/gdpr/GdprHelper;

    invoke-direct {v0}, Lcom/libaray/gdpr/GdprHelper;-><init>()V

    sput-object v0, Lcom/libaray/gdpr/GdprHelper;->i:Lcom/libaray/gdpr/GdprHelper;

    .line 2
    sget-object v0, Lf/x/a;->a:Lf/x/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/libaray/gdpr/GdprHelper$a;

    invoke-direct {v1, v0, v0}, Lcom/libaray/gdpr/GdprHelper$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    sput-object v1, Lcom/libaray/gdpr/GdprHelper;->d:Lf/x/c;

    new-array v0, v2, [Ljava/lang/String;

    .line 5
    sput-object v0, Lcom/libaray/gdpr/GdprHelper;->e:[Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/libaray/gdpr/GdprHelper$sharedPreferences$2;->INSTANCE:Lcom/libaray/gdpr/GdprHelper$sharedPreferences$2;

    invoke-static {v0}, Lf/d;->a(Lf/w/b/a;)Lf/c;

    move-result-object v0

    sput-object v0, Lcom/libaray/gdpr/GdprHelper;->h:Lf/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/h/a/a;-><init>()V

    return-void
.end method

.method public static final varargs a(Landroid/app/Application;Ljava/lang/Class;Lc/h/a/b;[Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/h/a/b;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "application"

    invoke-static {p0, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "needGuideClasses"

    invoke-static {p3, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sput-object p0, Lcom/libaray/gdpr/GdprHelper;->g:Landroid/app/Application;

    .line 5
    sget-object v0, Lcom/libaray/gdpr/GdprHelper;->i:Lcom/libaray/gdpr/GdprHelper;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lc/h/a/c;->a(Landroid/content/res/Configuration;ILjava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/libaray/gdpr/GdprHelper;->a(Z)V

    .line 6
    sput-object p1, Lcom/libaray/gdpr/GdprHelper;->c:Ljava/lang/Class;

    .line 7
    sget-object p1, Lcom/libaray/gdpr/GdprHelper;->i:Lcom/libaray/gdpr/GdprHelper;

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9
    sget-object p1, Lcom/libaray/gdpr/GdprHelper;->e:[Ljava/lang/String;

    invoke-static {p1, p0}, Lf/r/g;->a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    sput-object p0, Lcom/libaray/gdpr/GdprHelper;->e:[Ljava/lang/String;

    .line 10
    :cond_0
    sget-object p0, Lcom/libaray/gdpr/GdprHelper;->e:[Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    array-length v0, p3

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    array-length v0, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p3, v3

    .line 13
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lf/r/g;->a([Ljava/lang/Object;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    sput-object p0, Lcom/libaray/gdpr/GdprHelper;->e:[Ljava/lang/String;

    .line 14
    sput-object p2, Lcom/libaray/gdpr/GdprHelper;->b:Lc/h/a/b;

    .line 15
    invoke-static {v2, v1, v2}, Lcom/libaray/gdpr/GdprHelper;->a(Landroid/content/Context;ILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_3

    .line 16
    invoke-interface {p2, v2, v2}, Lc/h/a/b;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 17
    invoke-interface {p2}, Lc/h/a/b;->a()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final synthetic a(Lcom/libaray/gdpr/GdprHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/libaray/gdpr/GdprHelper;->e()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lc/h/a/c;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {p0, v0}, Lf/w/c/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "_GDPR"

    .line 20
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lcom/libaray/gdpr/GdprHelper;->i:Lcom/libaray/gdpr/GdprHelper;

    invoke-virtual {p0}, Lcom/libaray/gdpr/GdprHelper;->c()Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_0
    sget-object v0, Lcom/libaray/gdpr/GdprHelper;->i:Lcom/libaray/gdpr/GdprHelper;

    invoke-virtual {v0}, Lcom/libaray/gdpr/GdprHelper;->d()Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v3, "IS_USER_AGREE"

    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/libaray/gdpr/GdprHelper;->i:Lcom/libaray/gdpr/GdprHelper;

    invoke-virtual {p0}, Lcom/libaray/gdpr/GdprHelper;->d()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public static bridge synthetic a(Landroid/content/Context;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 18
    invoke-static {}, Lc/h/a/c;->a()Landroid/app/Application;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lcom/libaray/gdpr/GdprHelper;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/libaray/gdpr/GdprHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/libaray/gdpr/GdprHelper;->f()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lf/a0/j;)Landroid/app/Application;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lf/a0/j<",
            "*>;)",
            "Landroid/app/Application;"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/libaray/gdpr/GdprHelper;->g:Landroid/app/Application;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "application"

    invoke-static {p1}, Lf/w/c/q;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/libaray/gdpr/GdprHelper;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public final a(Z)V
    .locals 3

    sget-object v0, Lcom/libaray/gdpr/GdprHelper;->d:Lf/x/c;

    sget-object v1, Lcom/libaray/gdpr/GdprHelper;->a:[Lf/a0/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lf/x/c;->a(Ljava/lang/Object;Lf/a0/j;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lc/h/a/b;
    .locals 1

    .line 2
    sget-object v0, Lcom/libaray/gdpr/GdprHelper;->b:Lc/h/a/b;

    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/libaray/gdpr/GdprHelper;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IS_USER_AGREE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final c()Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, Lcom/libaray/gdpr/GdprHelper;->h:Lf/c;

    sget-object v1, Lcom/libaray/gdpr/GdprHelper;->a:[Lf/a0/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lf/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    sget-object v0, Lcom/libaray/gdpr/GdprHelper;->d:Lf/x/c;

    sget-object v1, Lcom/libaray/gdpr/GdprHelper;->a:[Lf/a0/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lf/x/c;->a(Ljava/lang/Object;Lf/a0/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/libaray/gdpr/GdprHelper;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/libaray/gdpr/GdprHelper;->f:Z

    .line 3
    sget-object v0, Lcom/libaray/gdpr/GdprHelper;->g:Landroid/app/Application;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :cond_1
    const-string v0, "application"

    invoke-static {v0}, Lf/w/c/q;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/libaray/gdpr/GdprHelper;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/libaray/gdpr/GdprHelper;->f:Z

    .line 3
    sget-object v0, Lcom/libaray/gdpr/GdprHelper;->g:Landroid/app/Application;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :cond_1
    const-string v0, "application"

    invoke-static {v0}, Lf/w/c/q;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "activity"

    invoke-static {p1, p2}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p2}, Lcom/libaray/gdpr/GdprHelper;->a(Landroid/content/Context;ILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    instance-of p2, p1, Lcom/libaray/gdpr/GdprPrivacyActivity;

    if-nez p2, :cond_1

    .line 2
    sget-object p2, Lcom/libaray/gdpr/GdprHelper;->e:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lf/r/h;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/libaray/gdpr/GdprPrivacyActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ORIGIN_INTENT"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lc/h/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_GDPR"

    const-string v1, "onConfigurationChanged"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-static {p1}, Lc/h/a/c;->a(Landroid/content/res/Configuration;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/libaray/gdpr/GdprHelper;->a(Z)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
