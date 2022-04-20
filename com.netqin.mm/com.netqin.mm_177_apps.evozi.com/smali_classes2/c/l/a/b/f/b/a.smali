.class public Lc/l/a/b/f/b/a;
.super Landroid/widget/CursorAdapter;
.source "AddFromCallLogCsrAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/l/a/b/f/b/a$c;
    }
.end annotation


# static fields
.field public static d:Z = false


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lc/l/a/b/c/e;

.field public c:Lc/l/a/b/c/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 2
    iput-object p1, p0, Lc/l/a/b/f/b/a;->a:Landroid/content/Context;

    .line 3
    new-instance p2, Lc/l/a/b/c/e;

    invoke-direct {p2, p1}, Lc/l/a/b/c/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lc/l/a/b/f/b/a;->b:Lc/l/a/b/c/e;

    .line 4
    new-instance p2, Lc/l/a/b/c/d;

    invoke-direct {p2, p1}, Lc/l/a/b/c/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lc/l/a/b/f/b/a;->c:Lc/l/a/b/c/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/netqin/cm/db/model/SystemCallLog;)I
    .locals 3

    .line 24
    invoke-virtual {p1}, Lcom/netqin/cm/db/model/BaseModel;->getType()I

    move-result v0

    const v1, 0x7f070113

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    .line 25
    invoke-virtual {p1}, Lcom/netqin/cm/db/model/BaseModel;->getType()I

    move-result v2

    if-ne v0, v2, :cond_1

    const p1, 0x7f070115

    return p1

    :cond_1
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p1}, Lcom/netqin/cm/db/model/BaseModel;->getType()I

    move-result p1

    if-ne v0, p1, :cond_2

    const p1, 0x7f070114

    return p1

    :cond_2
    return v1
.end method

.method public final a(Landroid/database/Cursor;)Lcom/netqin/cm/db/model/SystemCallLog;
    .locals 6

    const-string v0, "number"

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "duration"

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-string v3, "type"

    .line 5
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 6
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    const/4 v5, 0x3

    if-eq v3, v5, :cond_0

    const/4 v3, 0x1

    :cond_0
    const-string v4, "date"

    .line 7
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 8
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 9
    new-instance p1, Lcom/netqin/cm/db/model/SystemCallLog;

    invoke-direct {p1}, Lcom/netqin/cm/db/model/SystemCallLog;-><init>()V

    .line 10
    invoke-virtual {p1, v0}, Lcom/netqin/cm/db/model/BaseModel;->setAddress(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v4, v5}, Lcom/netqin/cm/db/model/SystemCallLog;->setDate(J)V

    .line 12
    invoke-virtual {p1, v3}, Lcom/netqin/cm/db/model/BaseModel;->setType(I)V

    .line 13
    invoke-virtual {p1, v1, v2}, Lcom/netqin/cm/db/model/SystemCallLog;->setDuration(J)V

    const v0, 0x7f0700b0

    .line 14
    invoke-virtual {p1, v0}, Lcom/netqin/cm/db/model/SystemCallLog;->setDefaultAvatar(I)V

    return-object p1
.end method

