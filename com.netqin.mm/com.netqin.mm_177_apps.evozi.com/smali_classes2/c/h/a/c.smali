.class public final Lc/h/a/c;
.super Ljava/lang/Object;
.source "GdprHelper.kt"


# static fields
.field public static final synthetic a:[Lf/a0/j;

.field public static final b:Lcom/libaray/gdpr/GdprHelper;

.field public static final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/4 v0, 0x1

    new-array v0, v0, [Lf/a0/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-class v2, Lc/h/a/c;

    const-string v3, "library-gdpr_debug"

    invoke-static {v2, v3}, Lf/w/c/t;->a(Ljava/lang/Class;Ljava/lang/String;)Lf/a0/d;

    move-result-object v2

    const-string v3, "appContext"

    const-string v4, "getAppContext()Landroid/app/Application;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Lf/a0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lf/w/c/t;->a(Lkotlin/jvm/internal/PropertyReference0;)Lf/a0/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lc/h/a/c;->a:[Lf/a0/j;

    .line 1
    sget-object v0, Lcom/libaray/gdpr/GdprHelper;->i:Lcom/libaray/gdpr/GdprHelper;

    sput-object v0, Lc/h/a/c;->b:Lcom/libaray/gdpr/GdprHelper;

    const-string v1, "GB"

    const-string v2, "FR"

    const-string v3, "DE"

    const-string v4, "IT"

    const-string v5, "NL"

    const-string v6, "BE"

    const-string v7, "LU"

    const-string v8, "DK"

    const-string v9, "IE"

    const-string v10, "GR"

    const-string v11, "PT"

    const-string v12, "ES"

    const-string v13, "AT"

    const-string v14, "SE"

    const-string v15, "FI"

    const-string v16, "MT"

    const-string v17, "CY"

    const-string v18, "PL"

    const-string v19, "HU"

    const-string v20, "CZ"

    const-string v21, "SK"

    const-string v22, "SI"

    const-string v23, "EE"

    const-string v24, "LV"

    const-string v25, "LT"

    const-string v26, "RO"

    const-string v27, "BG"

    const-string v28, "HR"

    const-string v29, "CH"

    .line 2
    filled-new-array/range {v1 .. v29}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/h/a/c;->c:[Ljava/lang/String;

    return-void
.end method

.method public static final a(F)I
    .locals 2

    .line 11
    invoke-static {}, Lc/h/a/c;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "appContext.resources"

    invoke-static {v0, v1}, Lf/w/c/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 12
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static final a(Landroid/view/View;)Landroid/app/Activity;
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    instance-of v0, v0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    check-cast v2, Landroid/app/Activity;

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.content.ContextWrapper"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    return-object v2
.end method

.method public static final a()Landroid/app/Application;
    .locals 3

    sget-object v0, Lc/h/a/c;->b:Lcom/libaray/gdpr/GdprHelper;

    sget-object v1, Lc/h/a/c;->a:[Lf/a0/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/libaray/gdpr/GdprHelper;->a(Ljava/lang/Object;Lf/a0/j;)Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Landroid/content/res/Configuration;)Z
    .locals 8

    const-string v0, "configuration"

    invoke-static {p0, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lc/h/a/c;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/telephony/TelephonyManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 4
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    const/4 v4, 0x0

    if-lt v1, v3, :cond_2

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_1
    const-string v1, "(if (Build.VERSION.SDK_I\u2026lse configuration.locale)"

    invoke-static {p0, v1}, Lf/w/c/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    .line 5
    sget-object v1, Lc/h/a/c;->c:[Ljava/lang/String;

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    const-string v5, "(this as java.lang.String).toUpperCase(locale)"

    const-string v6, "Locale.US"

    if-eqz v0, :cond_4

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7, v6}, Lf/w/c/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lf/w/c/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move-object v7, v2

    :goto_2
    invoke-static {v1, v7}, Lf/r/h;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lc/h/a/c;->c:[Ljava/lang/String;

    if-eqz p0, :cond_6

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v6}, Lf/w/c/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lf/w/c/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    invoke-static {v1, v2}, Lf/r/h;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const/4 v4, 0x1

    .line 6
    :cond_8
    invoke-static {}, Lc/h/a/c;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "simCountry:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " languageCountry:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \u662f\u5426\u6b27\u76df\u56fd\u5bb6:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "_GDPR"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return v4
.end method

.method public static bridge synthetic a(Landroid/content/res/Configuration;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lc/h/a/c;->a()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p1, "appContext.resources"

    invoke-static {p0, p1}, Lf/w/c/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const-string p1, "appContext.resources.configuration"

    invoke-static {p0, p1}, Lf/w/c/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lc/h/a/c;->a(Landroid/content/res/Configuration;)Z

    move-result p0

    return p0
.end method

.method public static final b()Z
    .locals 1

    .line 1
    invoke-static {}, Lc/h/a/c;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
