.class public Lcom/facebook/appevents/b/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "com.facebook.appevents.b.a.f"

.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/appevents/b/a/f;->b:Ljava/lang/ref/WeakReference;

    .line 80
    sput-object v1, Lcom/facebook/appevents/b/a/f;->c:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([FLandroid/view/View;)Landroid/view/View;
    .locals 9

    const-class v0, Lcom/facebook/appevents/b/a/f;

    invoke-static {v0}, Lcom/facebook/internal/b/b/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 450
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/facebook/internal/b/b/a;->a(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v1, :cond_1

    .line 1520
    :try_start_1
    sget-object v1, Lcom/facebook/appevents/b/a/f;->c:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    :try_start_2
    const-string v1, "com.facebook.react.uimanager.TouchTargetHelper"

    .line 1525
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v6, "findTouchTargetView"

    new-array v7, v4, [Ljava/lang/Class;

    .line 1526
    const-class v8, [F

    aput-object v8, v7, v3

    const-class v8, Landroid/view/ViewGroup;

    aput-object v8, v7, v5

    .line 1527
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1529
    sput-object v1, Lcom/facebook/appevents/b/a/f;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1533
    :try_start_3
    sget-object v6, Lcom/facebook/appevents/b/a/f;->a:Ljava/lang/String;

    invoke-static {v6, v1}, Lcom/facebook/internal/ae;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 1531
    sget-object v6, Lcom/facebook/appevents/b/a/f;->a:Ljava/lang/String;

    invoke-static {v6, v1}, Lcom/facebook/internal/ae;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1535
    :try_start_4
    invoke-static {v1, v0}, Lcom/facebook/internal/b/b/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 451
    :cond_1
    :goto_0
    sget-object v1, Lcom/facebook/appevents/b/a/f;->c:Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_4

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_5
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    aput-object p1, v4, v5

    .line 456
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_4

    .line 457
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    if-lez p1, :cond_4

    .line 458
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    return-object v2

    :catch_2
    move-exception p0

    .line 464
    :try_start_6
    sget-object p1, Lcom/facebook/appevents/b/a/f;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/facebook/internal/ae;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :catch_3
    move-exception p0

    .line 462
    sget-object p1, Lcom/facebook/appevents/b/a/f;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/facebook/internal/ae;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_4
    :goto_1
    return-object v2

    :catchall_1
    move-exception p0

    .line 467
    invoke-static {p0, v0}, Lcom/facebook/internal/b/b/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    const-class v0, Lcom/facebook/appevents/b/a/f;

    invoke-static {v0}, Lcom/facebook/internal/b/b/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    .line 88
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 89
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 90
    check-cast p0, Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_2
    return-object v2

    :catchall_0
    move-exception p0

    .line 93
    invoke-static {p0, v0}, Lcom/facebook/internal/b/b/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/facebook/appevents/b/a/f;

    invoke-static {v0}, Lcom/facebook/internal/b/b/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 539
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 541
    invoke-static {p0, v0}, Lcom/facebook/internal/b/b/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    return-object v2
.end method

.method public static a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 5

    const-class v0, Lcom/facebook/appevents/b/a/f;

    invoke-static {v0}, Lcom/facebook/internal/b/b/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.view.View"

    .line 379
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mListenerInfo"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "android.view.View$ListenerInfo"

    .line 381
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mOnClickListener"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-object v2, v1

    :catch_1
    move-object v3, v1

    :goto_0
    if-eqz v2, :cond_3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    .line 393
    :try_start_2
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 394
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 398
    :try_start_3
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 399
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_2
    nop

    :goto_1
    if-nez v1, :cond_2

    .line 405
    :try_start_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 409
    :cond_2
    invoke-virtual {v3, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 389
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    .line 413
    :goto_3
    invoke-static {p0, v0}, Lcom/facebook/internal/b/b/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_3
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)Z
    .locals 4

    const-class v0, Lcom/facebook/appevents/b/a/f;

    invoke-static {v0}, Lcom/facebook/internal/b/b/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 472
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.facebook.react.views.view.ReactViewGroup"

    .line 473
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 474
    invoke-static {p0}, Lcom/facebook/appevents/b/a/f;->m(Landroid/view/View;)[F

    move-result-object v1

    .line 475
    invoke-static {v1, p1}, Lcom/facebook/appevents/b/a/f;->a([FLandroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 476
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2

    :catchall_0
    move-exception p0

    .line 479
    invoke-static {p0, v0}, Lcom/facebook/internal/b/b/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static b(Landroid/view/View;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/appevents/b/a/f;

    invoke-static {v0}, Lcom/facebook/internal/b/b/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 97
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    instance-of v3, p0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 100
    check-cast p0, Landroid/view/ViewGroup;

    .line 101
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 103
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :catchall_0
    move-exception p0

    .line 107
    invoke-static {p0, v0}, Lcom/facebook/internal/b/b/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static c(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 10

    const-class v0, Lcom/facebook/appevents/b/a/f;

    invoke-static {v0}, Lcom/facebook/internal/b/b/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 177
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.facebook.react.ReactRootView"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/facebook/appevents/b/a/f;->b:Ljava/lang/ref/WeakReference;

    .line 181
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 184
    :try_start_1
    invoke-static {v0}, Lcom/facebook/internal/b/b/a;->a(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_5

    .line 1112
    :try_start_2
    invoke-static {p0}, Lcom/facebook/appevents/b/a/f;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 1113
    invoke-static {p0}, Lcom/facebook/appevents/b/a/f;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    .line 1114
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    .line 1115
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    const-string v7, "classname"

    .line 1117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "classtypebitmask"

    .line 1118
    invoke-static {p0}, Lcom/facebook/appevents/b/a/f;->d(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "id"

    .line 1119
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1120
    invoke-static {p0}, Lcom/facebook/appevents/b/a/d;->a(Landroid/view/View;)Z

    move-result v7
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, "text"

    const-string v9, ""

    if-nez v7, :cond_2

    .line 1121
    :try_start_3
    invoke-static {v3}, Lcom/facebook/internal/ae;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lcom/facebook/internal/ae;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1123
    :cond_2
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "is_user_input"

    const/4 v7, 0x1

    .line 1124
    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_0
    const-string v3, "hint"

    .line 1126
    invoke-static {v4}, Lcom/facebook/internal/ae;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lcom/facebook/internal/ae;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v5, :cond_3

    const-string v3, "tag"

    .line 1128
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/internal/ae;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lcom/facebook/internal/ae;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz v6, :cond_4

    const-string v3, "description"

    .line 1133
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/internal/ae;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lcom/facebook/internal/ae;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1131
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1135
    :cond_4
    invoke-static {p0}, Lcom/facebook/appevents/b/a/f;->k(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "dimension"

    .line 1136
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_1

    :catch_0
    move-exception v3

    .line 1138
    :try_start_4
    sget-object v4, Lcom/facebook/appevents/b/a/f;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/facebook/internal/ae;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 1140
    :goto_1
    :try_start_5
    invoke-static {v3, v0}, Lcom/facebook/internal/b/b/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 186
    :cond_5
    :goto_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 187
    invoke-static {p0}, Lcom/facebook/appevents/b/a/f;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x0

    .line 188
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 189
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 190
    invoke-static {v5}, Lcom/facebook/appevents/b/a/f;->c(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    .line 191
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    const-string p0, "childviews"

    .line 193
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catch_1
    move-exception p0

    .line 195
    :try_start_6
    sget-object v3, Lcom/facebook/appevents/b/a/f;->a:Ljava/lang/String;

    const-string v4, "Failed to create JSONObject for view."

    invoke-static {v3, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    return-object v1

    :catchall_1
    move-exception p0

    .line 198
    invoke-static {p0, v0}, Lcom/facebook/internal/b/b/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static d(Landroid/view/View;)I
    .locals 4

    const-class v0, Lcom/facebook/appevents/b/a/f;

    invoke-static {v0}, Lcom/facebook/internal/b/b/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 203
    :cond_0
    :try_start_0
    instance-of v1, p0, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 207
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v3

    if-eqz v3, :cond_2

    or-int/lit8 v1, v1, 0x20

    .line 210
    :cond_2
    invoke-static {p0}, Lcom/facebook/appevents/b/a/f;->j(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    or-int/lit16 v1, v1, 0x200

    .line 214
    :cond_3
    instance-of v3, p0, Landroid/widget/TextView;

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x400

    or-int/lit8 v1, v1, 0x1

    .line 218
    instance-of v3, p0, Landroid/widget/Button;

    if-eqz v3, :cond_5

    or-int/lit8 v1, v1, 0x4

    .line 221
    instance-of v3, p0, Landroid/widget/Switch;

    if-eqz v3, :cond_4

    or-int/lit16 v1, v1, 0x2000

    goto :goto_1

    .line 223
    :cond_4
    instance-of v3, p0, Landroid/widget/CheckBox;

    if-eqz v3, :cond_5

    const v3, 0x8000

    or-int/2addr v1, v3

    .line 228
    :cond_5
    :goto_1
    instance-of p0, p0, Landroid/widget/EditText;

    if-eqz p0, :cond_b

    or-int/lit16 v1, v1, 0x800

    goto :goto_3

    .line 231
    :cond_6
    instance-of v3, p0, Landroid/widget/Spinner;

    if-nez v3, :cond_a

    instance-of v3, p0, Landroid/widget/DatePicker;

    if-eqz v3, :cond_7

    goto :goto_2

    .line 233
    :cond_7
    instance-of v3, p0, Landroid/widget/RatingBar;

    if-eqz v3, :cond_8

    const/high16 p0, 0x10000

    or-int/2addr v1, p0

    goto :goto_3

    .line 235
    :cond_8
    instance-of v3, p0, Landroid/widget/RadioGroup;

    if-eqz v3, :cond_9

    or-int/lit16 v1, v1, 0x4000

    goto :goto_3

    .line 237
    :cond_9
    instance-of v3, p0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_b

    sget-object v3, Lcom/facebook/appevents/b/a/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {p0, v3}, Lcom/facebook/appevents/b/a/f;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_b

    or-int/lit8 v1, v1, 0x40

    goto :goto_3

    :cond_a
    :goto_2
    or-int/lit16 v1, v1, 0x1000

    :cond_b
    :goto_3
    return v1

    :catchall_0
    move-exception p0

    .line 241
    invoke-static {p0, v0}, Lcom/facebook/internal/b/b/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static e(Landroid/view/View;)Ljava/lang/String;
    .locals 9

    const-class v0, Lcom/facebook/appevents/b/a/f;

    invoke-static {v0}, Lcom/facebook/internal/b/b/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 266
    :cond_0
    :try_start_0
    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 267
    move-object v1, p0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 269
    instance-of v3, p0, Landroid/widget/Switch;

    if-eqz v3, :cond_9

    .line 270
    check-cast p0, Landroid/widget/Switch;

    invoke-virtual {p0}, Landroid/widget/Switch;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "1"

    goto :goto_0

    :cond_1
    const-string p0, "0"

    :goto_0
    move-object v1, p0

    goto/16 :goto_2

    .line 273
    :cond_2
    instance-of v1, p0, Landroid/widget/Spinner;

    if-eqz v1, :cond_3

    .line 274
    move-object v1, p0

    check-cast v1, Landroid/widget/Spinner;

    .line 275
    invoke-virtual {v1}, Landroid/widget/Spinner;->getCount()I

    move-result v1

    if-lez v1, :cond_8

    .line 276
    check-cast p0, Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 281
    :cond_3
    instance-of v1, p0, Landroid/widget/DatePicker;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    .line 282
    check-cast p0, Landroid/widget/DatePicker;

    .line 283
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getYear()I

    move-result v1

    .line 284
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getMonth()I

    move-result v6

    .line 285
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result p0

    const-string v7, "%04d-%02d-%02d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 286
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 287
    :cond_4
    instance-of v1, p0, Landroid/widget/TimePicker;

    if-eqz v1, :cond_5

    .line 288
    check-cast p0, Landroid/widget/TimePicker;

    .line 289
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 290
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string v6, "%02d:%02d"

    new-array v3, v3, [Ljava/lang/Object;

    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v4

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 292
    :cond_5
    instance-of v1, p0, Landroid/widget/RadioGroup;

    if-eqz v1, :cond_7

    .line 293
    check-cast p0, Landroid/widget/RadioGroup;

    .line 294
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    .line 295
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v5, v3, :cond_8

    .line 297
    invoke-virtual {p0, v5}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 298
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    if-ne v6, v1, :cond_6

    instance-of v6, v4, Landroid/widget/RadioButton;

    if-eqz v6, :cond_6

    .line 299
    check-cast v4, Landroid/widget/RadioButton;

    invoke-virtual {v4}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 303
    :cond_7
    instance-of v1, p0, Landroid/widget/RatingBar;

    if-eqz v1, :cond_8

    .line 304
    check-cast p0, Landroid/widget/RatingBar;

    .line 305
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getRating()F

    move-result p0

    .line 306
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    move-object v1, v2

    :cond_9
    :goto_2
    if-nez v1, :cond_a

    const-string p0, ""

    return-object p0

    .line 309
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/b/b/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static f(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/facebook/appevents/b/a/f;

    invoke-static {v0}, Lcom/facebook/internal/b/b/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 314
    :cond_0
    :try_start_0
    instance-of v1, p0, Landroid/widget/EditText;

    if-eqz v1, :cond_1

    .line 315
    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    .line 316
    :cond_1
    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 317
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_3

    const-string p0, ""

    return-object p0

    .line 320
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/b/b/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static g(Landroid/view/View;)Landroid/view/View$OnClickListener;
    .locals 5

    const-class v0, Lcom/facebook/appevents/b/a/f;

    invoke-static {v0}, Lcom/facebook/internal/b/b/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "android.view.View"

    .line 345
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "mListenerInfo"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 347
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 350
    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v2

    :cond_2
    const-string v1, "android.view.View$ListenerInfo"

    .line 357
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "mOnClickListener"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 359
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 360
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View$OnClickListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p0

    :cond_3
    return-object v2

    :catchall_0
    move-exception p0

    .line 371
    invoke-static {p0, v0}, Lcom/facebook/internal/b/b/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    return-object v2
.end method

.method public static h(Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 5

    const-class v0, Lcom/facebook/appevents/b/a/f;

    invoke-static {v0}, Lcom/facebook/internal/b/b/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "android.view.View"

    .line 419
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "mListenerInfo"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 421
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 424
    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v2

    :cond_2
    const-string v1, "android.view.View$ListenerInfo"

    .line 431
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "mOnTouchListener"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 433
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 434
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View$OnTouchListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p0

    :cond_3
    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 443
    :try_start_1
    sget-object v1, Lcom/facebook/appevents/b/a/f;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/facebook/internal/ae;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 441
    sget-object v1, Lcom/facebook/appevents/b/a/f;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/facebook/internal/ae;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 439
    sget-object v1, Lcom/facebook/appevents/b/a/f;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/facebook/internal/ae;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-object v2

    .line 445
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/b/b/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static i(Landroid/view/View;)Landroid/view/View;
    .locals 3

    const-class v0, Lcom/facebook/appevents/b/a/f;

    invoke-static {v0}, Lcom/facebook/internal/b/b/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 497
    :try_start_0
    invoke-static {p0}, Lcom/facebook/appevents/b/a/f;->l(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 500
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 501
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 502
    check-cast p0, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 507
    invoke-static {p0, v0}, Lcom/facebook/internal/b/b/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_2
    return-object v2
.end method

.method private static j(Landroid/view/View;)Z
    .locals 4

    const-class v0, Lcom/facebook/appevents/b/a/f;

    invoke-static {v0}, Lcom/facebook/internal/b/b/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 245
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 246
    instance-of v1, p0, Landroid/widget/AdapterView;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    const-string v1, "android.support.v4.view.NestedScrollingChild"

    .line 251
    invoke-static {v1}, Lcom/facebook/appevents/b/a/f;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 252
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_2
    const-string v1, "androidx.core.view.NestedScrollingChild"

    .line 256
    invoke-static {v1}, Lcom/facebook/appevents/b/a/f;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 257
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v2

    :catchall_0
    move-exception p0

    .line 261
    invoke-static {p0, v0}, Lcom/facebook/internal/b/b/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method private static k(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 5

    const-class v0, Lcom/facebook/appevents/b/a/f;

    invoke-static {v0}, Lcom/facebook/internal/b/b/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 324
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "top"

    .line 327
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "left"

    .line 328
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "width"

    .line 329
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "height"

    .line 330
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "scrollx"

    .line 331
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "scrolly"

    .line 332
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "visibility"

    .line 333
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 335
    :try_start_2
    sget-object v3, Lcom/facebook/appevents/b/a/f;->a:Ljava/lang/String;

    const-string v4, "Failed to create JSONObject for dimension."

    invoke-static {v3, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    return-object v1

    :catchall_0
    move-exception p0

    .line 338
    invoke-static {p0, v0}, Lcom/facebook/internal/b/b/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private static l(Landroid/view/View;)Z
    .locals 3

    const-class v0, Lcom/facebook/appevents/b/a/f;

    invoke-static {v0}, Lcom/facebook/internal/b/b/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 483
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.facebook.react.ReactRootView"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/b/b/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method private static m(Landroid/view/View;)[F
    .locals 5

    const-class v0, Lcom/facebook/appevents/b/a/f;

    invoke-static {v0}, Lcom/facebook/internal/b/b/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x2

    :try_start_0
    new-array v3, v1, [I

    .line 512
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array p0, v1, [F

    const/4 v1, 0x0

    .line 514
    aget v4, v3, v1

    int-to-float v4, v4

    aput v4, p0, v1

    const/4 v1, 0x1

    .line 515
    aget v3, v3, v1

    int-to-float v3, v3

    aput v3, p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 516
    invoke-static {p0, v0}, Lcom/facebook/internal/b/b/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method
