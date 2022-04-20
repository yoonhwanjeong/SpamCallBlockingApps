.class public Lc/b/a/b/a/c/d$h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/b/a/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/b/a/c/d;


# direct methods
.method public constructor <init>(Lc/b/a/b/a/c/d;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/b/a/c/d$h;->a:Lc/b/a/b/a/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/b/a/b/a/c/d;Lc/b/a/b/a/c/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/b/a/b/a/c/d$h;-><init>(Lc/b/a/b/a/c/d;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lc/b/a/b/a/c/d$h;->a:Lc/b/a/b/a/c/d;

    invoke-static {v0}, Lc/b/a/b/a/c/d;->g(Lc/b/a/b/a/c/d;)Lc/b/a/b/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lc/b/a/b/a/c/d$h;->a:Lc/b/a/b/a/c/d;

    invoke-virtual {p1}, Lc/b/a/b/a/c/d;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/b/a/b/a/c/d$h;->a:Lc/b/a/b/a/c/d;

    invoke-virtual {p1}, Lc/b/a/b/a/c/d;->u()V

    iget-object p1, p0, Lc/b/a/b/a/c/d$h;->a:Lc/b/a/b/a/c/d;

    invoke-virtual {p1}, Lc/b/a/b/a/c/a;->n()V

    iget-object p1, p0, Lc/b/a/b/a/c/d$h;->a:Lc/b/a/b/a/c/d;

    iget-object p1, p1, Lc/b/a/b/a/c/a;->v:Lc/b/a/e/a/b;

    invoke-virtual {p1}, Lc/b/a/e/a/b;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/b/a/b/a/c/d$h;->a:Lc/b/a/b/a/c/d;

    invoke-virtual {p1}, Lc/b/a/b/a/c/d;->v()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/b/a/b/a/c/d$h;->a:Lc/b/a/b/a/c/d;

    invoke-static {v0}, Lc/b/a/b/a/c/d;->h(Lc/b/a/b/a/c/d;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lc/b/a/b/a/c/d$h;->a:Lc/b/a/b/a/c/d;

    invoke-virtual {p1}, Lc/b/a/b/a/c/d;->w()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc/b/a/b/a/c/d$h;->a:Lc/b/a/b/a/c/d;

    iget-object v0, v0, Lc/b/a/b/a/c/a;->c:Lc/b/a/e/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled click on widget: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "InterActivityV2"

    invoke-virtual {v0, v1, p1}, Lc/b/a/e/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
