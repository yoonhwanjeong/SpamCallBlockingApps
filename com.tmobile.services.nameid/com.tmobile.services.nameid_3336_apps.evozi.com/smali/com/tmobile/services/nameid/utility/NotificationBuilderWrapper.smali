.class public Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapperInterface;


# instance fields
.field private a:I

.field private b:Landroid/content/Context;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private c:Landroidx/core/app/NotificationCompat$Builder;

.field d:Landroid/widget/RemoteViews;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->e:I

    .line 3
    iput p1, p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->a:I

    .line 4
    iput-object p2, p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->b:Landroid/content/Context;

    .line 5
    new-instance p1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->c:Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method private b(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->d:Landroid/widget/RemoteViews;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Tried to add an action at index "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " which we don\'t have a view for."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NotificationUtil#"

    invoke-static {p2, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const v0, 0x7f08010a

    const v2, 0x7f08010b

    const v3, 0x7f080109

    goto :goto_0

    :cond_2
    const v0, 0x7f080107

    const v2, 0x7f080108

    const v3, 0x7f080106

    goto :goto_0

    :cond_3
    const v0, 0x7f080104

    const v2, 0x7f080105

    const v3, 0x7f080103

    .line 4
    :goto_0
    iget v4, p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->e:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->e:I

    .line 5
    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->d:Landroid/widget/RemoteViews;

    const v4, 0x7f08010c

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 6
    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->d:Landroid/widget/RemoteViews;

    const v4, 0x7f08010f

    invoke-virtual {v1, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7
    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->d:Landroid/widget/RemoteViews;

    iget-object v4, p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->b:Landroid/content/Context;

    invoke-virtual {v4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->d:Landroid/widget/RemoteViews;

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 9
    iget-object p1, p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->d:Landroid/widget/RemoteViews;

    iget-object p2, p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->b:Landroid/content/Context;

    iget v0, p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->a:I

    invoke-static {p2, p3, p4, v0}, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method private f(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->d:Landroid/widget/RemoteViews;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f08010d

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->d:Landroid/widget/RemoteViews;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Creating action with key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationUtil#createActionIntent"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tmobile/services/nameid/utility/NotificationReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "NOTIFICATION_INTENT_KEY_EXTRA"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "E164_NUMBER_KEY"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ID_KEY"

    .line 6
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    add-int/lit16 p3, p3, 0x233d

    const/high16 p1, 0x10000000

    .line 7
    invoke-static {p0, p3, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/RemoteViews;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b0052

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v1, 0x7f080117

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const p1, 0x7f080115

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const p1, 0x7f080113

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 5
    iget-object p1, p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->b:Landroid/content/Context;

    const p2, 0x7f0700a7

    const/16 p3, 0x28

    invoke-static {p1, p2, p3}, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->i(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object p1

    const p2, 0x7f08010e

    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 6
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iget-object p2, p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/tmobile/services/nameid/utility/DateUtils;->e(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080116

    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-object v0
.end method

.method static i(Landroid/content/Context;II)Landroid/graphics/Bitmap;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p2}, Lcom/tmobile/services/nameid/utility/ScreenDensityUtils;->a(Landroid/content/Context;I)I

    move-result v0

    .line 3
    invoke-static {p0, p2}, Lcom/tmobile/services/nameid/utility/ScreenDensityUtils;->a(Landroid/content/Context;I)I

    move-result p0

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    invoke-static {v0, p0, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 5
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p0
.end method


# virtual methods
.method public a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->b(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->c:Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->b:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->b:Landroid/content/Context;

    iget v2, p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->a:I

    invoke-static {v1, p3, p4, v2}, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object p3

    invoke-virtual {p1, v0, p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adding key to intent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationUtil#addContentIntent"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->b:Landroid/content/Context;

    const-class v2, Lcom/tmobile/services/nameid/utility/NotificationReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "NOTIFICATION_INTENT_KEY_EXTRA"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p1, "E164_NUMBER_KEY"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->c:Landroidx/core/app/NotificationCompat$Builder;

    iget-object p2, p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->b:Landroid/content/Context;

    iget v1, p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->a:I

    add-int/lit16 v1, v1, 0x233d

    new-instance v2, Ljava/util/Random;

    const-wide/16 v3, 0x96

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    add-int/2addr v1, v2

    const/high16 v2, 0x10000000

    invoke-static {p2, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->c:Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->b:Landroid/content/Context;

    const-class v2, Lcom/tmobile/services/nameid/utility/NotificationReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "NOTIFICATION_INTENT_KEY_EXTRA"

    const-string v2, "DELETED_KEY"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->c:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->b:Landroid/content/Context;

    iget v3, p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->a:I

    add-int/lit16 v3, v3, 0x233d

    const/high16 v4, 0x10000000

    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    iput-object v1, p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->c:Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "PREF_API24_NOTIFICATIONS"

    .line 1
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->o(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->c:Landroidx/core/app/NotificationCompat$Builder;

    const v1, 0x7f07013e

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    const-string v2, "com.services.tmobile.nameid.notification"

    .line 6
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050055

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    iput-object v0, p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    const-string v2, "nameid"

    .line 9
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v0, v2, :cond_1

    .line 11
    invoke-direct {p0, p1, p2, v1}, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->h(Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/RemoteViews;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->d:Landroid/widget/RemoteViews;

    .line 12
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_1
    if-eqz p3, :cond_2

    .line 13
    iget-object p1, p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->c:Landroidx/core/app/NotificationCompat$Builder;

    new-instance p3, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {p3}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {p3, p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->q(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->c:Landroidx/core/app/NotificationCompat$Builder;

    :cond_2
    return-void
.end method

.method public k(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->f(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_0
    return-void
.end method

.method public l(Landroid/net/Uri;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/ContactUtils;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->f(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "NotificationUtil#showCategoryNotification"

    const-string v1, "error getting contact picture"

    .line 5
    invoke-static {v0, v1, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m()V
    .locals 7

    const-string v0, "PREF_NUMBER_NOTIFICATIONS"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->c(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 2
    iget-object v3, p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->b:Landroid/content/Context;

    invoke-static {v3}, Landroidx/core/app/NotificationManagerCompat;->d(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v3

    .line 3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_1

    const-string v4, "PREF_INITIAL_NOTIFICATION_ID"

    const/4 v5, -0x1

    .line 4
    invoke-static {v4, v5}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->c(Ljava/lang/String;I)I

    move-result v6

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v5, p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v5, v2}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 6
    iget v2, p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->a:I

    invoke-static {v4, v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->l(Ljava/lang/String;I)I

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    if-eq v6, v5, :cond_1

    .line 7
    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationManagerCompat;->b(I)V

    .line 8
    invoke-static {v4, v5}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->l(Ljava/lang/String;I)I

    .line 9
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->l(Ljava/lang/String;I)I

    .line 10
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->b:Landroid/content/Context;

    iget v1, p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->a:I

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/NotificationUtil;->t(Landroid/content/Context;I)V

    .line 11
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 12
    iget v1, p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->a:I

    invoke-virtual {v3, v1, v0}, Landroidx/core/app/NotificationManagerCompat;->f(ILandroid/app/Notification;)V

    return-void
.end method
