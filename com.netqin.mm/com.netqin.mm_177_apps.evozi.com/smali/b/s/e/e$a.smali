.class public Lb/s/e/e$a;
.super Lb/s/e/f;
.source "Cea708CaptionRenderer.java"

# interfaces
.implements Lb/s/e/d$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/e/e$a$c;,
        Lb/s/e/e$a$d;,
        Lb/s/e/e$a$a;,
        Lb/s/e/e$a$b;,
        Lb/s/e/e$a$e;
    }
.end annotation


# instance fields
.field public final g:Lb/s/e/e$a$a;


# direct methods
.method public constructor <init>(Lb/s/e/e;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lb/s/e/e$a;-><init>(Lb/s/e/e;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lb/s/e/e;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lb/s/e/e$a;-><init>(Lb/s/e/e;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Lb/s/e/e;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3, p4}, Lb/s/e/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lb/s/e/e$a$a;

    iget-object p2, p0, Lb/s/e/f;->d:Lb/s/e/f$b;

    check-cast p2, Lb/s/e/e$a$b;

    invoke-direct {p1, p0, p2}, Lb/s/e/e$a$a;-><init>(Lb/s/e/e$a;Lb/s/e/e$a$b;)V

    iput-object p1, p0, Lb/s/e/e$a;->g:Lb/s/e/e$a$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lb/s/e/f$b;
    .locals 1

    .line 1
    new-instance v0, Lb/s/e/e$a$b;

    invoke-direct {v0, p0, p1}, Lb/s/e/e$a$b;-><init>(Lb/s/e/e$a;Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Lb/s/e/d$c;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lb/s/e/e$a;->g:Lb/s/e/e$a$a;

    invoke-virtual {v0, p1}, Lb/s/e/e$a$a;->a(Lb/s/e/d$c;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lb/s/e/f;->a(II)V

    .line 4
    iget-object p1, p0, Lb/s/e/f;->c:Lb/s/e/t$c$a;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Lb/s/e/t$c$a;->a(Lb/s/e/t$c;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lb/s/e/f;->d:Lb/s/e/f$b;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
