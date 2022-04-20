.class public Lb/s/e/c$a;
.super Lb/s/e/f;
.source "Cea608CaptionRenderer.java"

# interfaces
.implements Lb/s/e/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/e/c$a$a;,
        Lb/s/e/c$a$b;
    }
.end annotation


# instance fields
.field public final g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lb/s/e/c;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lb/s/e/c$a;-><init>(Lb/s/e/c;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lb/s/e/c;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lb/s/e/c$a;-><init>(Lb/s/e/c;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Lb/s/e/c;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3, p4}, Lb/s/e/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lb/s/e/c$a;->g:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/accessibility/CaptioningManager$CaptionStyle;
    .locals 1

    .line 5
    iget-object v0, p0, Lb/s/e/f;->b:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lb/s/e/f$b;
    .locals 1

    .line 1
    new-instance v0, Lb/s/e/c$a$a;

    invoke-direct {v0, p0, p1}, Lb/s/e/c$a$a;-><init>(Lb/s/e/c$a;Landroid/content/Context;)V

    return-object v0
.end method

.method public a([Landroid/text/SpannableStringBuilder;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lb/s/e/f;->d:Lb/s/e/f$b;

    check-cast v0, Lb/s/e/c$a$a;

    invoke-virtual {v0, p1}, Lb/s/e/c$a$a;->a([Landroid/text/SpannableStringBuilder;)V

    .line 3
    iget-object p1, p0, Lb/s/e/f;->c:Lb/s/e/t$c$a;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p0}, Lb/s/e/t$c$a;->a(Lb/s/e/t$c;)V

    :cond_0
    return-void
.end method
