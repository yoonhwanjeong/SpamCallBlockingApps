.class final Landroidx/l/a/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/l/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/l/a/a/c;


# direct methods
.method constructor <init>(Landroidx/l/a/a/c;)V
    .locals 0

    .line 733
    iput-object p1, p0, Landroidx/l/a/a/c$1;->a:Landroidx/l/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 736
    iget-object p1, p0, Landroidx/l/a/a/c$1;->a:Landroidx/l/a/a/c;

    invoke-virtual {p1}, Landroidx/l/a/a/c;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 741
    iget-object p1, p0, Landroidx/l/a/a/c$1;->a:Landroidx/l/a/a/c;

    invoke-virtual {p1, p2, p3, p4}, Landroidx/l/a/a/c;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 746
    iget-object p1, p0, Landroidx/l/a/a/c$1;->a:Landroidx/l/a/a/c;

    invoke-virtual {p1, p2}, Landroidx/l/a/a/c;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