.method public final a(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0xe10

    .line 15
    div-long v0, p1, v0

    long-to-int v1, v0

    const-wide/16 v2, 0x3c

    .line 16
    div-long v4, p1, v2

    long-to-int v0, v4

    .line 17
    rem-long/2addr p1, v2

    long-to-int p2, p1

    const/16 p1, 0xa

    const-string v2, ":"

    const-string v3, ":0"

    if-lez v1, :cond_3

    if-lt p2, p1, :cond_1

    if-lt v0, p1, :cond_0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-lt v0, p1, :cond_2

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    if-lt p2, p1, :cond_4

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 6

    .line 1
    new-instance p2, Lc/l/a/b/f/b/a$c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lc/l/a/b/f/b/a$c;-><init>(Lc/l/a/b/f/b/a;Lc/l/a/b/f/b/a$a;)V

    const v0, 0x7f080097

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lc/l/a/b/f/b/a$c;->a:Landroid/widget/ImageView;

    const v0, 0x7f0801f2

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lc/l/a/b/f/b/a$c;->b:Landroid/widget/TextView;

    const v0, 0x7f0801f1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lc/l/a/b/f/b/a$c;->f:Landroid/widget/TextView;

    const v0, 0x7f0801f3

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lc/l/a/b/f/b/a$c;->c:Landroid/widget/TextView;

    const v0, 0x7f0801f0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lc/l/a/b/f/b/a$c;->d:Landroid/widget/TextView;

    const v0, 0x7f080093

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p2, Lc/l/a/b/f/b/a$c;->e:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p0, p3}, Lc/l/a/b/f/b/a;->a(Landroid/database/Cursor;)Lcom/netqin/cm/db/model/SystemCallLog;

    move-result-object p1

    .line 9
    iget-object p3, p2, Lc/l/a/b/f/b/a$c;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lc/l/a/b/f/b/a;->a(Lcom/netqin/cm/db/model/SystemCallLog;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    invoke-virtual {p1}, Lcom/netqin/cm/db/model/BaseModel;->getType()I

    move-result p3

    const/4 v0, 0x3

    if-ne v0, p3, :cond_0

    .line 11
    iget-object p3, p2, Lc/l/a/b/f/b/a$c;->f:Landroid/widget/TextView;

    const v0, 0x7f0d0059

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p3, p2, Lc/l/a/b/f/b/a$c;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lc/l/a/b/f/b/a;->a:Landroid/content/Context;

    const v1, 0x7f0d0058

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1}, Lcom/netqin/cm/db/model/SystemCallLog;->getDuration()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lc/l/a/b/f/b/a;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_0
    iget-object p3, p2, Lc/l/a/b/f/b/a$c;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lc/l/a/b/f/b/a;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {p1}, Lcom/netqin/cm/db/model/SystemCallLog;->getDate()J

    move-result-wide v1

    .line 17
    invoke-static {v0, v1, v2}, Lc/l/a/n/d;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p3, p2, Lc/l/a/b/f/b/a$c;->c:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1}, Lcom/netqin/cm/db/model/SystemCallLog;->getDate()J

    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Lc/l/a/n/d;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p3, p2, Lc/l/a/b/f/b/a$c;->b:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p1}, Lcom/netqin/cm/db/model/BaseModel;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lc/l/a/b/f/b/a;->b:Lc/l/a/b/c/e;

    invoke-virtual {p1}, Lcom/netqin/cm/db/model/BaseModel;->getAddress()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc/l/a/b/f/b/a$a;

    invoke-direct {v2, p0, p3, p1}, Lc/l/a/b/f/b/a$a;-><init>(Lc/l/a/b/f/b/a;Landroid/widget/TextView;Lcom/netqin/cm/db/model/SystemCallLog;)V

    invoke-virtual {v0, v1, v2}, Lc/l/a/b/c/e;->a(Ljava/lang/String;Lc/l/a/b/c/e$c;)Ljava/lang/String;

    move-result-object p3

    .line 24
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    iget-object v0, p2, Lc/l/a/b/f/b/a$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 26
    :cond_1
    iget-object p3, p2, Lc/l/a/b/f/b/a$c;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netqin/cm/db/model/BaseModel;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :goto_1
    iget-object p3, p2, Lc/l/a/b/f/b/a$c;->e:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {p1}, Lcom/netqin/cm/db/model/BaseModel;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lc/l/a/b/f/b/a;->c:Lc/l/a/b/c/d;

    invoke-virtual {p1}, Lcom/netqin/cm/db/model/BaseModel;->getAddress()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc/l/a/b/f/b/a$b;

    invoke-direct {v2, p0, p3, p1}, Lc/l/a/b/f/b/a$b;-><init>(Lc/l/a/b/f/b/a;Landroid/widget/ImageView;Lcom/netqin/cm/db/model/SystemCallLog;)V

    invoke-virtual {v0, v1, v2}, Lc/l/a/b/c/d;->a(Ljava/lang/String;Lc/l/a/b/c/d$c;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 30
    iget-object p1, p2, Lc/l/a/b/f/b/a$c;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 31
    :cond_2
    iget-object p2, p2, Lc/l/a/b/f/b/a$c;->e:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {p1}, Lcom/netqin/cm/db/model/SystemCallLog;->getDefaultAvatar()I

    move-result p1

    .line 33
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lc/l/a/b/f/b/a;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0b002a

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
