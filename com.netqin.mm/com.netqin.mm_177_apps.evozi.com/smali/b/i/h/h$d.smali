.class public Lb/i/h/h$d;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/h/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Landroid/os/Bundle;

.field public D:I

.field public E:I

.field public F:Landroid/app/Notification;

.field public G:Landroid/widget/RemoteViews;

.field public H:Landroid/widget/RemoteViews;

.field public I:Landroid/widget/RemoteViews;

.field public J:Ljava/lang/String;

.field public K:I

.field public L:Ljava/lang/String;

.field public M:J

.field public N:I

.field public O:Z

.field public P:Lb/i/h/h$c;

.field public Q:Landroid/app/Notification;

.field public R:Z

.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/i/h/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/i/h/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/app/PendingIntent;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/widget/RemoteViews;

.field public i:Landroid/graphics/Bitmap;

.field public j:Ljava/lang/CharSequence;

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lb/i/h/h$e;

.field public q:Ljava/lang/CharSequence;

.field public r:[Ljava/lang/CharSequence;

.field public s:I

.field public t:I

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lb/i/h/h$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/i/h/h$d;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/i/h/h$d;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lb/i/h/h$d;->m:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lb/i/h/h$d;->y:Z

    .line 6
    iput v1, p0, Lb/i/h/h$d;->D:I

    .line 7
    iput v1, p0, Lb/i/h/h$d;->E:I

    .line 8
    iput v1, p0, Lb/i/h/h$d;->K:I

    .line 9
    iput v1, p0, Lb/i/h/h$d;->N:I

    .line 10
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lb/i/h/h$d;->Q:Landroid/app/Notification;

    .line 11
    iput-object p1, p0, Lb/i/h/h$d;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lb/i/h/h$d;->J:Ljava/lang/String;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 14
    iget-object p1, p0, Lb/i/h/h$d;->Q:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 15
    iput v1, p0, Lb/i/h/h$d;->l:I

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/i/h/h$d;->S:Ljava/util/ArrayList;

    .line 17
    iput-boolean v0, p0, Lb/i/h/h$d;->O:Z

    return-void
.end method

.method public static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 1

    .line 27
    new-instance v0, Lb/i/h/i;

    invoke-direct {v0, p0}, Lb/i/h/i;-><init>(Lb/i/h/h$d;)V

    invoke-virtual {v0}, Lb/i/h/i;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    if-eqz p1, :cond_2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lb/i/h/h$d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    sget v1, Lb/i/b;->compat_notification_large_icon_max_width:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 8
    sget v2, Lb/i/b;->compat_notification_large_icon_max_height:I

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v2, v0, :cond_1

    return-object p1

    :cond_1
    int-to-double v1, v1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v5, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v5

    int-to-double v5, v0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v7, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    .line 13
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 16
    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public a(I)Lb/i/h/h$d;
    .locals 0

    .line 25
    iput p1, p0, Lb/i/h/h$d;->D:I

    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lb/i/h/h$d;
    .locals 2

    .line 20
    iget-object v0, p0, Lb/i/h/h$d;->b:Ljava/util/ArrayList;

    new-instance v1, Lb/i/h/h$a;

    invoke-direct {v1, p1, p2, p3}, Lb/i/h/h$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(J)Lb/i/h/h$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/h/h$d;->Q:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Lb/i/h/h$d;
    .locals 0

    .line 3
    iput-object p1, p0, Lb/i/h/h$d;->f:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Lb/i/h/h$a;)Lb/i/h/h$d;
    .locals 1

    .line 21
    iget-object v0, p0, Lb/i/h/h$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lb/i/h/h$e;)Lb/i/h/h$d;
    .locals 1

    .line 22
    iget-object v0, p0, Lb/i/h/h$d;->p:Lb/i/h/h$e;

    if-eq v0, p1, :cond_0

    .line 23
    iput-object p1, p0, Lb/i/h/h$d;->p:Lb/i/h/h$e;

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1, p0}, Lb/i/h/h$e;->a(Lb/i/h/h$d;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lb/i/h/h$d;
    .locals 0

    .line 2
    invoke-static {p1}, Lb/i/h/h$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lb/i/h/h$d;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lb/i/h/h$d;
    .locals 0

    .line 26
    iput-object p1, p0, Lb/i/h/h$d;->J:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lb/i/h/h$d;
    .locals 1

    const/16 v0, 0x10

    .line 17
    invoke-virtual {p0, v0, p1}, Lb/i/h/h$d;->a(IZ)V

    return-object p0
.end method

.method public final a(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 18
    iget-object p2, p0, Lb/i/h/h$d;->Q:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Lb/i/h/h$d;->Q:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 6
    iget v0, p0, Lb/i/h/h$d;->D:I

    return v0
.end method

.method public b(I)Lb/i/h/h$d;
    .locals 0

    .line 5
    iput p1, p0, Lb/i/h/h$d;->l:I

    return-object p0
.end method

.method public b(Landroid/app/PendingIntent;)Lb/i/h/h$d;
    .locals 1

    .line 2
    iget-object v0, p0, Lb/i/h/h$d;->Q:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public b(Landroid/graphics/Bitmap;)Lb/i/h/h$d;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lb/i/h/h$d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lb/i/h/h$d;->i:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lb/i/h/h$d;
    .locals 0

    .line 1
    invoke-static {p1}, Lb/i/h/h$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lb/i/h/h$d;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Z)Lb/i/h/h$d;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lb/i/h/h$d;->y:Z

    return-object p0
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    .line 4
    iget-object v0, p0, Lb/i/h/h$d;->C:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lb/i/h/h$d;->C:Landroid/os/Bundle;

    .line 6
    :cond_0
    iget-object v0, p0, Lb/i/h/h$d;->C:Landroid/os/Bundle;

    return-object v0
.end method

.method public c(I)Lb/i/h/h$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/h/h$d;->Q:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Lb/i/h/h$d;
    .locals 1

    .line 2
    iget-object v0, p0, Lb/i/h/h$d;->Q:Landroid/app/Notification;

    invoke-static {p1}, Lb/i/h/h$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c(Z)Lb/i/h/h$d;
    .locals 1

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, p1}, Lb/i/h/h$d;->a(IZ)V

    return-object p0
.end method

.method public d()I
    .locals 1

    .line 5
    iget v0, p0, Lb/i/h/h$d;->l:I

    return v0
.end method

.method public d(I)Lb/i/h/h$d;
    .locals 0

    .line 2
    iput p1, p0, Lb/i/h/h$d;->E:I

    return-object p0
.end method

.method public d(Z)Lb/i/h/h$d;
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0, p1}, Lb/i/h/h$d;->a(IZ)V

    return-object p0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/i/h/h$d;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/i/h/h$d;->Q:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method
