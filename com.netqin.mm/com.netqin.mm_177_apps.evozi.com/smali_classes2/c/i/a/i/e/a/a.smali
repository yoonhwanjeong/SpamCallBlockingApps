.class public Lc/i/a/i/e/a/a;
.super Ljava/lang/Object;
.source "AdmobUtil.java"


# direct methods
.method public static a(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 9
    invoke-static {}, Lc/i/a/a;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lb/q/a/a;->a(Landroid/content/Context;)Lb/q/a/a;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lb/q/a/a;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static varargs a(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V
    .locals 5

    .line 5
    invoke-static {}, Lc/i/a/a;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lb/q/a/a;->a(Landroid/content/Context;)Lb/q/a/a;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 7
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p0, v1}, Lb/q/a/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p0, "content"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    invoke-static {}, Lc/i/a/a;->b()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lb/q/a/a;->a(Landroid/content/Context;)Lb/q/a/a;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0}, Lb/q/a/a;->a(Landroid/content/Intent;)Z

    return-void
.end method
