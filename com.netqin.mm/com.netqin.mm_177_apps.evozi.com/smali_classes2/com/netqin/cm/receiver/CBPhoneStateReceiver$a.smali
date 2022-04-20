.class public Lcom/netqin/cm/receiver/CBPhoneStateReceiver$a;
.super Landroid/database/ContentObserver;
.source "CBPhoneStateReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netqin/cm/receiver/CBPhoneStateReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Landroid/content/Context;

.field public final synthetic c:Lcom/netqin/cm/receiver/CBPhoneStateReceiver;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/receiver/CBPhoneStateReceiver;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/receiver/CBPhoneStateReceiver$a;->c:Lcom/netqin/cm/receiver/CBPhoneStateReceiver;

    .line 2
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/netqin/cm/receiver/CBPhoneStateReceiver$a;->a:J

    .line 4
    iput-object p2, p0, Lcom/netqin/cm/receiver/CBPhoneStateReceiver$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Landroid/database/Cursor;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/receiver/CBPhoneStateReceiver$a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/netqin/cm/receiver/CBPhoneStateReceiver;->b()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "_id DESC LIMIT 1"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/netqin/cm/receiver/CBPhoneStateReceiver$a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/netqin/cm/receiver/CBPhoneStateReceiver;->b()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/receiver/CBPhoneStateReceiver$a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/netqin/cm/receiver/CBPhoneStateReceiver;->b()Landroid/net/Uri;

    move-result-object v2

    const-string v0, "_id"

    const-string v3, "date"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "_id DESC LIMIT 1"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-wide v2
.end method

.method public onChange(Z)V
    .locals 5

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onChange \u65b9\u6cd5\u88ab\u6267\u884c "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/l/a/n/r;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CBPhoneStateReceiver"

    invoke-static {v0, p1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/netqin/cm/receiver/CBPhoneStateReceiver$a;->b()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/netqin/cm/receiver/CBPhoneStateReceiver$a;->a:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 4
    iput-wide v0, p0, Lcom/netqin/cm/receiver/CBPhoneStateReceiver$a;->a:J

    .line 5
    invoke-virtual {p0}, Lcom/netqin/cm/receiver/CBPhoneStateReceiver$a;->a()Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "number"

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "type"

    .line 10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v2, "_id"

    .line 11
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 12
    iget-object v4, p0, Lcom/netqin/cm/receiver/CBPhoneStateReceiver$a;->c:Lcom/netqin/cm/receiver/CBPhoneStateReceiver;

    invoke-static {v4, v0, v1}, Lcom/netqin/cm/receiver/CBPhoneStateReceiver;->a(Lcom/netqin/cm/receiver/CBPhoneStateReceiver;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0, v2, v3}, Lcom/netqin/cm/receiver/CBPhoneStateReceiver$a;->a(J)Z

    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5220\u9664\u7ed3\u679c\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/l/a/n/i;->a(Ljava/lang/String;)V

    .line 15
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 16
    :cond_2
    iput-wide v0, p0, Lcom/netqin/cm/receiver/CBPhoneStateReceiver$a;->a:J

    :cond_3
    :goto_0
    return-void
.end method
