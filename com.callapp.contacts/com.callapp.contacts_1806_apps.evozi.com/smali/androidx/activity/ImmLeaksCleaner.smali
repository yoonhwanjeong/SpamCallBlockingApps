.class final Landroidx/activity/ImmLeaksCleaner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;


# static fields
.field private static a:I

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Ljava/lang/reflect/Field;

.field private static d:Ljava/lang/reflect/Field;


# instance fields
.field private e:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/activity/ImmLeaksCleaner;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/p;Landroidx/lifecycle/j$a;)V
    .locals 2

    .line 51
    sget-object p1, Landroidx/lifecycle/j$a;->ON_DESTROY:Landroidx/lifecycle/j$a;

    if-eq p2, p1, :cond_0

    return-void

    .line 54
    :cond_0
    sget p1, Landroidx/activity/ImmLeaksCleaner;->a:I

    const/4 p2, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 1101
    :try_start_0
    sput p1, Landroidx/activity/ImmLeaksCleaner;->a:I

    .line 1102
    const-class p1, Landroid/view/inputmethod/InputMethodManager;

    const-string v0, "mServedView"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 1103
    sput-object p1, Landroidx/activity/ImmLeaksCleaner;->c:Ljava/lang/reflect/Field;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1104
    const-class p1, Landroid/view/inputmethod/InputMethodManager;

    const-string v0, "mNextServedView"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 1105
    sput-object p1, Landroidx/activity/ImmLeaksCleaner;->d:Ljava/lang/reflect/Field;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1106
    const-class p1, Landroid/view/inputmethod/InputMethodManager;

    const-string v0, "mH"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 1107
    sput-object p1, Landroidx/activity/ImmLeaksCleaner;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1108
    sput p2, Landroidx/activity/ImmLeaksCleaner;->a:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 57
    :cond_1
    :goto_0
    sget p1, Landroidx/activity/ImmLeaksCleaner;->a:I

    if-ne p1, p2, :cond_5

    .line 58
    iget-object p1, p0, Landroidx/activity/ImmLeaksCleaner;->e:Landroid/app/Activity;

    const-string p2, "input_method"

    .line 59
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 62
    :try_start_1
    sget-object p2, Landroidx/activity/ImmLeaksCleaner;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4

    if-nez p2, :cond_2

    return-void

    .line 69
    :cond_2
    monitor-enter p2

    .line 72
    :try_start_2
    sget-object v0, Landroidx/activity/ImmLeaksCleaner;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_3

    .line 79
    :try_start_3
    monitor-exit p2

    return-void

    .line 81
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    .line 87
    :cond_4
    :try_start_4
    sget-object v0, Landroidx/activity/ImmLeaksCleaner;->d:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    goto :goto_2

    .line 89
    :catch_1
    :try_start_6
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 76
    :catch_2
    monitor-exit p2

    return-void

    .line 74
    :catch_3
    monitor-exit p2

    return-void

    .line 91
    :goto_1
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    :catch_4
    :cond_5
    :goto_2
    return-void
.end method
