.class final Landroidx/e/a/b$3;
.super Landroidx/e/a/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 207
    invoke-direct {p0, p1, v0}, Landroidx/e/a/b$b;-><init>(Ljava/lang/String;Landroidx/e/a/b$1;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)F
    .locals 0

    .line 207
    check-cast p1, Landroid/view/View;

    .line 1215
    invoke-static {p1}, Landroidx/core/view/v;->C(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public final synthetic a(Ljava/lang/Object;F)V
    .locals 0

    .line 207
    check-cast p1, Landroid/view/View;

    .line 1210
    invoke-static {p1, p2}, Landroidx/core/view/v;->c(Landroid/view/View;F)V

    return-void
.end method
