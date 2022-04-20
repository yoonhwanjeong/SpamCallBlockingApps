.class public Lc/l/a/b/f/b/a$b;
.super Ljava/lang/Object;
.source "AddFromCallLogCsrAdapter.java"

# interfaces
.implements Lc/l/a/b/c/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/l/a/b/f/b/a;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/netqin/cm/db/model/SystemCallLog;


# direct methods
.method public constructor <init>(Lc/l/a/b/f/b/a;Landroid/widget/ImageView;Lcom/netqin/cm/db/model/SystemCallLog;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/l/a/b/f/b/a$b;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lc/l/a/b/f/b/a$b;->b:Lcom/netqin/cm/db/model/SystemCallLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/l/a/b/f/b/a$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lc/l/a/b/f/b/a$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lc/l/a/b/f/b/a$b;->a:Landroid/widget/ImageView;

    iget-object p2, p0, Lc/l/a/b/f/b/a$b;->b:Lcom/netqin/cm/db/model/SystemCallLog;

    .line 4
    invoke-virtual {p2}, Lcom/netqin/cm/db/model/SystemCallLog;->getDefaultAvatar()I

    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
