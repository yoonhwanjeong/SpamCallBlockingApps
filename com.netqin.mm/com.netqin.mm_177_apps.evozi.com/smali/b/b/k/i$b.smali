.class public Lb/b/k/i$b;
.super Lb/i/p/a0;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/k/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/b/k/i;


# direct methods
.method public constructor <init>(Lb/b/k/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/k/i$b;->a:Lb/b/k/i;

    invoke-direct {p0}, Lb/i/p/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/b/k/i$b;->a:Lb/b/k/i;

    const/4 v0, 0x0

    iput-object v0, p1, Lb/b/k/i;->w:Lb/b/p/h;

    .line 2
    iget-object p1, p1, Lb/b/k/i;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
