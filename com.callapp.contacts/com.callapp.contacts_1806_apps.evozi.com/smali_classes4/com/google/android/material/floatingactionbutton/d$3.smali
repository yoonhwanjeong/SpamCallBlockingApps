.class final Lcom/google/android/material/floatingactionbutton/d$3;
.super Lcom/google/android/material/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/d;->a(Lcom/google/android/material/a/h;FFF)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/floatingactionbutton/d;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/d;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d$3;->a:Lcom/google/android/material/floatingactionbutton/d;

    invoke-direct {p0}, Lcom/google/android/material/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$3;->a:Lcom/google/android/material/floatingactionbutton/d;

    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/d;->a(Lcom/google/android/material/floatingactionbutton/d;F)F

    .line 591
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/a/g;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 584
    check-cast p2, Landroid/graphics/Matrix;

    check-cast p3, Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/d$3;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method
