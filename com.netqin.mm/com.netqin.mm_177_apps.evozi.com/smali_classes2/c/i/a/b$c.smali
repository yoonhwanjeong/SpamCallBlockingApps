.class public Lc/i/a/b$c;
.super Ljava/lang/Object;
.source "AdManager.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/i/a/b;


# direct methods
.method public constructor <init>(Lc/i/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/i/a/b$c;->a:Lc/i/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/b$c;->a:Lc/i/a/b;

    invoke-virtual {v0}, Lc/i/a/b;->a()V

    .line 2
    iget-object v0, p0, Lc/i/a/b$c;->a:Lc/i/a/b;

    iget-object v0, v0, Lc/i/a/b;->h:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
