.class public Lb/b/k/i$c;
.super Ljava/lang/Object;
.source "WindowDecorActionBar.java"

# interfaces
.implements Lb/i/p/b0;


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
    iput-object p1, p0, Lb/b/k/i$c;->a:Lb/b/k/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/b/k/i$c;->a:Lb/b/k/i;

    iget-object p1, p1, Lb/b/k/i;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
