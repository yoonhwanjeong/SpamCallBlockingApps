.class public Lcom/bytedance/sdk/openadsdk/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/c$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/utils/c$a;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_1

    const/high16 v1, 0x10000000

    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p2, :cond_2

    .line 25
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/utils/c$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    .line 30
    invoke-interface {p2, p0}, Lcom/bytedance/sdk/openadsdk/utils/c$a;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return v0
.end method
