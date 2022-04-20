.class public Lc/l/a/b/f/b/a$a;
.super Ljava/lang/Object;
.source "AddFromCallLogCsrAdapter.java"

# interfaces
.implements Lc/l/a/b/c/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/l/a/b/f/b/a;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/netqin/cm/db/model/SystemCallLog;


# direct methods
.method public constructor <init>(Lc/l/a/b/f/b/a;Landroid/widget/TextView;Lcom/netqin/cm/db/model/SystemCallLog;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/l/a/b/f/b/a$a;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lc/l/a/b/f/b/a$a;->b:Lcom/netqin/cm/db/model/SystemCallLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/l/a/b/f/b/a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lc/l/a/b/f/b/a$a;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lc/l/a/b/f/b/a$a;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lc/l/a/b/f/b/a$a;->b:Lcom/netqin/cm/db/model/SystemCallLog;

    invoke-virtual {p2}, Lcom/netqin/cm/db/model/BaseModel;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
