.class public Lc/b/a/b/j$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/b/j;->dismiss()V
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

    iput-object p1, p0, Lc/b/a/b/j$c;->a:Lc/b/a/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/b/a/b/j$c;->a:Lc/b/a/b/j;

    invoke-static {v0}, Lc/b/a/b/j;->b(Lc/b/a/b/j;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/b/j$c;->a:Lc/b/a/b/j;

    invoke-static {v1}, Lc/b/a/b/j;->a(Lc/b/a/b/j;)Lc/b/a/b/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lc/b/a/b/j$c;->a:Lc/b/a/b/j;

    invoke-static {v0}, Lc/b/a/b/j;->c(Lc/b/a/b/j;)V

    return-void
.end method
