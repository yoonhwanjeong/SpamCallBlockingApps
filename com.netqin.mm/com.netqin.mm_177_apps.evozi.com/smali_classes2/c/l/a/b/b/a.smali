.class public Lc/l/a/b/b/a;
.super Ljava/lang/Object;
.source "AntiSpamHelper.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/content/Intent;
    .locals 1

    .line 19
    const-class v0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "tab_default"

    .line 20
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "block_notification"

    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p1
.end method

.method public static a(Landroid/content/Context;IZLjava/lang/String;I)V
    .locals 8

    .line 1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p3}, Lc/l/a/n/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f0d0044

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, v1

    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f0d0042

    .line 4
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v4, p1

    move-object v3, p2

    goto :goto_0

    :cond_0
    const p2, 0x7f0d0045

    new-array p3, v0, [Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f0d0043

    .line 6
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v3, p1

    move-object v4, p2

    .line 7
    :goto_0
    invoke-static {p0, v2, v1}, Lc/l/a/b/b/a;->a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/content/Intent;

    const/high16 p1, 0x20000000

    .line 8
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 p1, 0x4d

    const/high16 p2, 0x10000000

    .line 9
    invoke-static {p0, p1, v2, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 10
    new-instance p1, Lb/i/h/h$d;

    sget-object p2, Lc/l/a/n/s/b/a;->a:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lb/i/h/h$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v5}, Lb/i/h/h$d;->a(Landroid/app/PendingIntent;)Lb/i/h/h$d;

    .line 12
    invoke-virtual {p1, v3}, Lb/i/h/h$d;->b(Ljava/lang/CharSequence;)Lb/i/h/h$d;

    .line 13
    invoke-virtual {p1, v4}, Lb/i/h/h$d;->a(Ljava/lang/CharSequence;)Lb/i/h/h$d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lb/i/h/h$d;->c(Ljava/lang/CharSequence;)Lb/i/h/h$d;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lb/i/h/h$d;->a(J)Lb/i/h/h$d;

    const p2, 0x7f070146

    .line 16
    invoke-virtual {p1, p2}, Lb/i/h/h$d;->c(I)Lb/i/h/h$d;

    .line 17
    invoke-virtual {p1}, Lb/i/h/h$d;->a()Landroid/app/Notification;

    move-result-object v0

    const/16 v6, 0x10

    move-object v1, p0

    move v7, p4

    .line 18
    invoke-static/range {v0 .. v7}, Lc/l/a/n/s/b/a;->a(Landroid/app/Notification;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;II)V

    return-void
.end method
