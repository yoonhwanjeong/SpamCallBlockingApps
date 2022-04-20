.class public Lc/b/a/b/j$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/b/j;->a(Lcom/applovin/impl/adview/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/b/j;


# direct methods
.method public constructor <init>(Lc/b/a/b/j;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/b/j$e;->a:Lc/b/a/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lc/b/a/b/j$e;->a:Lc/b/a/b/j;

    invoke-static {p1}, Lc/b/a/b/j;->e(Lc/b/a/b/j;)Lcom/applovin/impl/adview/h;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/b/a/b/j$e;->a:Lc/b/a/b/j;

    invoke-static {p1}, Lc/b/a/b/j;->e(Lc/b/a/b/j;)Lcom/applovin/impl/adview/h;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method
