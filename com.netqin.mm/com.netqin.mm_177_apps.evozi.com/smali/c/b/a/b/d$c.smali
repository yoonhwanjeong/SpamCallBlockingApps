.class public Lc/b/a/b/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/b/d;-><init>(Lc/b/a/b/e;Lc/b/a/e/l;Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/b/d;


# direct methods
.method public constructor <init>(Lc/b/a/b/d;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/b/d$c;->a:Lc/b/a/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lc/b/a/b/d$c;->a:Lc/b/a/b/d;

    invoke-static {p1}, Lc/b/a/b/d;->a(Lc/b/a/b/d;)Lc/b/a/e/t;

    move-result-object p1

    const-string v0, "AdWebView"

    const-string v1, "Received a LongClick event."

    invoke-virtual {p1, v0, v1}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
