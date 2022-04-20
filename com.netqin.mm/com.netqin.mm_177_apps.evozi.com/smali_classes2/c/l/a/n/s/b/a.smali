.class public Lc/l/a/n/s/b/a;
.super Ljava/lang/Object;
.source "NotificationUtils.java"


# static fields
.field public static a:Ljava/lang/String; = "CB_NOTIFICATION"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/app/Notification;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;II)V
    .locals 2

    const-string p0, "notification"

    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_0

    if-eqz p0, :cond_0

    .line 5
    new-instance p2, Landroid/app/NotificationChannel;

    sget-object v0, Lc/l/a/n/s/b/a;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-direct {p2, v0, v0, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0, p2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 6
    :cond_0
    new-instance p2, Lb/i/h/h$d;

    sget-object v0, Lc/l/a/n/s/b/a;->a:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lb/i/h/h$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, p5}, Lb/i/h/h$d;->a(Landroid/app/PendingIntent;)Lb/i/h/h$d;

    .line 8
    invoke-virtual {p2, p3}, Lb/i/h/h$d;->b(Ljava/lang/CharSequence;)Lb/i/h/h$d;

    .line 9
    invoke-virtual {p2, p4}, Lb/i/h/h$d;->a(Ljava/lang/CharSequence;)Lb/i/h/h$d;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lb/i/h/h$d;->a(J)Lb/i/h/h$d;

    const p1, 0x7f070146

    .line 11
    invoke-virtual {p2, p1}, Lb/i/h/h$d;->c(I)Lb/i/h/h$d;

    const-string p1, "#3F51B5"

    .line 12
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lb/i/h/h$d;->a(I)Lb/i/h/h$d;

    .line 13
    invoke-static {}, Lcom/netqin/cm/main/ui/NqApplication;->b()Lcom/netqin/cm/main/ui/NqApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p3, 0x7f0c0000

    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/i/h/h$d;->b(Landroid/graphics/Bitmap;)Lb/i/h/h$d;

    .line 14
    invoke-virtual {p2}, Lb/i/h/h$d;->a()Landroid/app/Notification;

    move-result-object p1

    .line 15
    iput p6, p1, Landroid/app/Notification;->flags:I

    .line 16
    :try_start_0
    invoke-virtual {p0, p7, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/SecurityException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method
