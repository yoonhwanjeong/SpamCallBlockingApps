.class public Lb/s/d/g;
.super Landroidx/media2/session/MediaSession$d$a;
.source "MediaNotificationHandler.java"


# instance fields
.field public final a:Landroidx/media2/session/MediaSessionService;

.field public final b:Landroid/app/NotificationManager;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/Intent;

.field public final e:Lb/i/h/h$a;

.field public final f:Lb/i/h/h$a;

.field public final g:Lb/i/h/h$a;

.field public final h:Lb/i/h/h$a;


# direct methods
.method public constructor <init>(Landroidx/media2/session/MediaSessionService;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media2/session/MediaSession$d$a;-><init>()V

    .line 2
    iput-object p1, p0, Lb/s/d/g;->a:Landroidx/media2/session/MediaSessionService;

    .line 3
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lb/s/d/g;->a:Landroidx/media2/session/MediaSessionService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p1, p0, Lb/s/d/g;->d:Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lb/s/d/g;->a:Landroidx/media2/session/MediaSessionService;

    const-string v0, "notification"

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lb/s/d/g;->b:Landroid/app/NotificationManager;

    .line 6
    iget-object p1, p0, Lb/s/d/g;->a:Landroidx/media2/session/MediaSessionService;

    invoke-virtual {p1}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lb/s/d/k;->default_notification_channel_name:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/s/d/g;->c:Ljava/lang/String;

    .line 7
    sget p1, Lb/s/d/j;->media_session_service_notification_ic_play:I

    sget v0, Lb/s/d/k;->play_button_content_description:I

    const-wide/16 v1, 0x4

    invoke-virtual {p0, p1, v0, v1, v2}, Lb/s/d/g;->a(IIJ)Lb/i/h/h$a;

    move-result-object p1

    iput-object p1, p0, Lb/s/d/g;->e:Lb/i/h/h$a;

    .line 8
    sget p1, Lb/s/d/j;->media_session_service_notification_ic_pause:I

    sget v0, Lb/s/d/k;->pause_button_content_description:I

    const-wide/16 v1, 0x2

    invoke-virtual {p0, p1, v0, v1, v2}, Lb/s/d/g;->a(IIJ)Lb/i/h/h$a;

    move-result-object p1

    iput-object p1, p0, Lb/s/d/g;->f:Lb/i/h/h$a;

    .line 9
    sget p1, Lb/s/d/j;->media_session_service_notification_ic_skip_to_previous:I

    sget v0, Lb/s/d/k;->skip_to_previous_item_button_content_description:I

    const-wide/16 v1, 0x10

    invoke-virtual {p0, p1, v0, v1, v2}, Lb/s/d/g;->a(IIJ)Lb/i/h/h$a;

    move-result-object p1

    iput-object p1, p0, Lb/s/d/g;->g:Lb/i/h/h$a;

    .line 10
    sget p1, Lb/s/d/j;->media_session_service_notification_ic_skip_to_next:I

    sget v0, Lb/s/d/k;->skip_to_next_item_button_content_description:I

    const-wide/16 v1, 0x20

    invoke-virtual {p0, p1, v0, v1, v2}, Lb/s/d/g;->a(IIJ)Lb/i/h/h$a;

    move-result-object p1

    iput-object p1, p0, Lb/s/d/g;->h:Lb/i/h/h$a;

    return-void
.end method

.method public static a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(J)Landroid/app/PendingIntent;
    .locals 6

    .line 39
    invoke-static {p1, p2}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(J)I

    move-result v0

    .line 40
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lb/s/d/g;->a:Landroidx/media2/session/MediaSessionService;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 42
    new-instance v2, Landroid/view/KeyEvent;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Landroid/view/KeyEvent;-><init>(II)V

    const-string v4, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 43
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_0

    const-wide/16 v4, 0x2

    cmp-long v2, p1, v4

    if-eqz v2, :cond_0

    .line 44
    iget-object p1, p0, Lb/s/d/g;->a:Landroidx/media2/session/MediaSessionService;

    invoke-static {p1, v0, v1, v3}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    .line 45
    :cond_0
    iget-object p1, p0, Lb/s/d/g;->a:Landroidx/media2/session/MediaSessionService;

    invoke-static {p1, v0, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/media2/session/MediaSession;)Landroidx/media2/session/MediaSessionService$a;
    .locals 7

    .line 10
    invoke-virtual {p0}, Lb/s/d/g;->a()V

    .line 11
    new-instance v0, Lb/i/h/h$d;

    iget-object v1, p0, Lb/s/d/g;->a:Landroidx/media2/session/MediaSessionService;

    const-string v2, "default_channel_id"

    invoke-direct {v0, v1, v2}, Lb/i/h/h$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lb/s/d/g;->g:Lb/i/h/h$a;

    invoke-virtual {v0, v1}, Lb/i/h/h$d;->a(Lb/i/h/h$a;)Lb/i/h/h$d;

    .line 13
    invoke-virtual {p1}, Landroidx/media2/session/MediaSession;->z0()Landroidx/media2/common/SessionPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media2/common/SessionPlayer;->h()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 14
    iget-object v1, p0, Lb/s/d/g;->f:Lb/i/h/h$a;

    invoke-virtual {v0, v1}, Lb/i/h/h$d;->a(Lb/i/h/h$a;)Lb/i/h/h$d;

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lb/s/d/g;->e:Lb/i/h/h$a;

    invoke-virtual {v0, v1}, Lb/i/h/h$d;->a(Lb/i/h/h$a;)Lb/i/h/h$d;

    .line 16
    :goto_0
    iget-object v1, p0, Lb/s/d/g;->h:Lb/i/h/h$a;

    invoke-virtual {v0, v1}, Lb/i/h/h$d;->a(Lb/i/h/h$a;)Lb/i/h/h$d;

    .line 17
    invoke-virtual {p1}, Landroidx/media2/session/MediaSession;->z0()Landroidx/media2/common/SessionPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media2/common/SessionPlayer;->c()Landroidx/media2/common/MediaItem;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {p1}, Landroidx/media2/session/MediaSession;->z0()Landroidx/media2/common/SessionPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media2/common/SessionPlayer;->c()Landroidx/media2/common/MediaItem;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media2/common/MediaItem;->i()Landroidx/media2/common/MediaMetadata;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "android.media.metadata.DISPLAY_TITLE"

    .line 19
    invoke-virtual {v1, v2}, Landroidx/media2/common/MediaMetadata;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "android.media.metadata.TITLE"

    .line 20
    invoke-virtual {v1, v2}, Landroidx/media2/common/MediaMetadata;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 21
    :cond_1
    invoke-virtual {v0, v2}, Lb/i/h/h$d;->b(Ljava/lang/CharSequence;)Lb/i/h/h$d;

    const-string v2, "android.media.metadata.ARTIST"

    .line 22
    invoke-virtual {v1, v2}, Landroidx/media2/common/MediaMetadata;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/i/h/h$d;->a(Ljava/lang/CharSequence;)Lb/i/h/h$d;

    const-string v2, "android.media.metadata.ALBUM_ART"

    .line 23
    invoke-virtual {v1, v2}, Landroidx/media2/common/MediaMetadata;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/i/h/h$d;->b(Landroid/graphics/Bitmap;)Lb/i/h/h$d;

    .line 24
    :cond_2
    new-instance v1, Lb/r/j/a;

    invoke-direct {v1}, Lb/r/j/a;-><init>()V

    const-wide/16 v2, 0x1

    .line 25
    invoke-virtual {p0, v2, v3}, Lb/s/d/g;->a(J)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v1, v4}, Lb/r/j/a;->a(Landroid/app/PendingIntent;)Lb/r/j/a;

    .line 26
    invoke-virtual {p1}, Landroidx/media2/session/MediaSession;->C1()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v4

    invoke-virtual {v1, v4}, Lb/r/j/a;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Lb/r/j/a;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput v4, v5, v6

    .line 27
    invoke-virtual {v1, v5}, Lb/r/j/a;->a([I)Lb/r/j/a;

    .line 28
    invoke-virtual {p1}, Landroidx/media2/session/MediaSession;->a()Landroidx/media2/session/MediaSession$c;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media2/session/MediaSession$c;->u1()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/i/h/h$d;->a(Landroid/app/PendingIntent;)Lb/i/h/h$d;

    .line 29
    invoke-virtual {p0, v2, v3}, Lb/s/d/g;->a(J)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/i/h/h$d;->b(Landroid/app/PendingIntent;)Lb/i/h/h$d;

    .line 30
    invoke-virtual {v0, v4}, Lb/i/h/h$d;->d(Z)Lb/i/h/h$d;

    .line 31
    invoke-virtual {p0}, Lb/s/d/g;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lb/i/h/h$d;->c(I)Lb/i/h/h$d;

    .line 32
    invoke-virtual {v0, v1}, Lb/i/h/h$d;->a(Lb/i/h/h$e;)Lb/i/h/h$d;

    .line 33
    invoke-virtual {v0, v4}, Lb/i/h/h$d;->d(I)Lb/i/h/h$d;

    .line 34
    invoke-virtual {v0, v6}, Lb/i/h/h$d;->c(Z)Lb/i/h/h$d;

    .line 35
    invoke-virtual {v0}, Lb/i/h/h$d;->a()Landroid/app/Notification;

    move-result-object p1

    .line 36
    new-instance v0, Landroidx/media2/session/MediaSessionService$a;

    const/16 v1, 0x3e9

    invoke-direct {v0, v1, p1}, Landroidx/media2/session/MediaSessionService$a;-><init>(ILandroid/app/Notification;)V

    return-object v0
.end method

.method public final a(IIJ)Lb/i/h/h$a;
    .locals 1

    .line 37
    iget-object v0, p0, Lb/s/d/g;->a:Landroidx/media2/session/MediaSessionService;

    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 38
    new-instance v0, Lb/i/h/h$a;

    invoke-virtual {p0, p3, p4}, Lb/s/d/g;->a(J)Landroid/app/PendingIntent;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Lb/i/h/h$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method public final a()V
    .locals 4

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lb/s/d/g;->b:Landroid/app/NotificationManager;

    const-string v1, "default_channel_id"

    .line 47
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Landroid/app/NotificationChannel;

    iget-object v2, p0, Lb/s/d/g;->c:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 49
    iget-object v1, p0, Lb/s/d/g;->b:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroidx/media2/session/MediaSession;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/d/g;->a:Landroidx/media2/session/MediaSessionService;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/media2/session/MediaSessionService;->b(Landroidx/media2/session/MediaSession;)Landroidx/media2/session/MediaSessionService$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/media2/session/MediaSessionService$a;->b()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroidx/media2/session/MediaSessionService$a;->a()Landroid/app/Notification;

    move-result-object p1

    .line 5
    invoke-static {p2}, Lb/s/d/g;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0}, Lb/s/d/g;->c()V

    .line 7
    iget-object p2, p0, Lb/s/d/g;->b:Landroid/app/NotificationManager;

    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    .line 8
    :cond_1
    iget-object p2, p0, Lb/s/d/g;->a:Landroidx/media2/session/MediaSessionService;

    iget-object v1, p0, Lb/s/d/g;->d:Landroid/content/Intent;

    invoke-static {p2, v1}, Lb/i/i/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    iget-object p2, p0, Lb/s/d/g;->a:Landroidx/media2/session/MediaSessionService;

    invoke-virtual {p2, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/d/g;->a:Landroidx/media2/session/MediaSessionService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    sget v0, Lb/s/d/j;->media_session_service_notification_ic_music_note:I

    return v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/s/d/g;->a:Landroidx/media2/session/MediaSessionService;

    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionService;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media2/session/MediaSession;

    invoke-virtual {v3}, Landroidx/media2/session/MediaSession;->z0()Landroidx/media2/common/SessionPlayer;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media2/common/SessionPlayer;->h()I

    move-result v3

    invoke-static {v3}, Lb/s/d/g;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_2

    const/4 v1, 0x1

    .line 5
    :cond_2
    iget-object v0, p0, Lb/s/d/g;->a:Landroidx/media2/session/MediaSessionService;

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method
