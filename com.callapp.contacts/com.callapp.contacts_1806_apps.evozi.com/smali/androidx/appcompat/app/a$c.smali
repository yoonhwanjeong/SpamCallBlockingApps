.class final Landroidx/appcompat/app/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Landroidx/appcompat/app/b$a;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520
    iput-object p1, p0, Landroidx/appcompat/app/a$c;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 525
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 526
    invoke-virtual {p0}, Landroidx/appcompat/app/a$c;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x101030b

    const/4 v4, 0x0

    aput v3, v2, v4

    const v3, 0x10102ce

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 529
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 530
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    .line 533
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/a$c;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroidx/appcompat/app/b;->a(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .line 570
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 571
    iget-object v0, p0, Landroidx/appcompat/app/a$c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 573
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    :cond_0
    return-void

    .line 576
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/a$c;->b:Landroidx/appcompat/app/b$a;

    iget-object v1, p0, Landroidx/appcompat/app/a$c;->a:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Landroidx/appcompat/app/b;->a(Landroidx/appcompat/app/b$a;Landroid/app/Activity;I)Landroidx/appcompat/app/b$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/a$c;->b:Landroidx/appcompat/app/b$a;

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 538
    iget-object v0, p0, Landroidx/appcompat/app/a$c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 540
    invoke-virtual {v0}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 542
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/a$c;->a:Landroid/app/Activity;

    return-object v0
.end method
